/*
 * This file is part of Darling.
 *
 * Copyright (C) 2026 Darling Developers
 *
 * Darling is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Darling is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Darling.  If not, see <http://www.gnu.org/licenses/>.
 */

#import <objc/NSObject.h>
#import <objc/runtime.h>
#include <stdio.h>
#include <stdlib.h>

static id PublicSDKSkeletonReturnNil(id self, SEL _cmd) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE"))
		fprintf(stderr, "PUBLIC SDK STUB: -[%s %s]\n", object_getClassName(self), sel_getName(_cmd));
	return nil;
}

@protocol CHHapticAdvancedPatternPlayer
@end
static Protocol *PublicSDKProtocol_CHHapticAdvancedPatternPlayer(void) __attribute__((used));
static Protocol *PublicSDKProtocol_CHHapticAdvancedPatternPlayer(void) { return @protocol(CHHapticAdvancedPatternPlayer); }

@protocol CHHapticDeviceCapability
@end
static Protocol *PublicSDKProtocol_CHHapticDeviceCapability(void) __attribute__((used));
static Protocol *PublicSDKProtocol_CHHapticDeviceCapability(void) { return @protocol(CHHapticDeviceCapability); }

@protocol CHHapticParameterAttributes
@end
static Protocol *PublicSDKProtocol_CHHapticParameterAttributes(void) __attribute__((used));
static Protocol *PublicSDKProtocol_CHHapticParameterAttributes(void) { return @protocol(CHHapticParameterAttributes); }

@protocol CHHapticPatternPlayer
@end
static Protocol *PublicSDKProtocol_CHHapticPatternPlayer(void) __attribute__((used));
static Protocol *PublicSDKProtocol_CHHapticPatternPlayer(void) { return @protocol(CHHapticPatternPlayer); }

@interface AVHapticParameterCurveValue : NSObject
@end

@implementation AVHapticParameterCurveValue
@end

@interface AVHapticPlayer : NSObject
@end

@implementation AVHapticPlayer
@end

@interface AVHapticPlayerChannel : NSObject
@end

@implementation AVHapticPlayerChannel
@end

@interface AVHapticSequence : NSObject
@end

@implementation AVHapticSequence
@end

@interface CHHapticDynamicParameter : NSObject
@end

@implementation CHHapticDynamicParameter
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithParameterID:(id)arg0 value:(id)arg1 relativeTime:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parameterID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParameterID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)relativeTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelativeTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)value
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CHHapticEngine : NSObject
@end

@implementation CHHapticEngine
- (id)createAdvancedPlayerWithPattern:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)createPlayerWithPattern:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initAndReturnError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAudioSession:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)notifyWhenPlayersFinished:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playPatternFromData:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playPatternFromURL:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)registerAudioResource:(id)arg0 options:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startAndReturnError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unregisterAudioResource:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)capabilitiesForHardware
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)autoShutdownEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAutoShutdownEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currentTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)intendedSpatialExperience
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIntendedSpatialExperience:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isMutedForAudio
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsMutedForAudio:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isMutedForHaptics
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsMutedForHaptics:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playsAudioOnly
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlaysAudioOnly:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playsHapticsOnly
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlaysHapticsOnly:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resetHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResetHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stoppedHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStoppedHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CHHapticEvent : NSObject
@end

@implementation CHHapticEvent
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAudioResourceID:(id)arg0 parameters:(id)arg1 relativeTime:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAudioResourceID:(id)arg0 parameters:(id)arg1 relativeTime:(id)arg2 duration:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEventType:(id)arg0 parameters:(id)arg1 relativeTime:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEventType:(id)arg0 parameters:(id)arg1 relativeTime:(id)arg2 duration:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)duration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)eventParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEventParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)relativeTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelativeTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)type
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CHHapticEventParameter : NSObject
@end

@implementation CHHapticEventParameter
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithParameterID:(id)arg0 value:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parameterID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParameterID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)value
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CHHapticParameterCurve : NSObject
@end

@implementation CHHapticParameterCurve
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithParameterID:(id)arg0 controlPoints:(id)arg1 relativeTime:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)controlPoints
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setControlPoints:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parameterID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParameterID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)relativeTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelativeTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CHHapticParameterCurveControlPoint : NSObject
@end

@implementation CHHapticParameterCurveControlPoint
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithRelativeTime:(id)arg0 value:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)relativeTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelativeTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)value
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CHHapticPattern : NSObject
@end

@implementation CHHapticPattern
- (id)exportDictionaryAndReturnError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithContentsOfURL:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDictionary:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEvents:(id)arg0 parameterCurves:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEvents:(id)arg0 parameters:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)duration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
