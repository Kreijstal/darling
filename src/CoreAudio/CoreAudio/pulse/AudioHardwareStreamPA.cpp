/*
This file is part of Darling.

Copyright (C) 2020 Lubos Dolezel
Copyright (C) 2026 VibeDarling Project

Darling is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Darling is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Darling.  If not, see <http://www.gnu.org/licenses/>.
*/

#include "AudioHardwareStreamPA.h"
#include "AudioHardwareImplPA.h"
#include <iostream>
#include <algorithm>
#include <cstring>
#include <vector>
#include <type_traits>
#include <limits>
#include <unistd.h>

AudioHardwareStreamPA::AudioHardwareStreamPA(AudioHardwareImplPA* hw, AudioDeviceIOProc callback, void* clientData, bool isInput)
: AudioHardwareStream(hw, isInput), m_paHw(hw), m_callback(callback), m_clientData(clientData), m_isInput(isInput)
{
	hw->getPAContext(^(pa_context* context) {
		if (!context)
		{
			std::cerr << "[CoreAudio PA] Failed to get PulseAudio context\n";
			return;
		}
		
		pa_sample_spec spec = AudioHardwareImplPA::paSampleSpecForASBD(hw->asbd(), &m_convertSignedUnsigned);
		
		if (!pa_sample_spec_valid(&spec))
		{
			std::cerr << "[CoreAudio PA] Failed to create a valid pa_sample_spec\n";
			return;
		}

		PAThreadedMainLoop* loop = hw->loop();
		if (loop) loop->lock();

		m_stream = pa_stream_new(context, isInput ? "CoreAudio Input" : "CoreAudio Output", &spec, nullptr);
		if (!m_stream)
		{
			std::cerr << "[CoreAudio PA] pa_stream_new failed\n";
			if (loop) loop->unlock();
			return;
		}

		pa_stream_set_state_callback(m_stream, [](pa_stream *s, void *userdata) {
			AudioHardwareStreamPA* This = static_cast<AudioHardwareStreamPA*>(userdata);
			pa_stream_state_t state = pa_stream_get_state(s);
			if (state == PA_STREAM_READY)
			{
				if (This->m_running)
				{
					pa_operation* op = pa_stream_cork(s, 0, nullptr, nullptr);
					if (op) pa_operation_unref(op);
					pa_operation* op2 = pa_stream_trigger(s, nullptr, nullptr);
					if (op2) pa_operation_unref(op2);
				}
			}
			else if (state == PA_STREAM_FAILED)
			{
				std::cerr << "[CoreAudio PA] PulseAudio stream failed: " << pa_strerror(pa_context_errno(pa_stream_get_context(s))) << std::endl;
			}
			if (This->m_paHw && This->m_paHw->loop())
				This->m_paHw->loop()->signal(0);
		}, this);

		if (!isInput)
		{
			// A few periods of latency, as a device's IOProc has: PulseAudio's default
			// is about two seconds.
			const uint32_t period = m_bufferSize ? m_bufferSize : 4096;
			struct pa_buffer_attr battr;
			battr.fragsize = uint32_t(-1);
			battr.maxlength = uint32_t(-1);
			battr.minreq = period;
			battr.prebuf = 0;
			battr.tlength = period * 3;

			pa_cvolume cvol;
			pa_cvolume_set(&cvol, spec.channels, PA_VOLUME_NORM);

			pa_stream_set_write_callback(m_stream, paStreamWriteCB, this);

			pa_stream_connect_playback(m_stream, nullptr, &battr,
				pa_stream_flags_t(PA_STREAM_INTERPOLATE_TIMING | PA_STREAM_ADJUST_LATENCY | PA_STREAM_AUTO_TIMING_UPDATE | PA_STREAM_START_UNMUTED),
				&cvol, nullptr);
		}
		else
		{
			struct pa_buffer_attr battr;
			battr.fragsize = uint32_t(-1);
			battr.maxlength = uint32_t(m_bufferSize);
			battr.minreq = uint32_t(-1);
			battr.prebuf = battr.maxlength;
			battr.tlength = uint32_t(-1);

			pa_stream_set_read_callback(m_stream, paStreamReadCB, this);

			pa_stream_connect_record(m_stream, nullptr, &battr,
				pa_stream_flags_t(PA_STREAM_INTERPOLATE_TIMING | PA_STREAM_ADJUST_LATENCY | PA_STREAM_AUTO_TIMING_UPDATE)
			);
		}

		if (loop) loop->unlock();
	});
}

AudioHardwareStreamPA::~AudioHardwareStreamPA()
{
	stopRendering();

	PAThreadedMainLoop* loop = m_paHw ? m_paHw->loop() : nullptr;
	if (loop) loop->lock();

	if (m_stream)
	{
		// PulseAudio's thread may still report on the stream after this is gone.
		pa_stream_set_state_callback(m_stream, nullptr, nullptr);
		pa_stream_set_write_callback(m_stream, nullptr, nullptr);
		pa_stream_set_read_callback(m_stream, nullptr, nullptr);
		pa_stream_disconnect(m_stream);
		pa_stream_unref(m_stream);
		m_stream = nullptr;
	}

	if (loop) loop->unlock();
}

void AudioHardwareStreamPA::start()
{
	if (!m_isInput && !m_renderThreadStarted)
	{
		m_rendering = true;
		m_renderThreadStarted = pthread_create(&m_renderThread, nullptr, renderThread, this) == 0;
		if (!m_renderThreadStarted)
		{
			m_rendering = false;
			std::cerr << "[CoreAudio PA] Cannot start the render thread\n";
		}
	}

	PAThreadedMainLoop* loop = m_paHw ? m_paHw->loop() : nullptr;
	if (loop) loop->lock();

	m_running = true;
	if (m_stream)
	{
		int waitCycles = 20; // 20 * 50ms = 1000ms max wait
		while (pa_stream_get_state(m_stream) == PA_STREAM_CREATING && waitCycles-- > 0)
		{
			if (loop) loop->wait();
			else break;
		}
		if (pa_stream_get_state(m_stream) == PA_STREAM_READY)
		{
			pa_operation* op = pa_stream_cork(m_stream, 0, nullptr, nullptr);
			if (op) pa_operation_unref(op);
			pa_operation* op2 = pa_stream_trigger(m_stream, nullptr, nullptr);
			if (op2) pa_operation_unref(op2);
		}
	}
	if (loop) loop->signal(0);

	if (loop) loop->unlock();
}

void AudioHardwareStreamPA::stop()
{
	PAThreadedMainLoop* loop = m_paHw ? m_paHw->loop() : nullptr;
	if (loop) loop->lock();

	m_running = false;
	if (m_stream && pa_stream_get_state(m_stream) == PA_STREAM_READY)
	{
		pa_stream_cork(m_stream, true, nullptr, nullptr);
	}

	if (loop) loop->unlock();

	stopRendering();
}

void AudioHardwareStreamPA::stopRendering()
{
	if (!m_renderThreadStarted)
		return;
	m_rendering = false;
	m_renderThreadStarted = false;
	if (PAThreadedMainLoop* loop = m_paHw ? m_paHw->loop() : nullptr)
	{
		loop->lock();
		loop->signal(0);
		loop->unlock();
	}
	// The IOProc may stop the device itself, on the render thread.
	if (pthread_equal(pthread_self(), m_renderThread))
		pthread_detach(m_renderThread);
	else
		pthread_join(m_renderThread, nullptr);
}

void* AudioHardwareStreamPA::renderThread(void* self)
{
	pthread_setname_np("CoreAudio render");
	static_cast<AudioHardwareStreamPA*>(self)->render();
	return nullptr;
}

// Renders a period at a time, and writes it as the stream takes it. When the
// IOProc is late, PulseAudio plays silence (prebuf is 0) and then goes on.
void AudioHardwareStreamPA::render()
{
	const size_t period = m_bufferSize ? m_bufferSize : 4096;
	std::vector<uint8_t> chunk(period);
	AudioBufferList* abl = static_cast<AudioBufferList*>(alloca(sizeof(AudioBufferList) + sizeof(AudioBuffer)));
	const UInt32 bpf = m_paHw->asbd().mBytesPerFrame ? m_paHw->asbd().mBytesPerFrame : 8;
	PAThreadedMainLoop* loop = m_paHw->loop();

	if (!loop || !m_stream)
		return;

	while (m_rendering)
	{
		loop->lock();
		while (m_rendering && !m_running)
			loop->wait();
		loop->unlock();
		if (!m_rendering)
			break;

		AudioTimeStamp nowTs = {0};
		nowTs.mFlags = kAudioTimeStampHostTimeValid | kAudioTimeStampSampleTimeValid;
		nowTs.mHostTime = AudioGetCurrentHostTime();
		nowTs.mSampleTime = m_sampleTime;
		AudioTimeStamp outTs = nowTs;

		abl->mNumberBuffers = 1;
		abl->mBuffers[0].mNumberChannels = m_paHw->asbd().mChannelsPerFrame ? m_paHw->asbd().mChannelsPerFrame : 2;
		abl->mBuffers[0].mData = chunk.data();
		abl->mBuffers[0].mDataByteSize = period;

		OSStatus status = m_callback(m_paHw->id(), &nowTs, nullptr, nullptr, abl, &outTs, m_clientData);
		m_sampleTime += (Float64)(period / bpf);

		if (status != noErr || !abl->mBuffers[0].mDataByteSize)
			memset(chunk.data(), 0, period);
		else if (abl->mBuffers[0].mDataByteSize < period)
			memset(chunk.data() + abl->mBuffers[0].mDataByteSize, 0, period - abl->mBuffers[0].mDataByteSize);
		abl->mBuffers[0].mDataByteSize = period;

		if (m_convertSignedUnsigned)
			transformSignedUnsigned(abl);

		loop->lock();
		for (size_t done = 0; done < period && m_running && m_rendering; )
		{
			if (pa_stream_get_state(m_stream) != PA_STREAM_READY)
			{
				if (!PA_STREAM_IS_GOOD(pa_stream_get_state(m_stream)))
					break;
				loop->wait();
				continue;
			}
			size_t writable = pa_stream_writable_size(m_stream);
			if (writable == (size_t) -1)
				break;
			if (writable == 0)
			{
				loop->wait();
				continue;
			}
			size_t n = std::min(writable, period - done);
			if (pa_stream_write(m_stream, chunk.data() + done, n, nullptr, 0, PA_SEEK_RELATIVE) < 0)
				break;
			done += n;
		}
		loop->unlock();
	}
}

// On PulseAudio's thread: only libpulse (see m_rendering).
void AudioHardwareStreamPA::paStreamWriteCB(pa_stream* s, size_t length, void* self)
{
	AudioHardwareStreamPA* This = static_cast<AudioHardwareStreamPA*>(self);
	pa_threaded_mainloop_signal(This->m_paHw->loop()->get(), 0);
}

void AudioHardwareStreamPA::paStreamReadCB(pa_stream* s, size_t length, void* self)
{
	AudioHardwareStreamPA* This = static_cast<AudioHardwareStreamPA*>(self);

	if (!This->m_running)
		return;

	AudioTimeStamp fake = {0};
	AudioBufferList* abl = static_cast<AudioBufferList*>(alloca(sizeof(AudioBufferList) + sizeof(AudioBuffer)));
	std::vector<uint8_t> hole;

	while (true)
	{
		abl->mNumberBuffers = 1;
		abl->mBuffers[0].mNumberChannels = 2;

		size_t nbytes;

		int rv = pa_stream_peek(This->m_stream, (const void**) &abl->mBuffers[0].mData, &nbytes);

		if (rv < 0 || !nbytes)
		{
			break;
		}

		if (nbytes && !abl->mBuffers[0].mData)
		{
			hole.resize(nbytes);
			abl->mBuffers[0].mData = hole.data();
		}
		abl->mBuffers[0].mDataByteSize = nbytes;

		if (This->m_convertSignedUnsigned)
			This->transformSignedUnsigned(abl);

		OSStatus status = This->m_callback(This->m_paHw->id(), &fake, abl, &fake, nullptr, nullptr, This->m_clientData);

		pa_stream_drop(This->m_stream);

		if (status != noErr)
		{
			pa_stream_cork(This->m_stream, true, nullptr, nullptr);
			break;
		}
	}
}

template <typename T>
void transform(typename std::make_unsigned<T>::type* data)
{
	typedef typename std::make_signed<T>::type signed_type;
	signed_type* s = reinterpret_cast<signed_type*>(data);

	*s = *data + std::numeric_limits<signed_type>::min();
}

void AudioHardwareStreamPA::transformSignedUnsigned(AudioBufferList* abl) const
{
	const AudioStreamBasicDescription& asbd = m_paHw->asbd();
	const bool revEndian = (asbd.mFormatFlags & kAudioFormatFlagIsBigEndian) != (asbd.mFormatFlags & kAudioFormatFlagsNativeEndian);

	for (int i = 0; i < abl->mNumberBuffers; i++)
	{
		AudioBuffer* buf = &abl->mBuffers[i];

		switch (asbd.mBitsPerChannel)
		{
			case 8:
				for (int j = 0; j < buf->mDataByteSize; j++)
					transform<uint8_t>(reinterpret_cast<uint8_t*>(buf->mData) + j);
				break;
			case 16:
				if (!revEndian)
				{
					for (int j = 0; j < buf->mDataByteSize / sizeof(uint16_t); j++)
						transform<uint16_t>(reinterpret_cast<uint16_t*>(buf->mData) + j);
				}
				else
				{
					for (int j = 0; j < buf->mDataByteSize / sizeof(uint16_t); j++)
					{
						uint16_t v = __builtin_bswap16(*(reinterpret_cast<uint16_t*>(buf->mData) + j));
						transform<uint16_t>(&v);
						*(reinterpret_cast<uint16_t*>(buf->mData) + j) = __builtin_bswap16(v);
					}
				}
				break;
			case 24:
				for (int j = 0; j < buf->mDataByteSize / sizeof(uint32_t); j++)
				{
					uint32_t v = *(reinterpret_cast<uint32_t*>(buf->mData) + j);
					if (revEndian)
						v = __builtin_bswap32(v);
					
					if (v & 0x800000)
						v |= 0xff000000;

					transform<uint32_t>(&v);
					
					v &= 0xffffff;
					if (revEndian)
						v = __builtin_bswap32(v);
					
					*(reinterpret_cast<uint32_t*>(buf->mData) + j) = v;
				}
				break;
			case 32:
				if (!revEndian)
				{
					for (int j = 0; j < buf->mDataByteSize / sizeof(uint32_t); j++)
						transform<uint32_t>(reinterpret_cast<uint32_t*>(buf->mData) + j);
				}
				else
				{
					for (int j = 0; j < buf->mDataByteSize / sizeof(uint32_t); j++)
					{
						uint32_t v = __builtin_bswap32(*(reinterpret_cast<uint32_t*>(buf->mData) + j));
						transform<uint32_t>(&v);
						*(reinterpret_cast<uint32_t*>(buf->mData) + j) = __builtin_bswap32(v);
					}
				}
				break;
		}
	}
}
