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

@protocol MEFormatReader
@end
static Protocol *PublicSDKProtocol_MEFormatReader(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MEFormatReader(void) { return @protocol(MEFormatReader); }

@protocol MEFormatReaderExtension
@end
static Protocol *PublicSDKProtocol_MEFormatReaderExtension(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MEFormatReaderExtension(void) { return @protocol(MEFormatReaderExtension); }

@protocol MERAWProcessor
@end
static Protocol *PublicSDKProtocol_MERAWProcessor(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MERAWProcessor(void) { return @protocol(MERAWProcessor); }

@protocol MERAWProcessorExtension
@end
static Protocol *PublicSDKProtocol_MERAWProcessorExtension(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MERAWProcessorExtension(void) { return @protocol(MERAWProcessorExtension); }

@protocol MESampleCursor
@end
static Protocol *PublicSDKProtocol_MESampleCursor(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MESampleCursor(void) { return @protocol(MESampleCursor); }

@protocol METrackReader
@end
static Protocol *PublicSDKProtocol_METrackReader(void) __attribute__((used));
static Protocol *PublicSDKProtocol_METrackReader(void) { return @protocol(METrackReader); }

@protocol MEVideoDecoder
@end
static Protocol *PublicSDKProtocol_MEVideoDecoder(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MEVideoDecoder(void) { return @protocol(MEVideoDecoder); }

@protocol MEVideoDecoderExtension
@end
static Protocol *PublicSDKProtocol_MEVideoDecoderExtension(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MEVideoDecoderExtension(void) { return @protocol(MEVideoDecoderExtension); }

@interface MEByteSource : NSObject
@end

@implementation MEByteSource
- (id)availableLengthAtOffset:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)byteSourceForRelatedFileName:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readDataOfLength:(id)arg0 fromOffset:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readDataOfLength:(id)arg0 fromOffset:(id)arg1 toDestination:(id)arg2 bytesRead:(id)arg3 error:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readDataOfLength:(id)arg0 fromOffset:(id)arg1 toDestination:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fileLength
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFileLength:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fileName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFileName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)relatedFileNamesInSameDirectory
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelatedFileNamesInSameDirectory:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MEDecodeFrameOptions : NSObject
@end

@implementation MEDecodeFrameOptions
- (id)doNotOutputFrame
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDoNotOutputFrame:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)realTimePlayback
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRealTimePlayback:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MEEstimatedSampleLocation : NSObject
@end

@implementation MEEstimatedSampleLocation
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithByteSource:(id)arg0 estimatedSampleLocation:(id)arg1 refinementDataLocation:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)byteSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setByteSource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)estimatedSampleLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEstimatedSampleLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)refinementDataLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRefinementDataLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MEFileInfo : NSObject
@end

@implementation MEFileInfo
- (id)duration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fragmentsStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFragmentsStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sidecarFileName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSidecarFileName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MEFormatReaderInstantiationOptions : NSObject
@end

@implementation MEFormatReaderInstantiationOptions
- (id)allowIncrementalFragmentParsing
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowIncrementalFragmentParsing:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MEHEVCDependencyInfo : NSObject
@end

@implementation MEHEVCDependencyInfo
- (id)constraintIndicatorFlags
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConstraintIndicatorFlags:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)levelIndex
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLevelIndex:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)profileCompatibilityFlags
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProfileCompatibilityFlags:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)profileIndex
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProfileIndex:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)profileSpace
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProfileSpace:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stepwiseTemporalSubLayerAccess
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStepwiseTemporalSubLayerAccess:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)syncSampleNALUnitType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSyncSampleNALUnitType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporalLevel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTemporalLevel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporalSubLayerAccess
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTemporalSubLayerAccess:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tierFlag
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTierFlag:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MERAWProcessingBooleanParameter : NSObject
@end

@implementation MERAWProcessingBooleanParameter
- (id)hasCameraValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hasNeutralValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 key:(id)arg1 description:(id)arg2 initialValue:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 key:(id)arg1 description:(id)arg2 initialValue:(id)arg3 cameraValue:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 key:(id)arg1 description:(id)arg2 initialValue:(id)arg3 neutralValue:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 key:(id)arg1 description:(id)arg2 initialValue:(id)arg3 neutralValue:(id)arg4 cameraValue:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currentValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initialValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInitialValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MERAWProcessingFloatParameter : NSObject
@end

@implementation MERAWProcessingFloatParameter
- (id)hasCameraValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hasNeutralValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 key:(id)arg1 description:(id)arg2 initialValue:(id)arg3 maximum:(id)arg4 minimum:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 key:(id)arg1 description:(id)arg2 initialValue:(id)arg3 maximum:(id)arg4 minimum:(id)arg5 cameraValue:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 key:(id)arg1 description:(id)arg2 initialValue:(id)arg3 maximum:(id)arg4 minimum:(id)arg5 neutralValue:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 key:(id)arg1 description:(id)arg2 initialValue:(id)arg3 maximum:(id)arg4 minimum:(id)arg5 neutralValue:(id)arg6 cameraValue:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currentValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initialValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInitialValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimumValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MERAWProcessingIntegerParameter : NSObject
@end

@implementation MERAWProcessingIntegerParameter
- (id)hasCameraValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hasNeutralValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 key:(id)arg1 description:(id)arg2 initialValue:(id)arg3 maximum:(id)arg4 minimum:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 key:(id)arg1 description:(id)arg2 initialValue:(id)arg3 maximum:(id)arg4 minimum:(id)arg5 cameraValue:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 key:(id)arg1 description:(id)arg2 initialValue:(id)arg3 maximum:(id)arg4 minimum:(id)arg5 neutralValue:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 key:(id)arg1 description:(id)arg2 initialValue:(id)arg3 maximum:(id)arg4 minimum:(id)arg5 neutralValue:(id)arg6 cameraValue:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currentValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initialValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInitialValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimumValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MERAWProcessingListElementParameter : NSObject
@end

@implementation MERAWProcessingListElementParameter
- (id)initWithName:(id)arg0 description:(id)arg1 elementID:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)listElementID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setListElementID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MERAWProcessingListParameter : NSObject
@end

@implementation MERAWProcessingListParameter
- (id)hasCameraValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hasNeutralValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 key:(id)arg1 description:(id)arg2 list:(id)arg3 initialValue:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 key:(id)arg1 description:(id)arg2 list:(id)arg3 initialValue:(id)arg4 cameraValue:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 key:(id)arg1 description:(id)arg2 list:(id)arg3 initialValue:(id)arg4 neutralValue:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 key:(id)arg1 description:(id)arg2 list:(id)arg3 initialValue:(id)arg4 neutralValue:(id)arg5 cameraValue:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currentValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initialValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInitialValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)listElements
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setListElements:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MERAWProcessingParameter : NSObject
@end

@implementation MERAWProcessingParameter
- (id)enabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)key
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKey:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)longDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLongDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)name
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MERAWProcessingSubGroupParameter : NSObject
@end

@implementation MERAWProcessingSubGroupParameter
- (id)initWithName:(id)arg0 description:(id)arg1 parameters:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subGroupParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubGroupParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MERAWProcessorPixelBufferManager : NSObject
@end

@implementation MERAWProcessorPixelBufferManager
- (id)createPixelBufferAndReturnError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pixelBufferAttributes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPixelBufferAttributes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MESampleCursorChunk : NSObject
@end

@implementation MESampleCursorChunk
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithByteSource:(id)arg0 chunkStorageRange:(id)arg1 chunkInfo:(id)arg2 sampleIndexWithinChunk:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)byteSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setByteSource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)chunkInfo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChunkInfo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)chunkStorageRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChunkStorageRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sampleIndexWithinChunk
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSampleIndexWithinChunk:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MESampleLocation : NSObject
@end

@implementation MESampleLocation
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithByteSource:(id)arg0 sampleLocation:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)byteSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setByteSource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sampleLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSampleLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface METrackInfo : NSObject
@end

@implementation METrackInfo
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMediaType:(id)arg0 trackID:(id)arg1 formatDescriptions:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)extendedLanguageTag
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExtendedLanguageTag:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)formatDescriptions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFormatDescriptions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)naturalSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNaturalSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)naturalTimescale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNaturalTimescale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nominalFrameRate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNominalFrameRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)preferredTransform
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreferredTransform:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requiresFrameReordering
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequiresFrameReordering:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trackEdits
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTrackEdits:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trackID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTrackID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MEVideoDecoderPixelBufferManager : NSObject
@end

@implementation MEVideoDecoderPixelBufferManager
- (id)createPixelBufferAndReturnError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)registerCustomPixelFormat:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pixelBufferAttributes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPixelBufferAttributes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
