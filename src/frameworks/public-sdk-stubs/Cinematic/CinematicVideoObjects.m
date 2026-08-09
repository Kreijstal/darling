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

@interface CNAssetInfo : NSObject
@end

@implementation CNAssetInfo
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)checkIfCinematic:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadFromAsset:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allCinematicTracks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllCinematicTracks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)asset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAsset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cinematicDisparityTrack
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCinematicDisparityTrack:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cinematicMetadataTrack
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCinematicMetadataTrack:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cinematicVideoTrack
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCinematicVideoTrack:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)frameTimingTrack
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFrameTimingTrack:(id)value
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

- (id)preferredSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreferredSize:(id)value
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

- (id)sampleDataTrackIDs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSampleDataTrackIDs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)timeRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTimeRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)videoCompositionTrackIDs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVideoCompositionTrackIDs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)videoCompositionTracks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVideoCompositionTracks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CNAssetSpatialAudioInfo : NSObject
@end

@implementation CNAssetSpatialAudioInfo
- (id)assetReaderOutputSettingsForContentType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)assetWriterInputSettingsForContentType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)audioMixWithEffectIntensity:(id)arg0 renderingStyle:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)checkIfContainsSpatialAudio:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadFromAsset:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defaultEffectIntensity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultEffectIntensity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defaultRenderingStyle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultRenderingStyle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defaultSpatialAudioTrack
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultSpatialAudioTrack:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isSupported
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsSupported:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)spatialAudioMixMetadata
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpatialAudioMixMetadata:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CNBoundsPrediction : NSObject
@end

@implementation CNBoundsPrediction
- (id)confidence
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConfidence:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)normalizedBounds
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNormalizedBounds:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CNCompositionInfo : NSObject
@end

@implementation CNCompositionInfo
- (id)insertTimeRange:(id)arg0 ofCinematicAssetInfo:(id)arg1 atTime:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CNCustomDetectionTrack : NSObject
@end

@implementation CNCustomDetectionTrack
- (id)initWithDetections:(id)arg0 smooth:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allDetections
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllDetections:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CNDecision : NSObject
@end

@implementation CNDecision
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTime:(id)arg0 detectionGroupID:(id)arg1 strong:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTime:(id)arg0 detectionID:(id)arg1 strong:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)detectionGroupID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDetectionGroupID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)detectionID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDetectionID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groupDecision
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupDecision:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strongDecision
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrongDecision:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)time
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userDecision
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserDecision:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CNDetection : NSObject
@end

@implementation CNDetection
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTime:(id)arg0 detectionType:(id)arg1 normalizedRect:(id)arg2 focusDisparity:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)accessibilityLabelForDetectionType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disparityInNormalizedRect:(id)arg0 sourceDisparity:(id)arg1 detectionType:(id)arg2 priorDisparity:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isValidDetectionGroupID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isValidDetectionID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)detectionGroupID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDetectionGroupID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)detectionID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDetectionID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)detectionType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDetectionType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)focusDisparity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFocusDisparity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)normalizedRect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNormalizedRect:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)time
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CNDetectionTrack : NSObject
@end

@implementation CNDetectionTrack
- (id)detectionAtOrBeforeTime:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)detectionNearestTime:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)detectionsInTimeRange:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)detectionGroupID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDetectionGroupID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)detectionID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDetectionID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)detectionType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDetectionType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)discrete
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDiscrete:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userCreated
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserCreated:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CNFixedDetectionTrack : NSObject
@end

@implementation CNFixedDetectionTrack
- (id)initWithFocusDisparity:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithOriginalDetection:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)focusDisparity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFocusDisparity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)originalDetection
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOriginalDetection:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CNObjectTracker : NSObject
@end

@implementation CNObjectTracker
- (id)continueTrackingAt:(id)arg0 sourceImage:(id)arg1 sourceDisparity:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)findObjectAtPoint:(id)arg0 sourceImage:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)finishDetectionTrack
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCommandQueue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resetDetectionTrack
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startTrackingAt:(id)arg0 within:(id)arg1 sourceImage:(id)arg2 sourceDisparity:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isSupported
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsSupported:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CNRenderingSession : NSObject
@end

@implementation CNRenderingSession
- (id)encodeRenderToCommandBuffer:(id)arg0 frameAttributes:(id)arg1 sourceImage:(id)arg2 sourceDisparity:(id)arg3 destinationImage:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeRenderToCommandBuffer:(id)arg0 frameAttributes:(id)arg1 sourceImage:(id)arg2 sourceDisparity:(id)arg3 destinationLuma:(id)arg4 destinationChroma:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeRenderToCommandBuffer:(id)arg0 frameAttributes:(id)arg1 sourceImage:(id)arg2 sourceDisparity:(id)arg3 destinationRGBA:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCommandQueue:(id)arg0 sessionAttributes:(id)arg1 preferredTransform:(id)arg2 quality:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)commandQueue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCommandQueue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationPixelFormatTypes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationPixelFormatTypes:(id)value
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

- (id)quality
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQuality:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sessionAttributes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSessionAttributes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourcePixelFormatTypes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourcePixelFormatTypes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CNRenderingSessionAttributes : NSObject
@end

@implementation CNRenderingSessionAttributes
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadFromAsset:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)renderingVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRenderingVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CNRenderingSessionFrameAttributes : NSObject
@end

@implementation CNRenderingSessionFrameAttributes
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSampleBuffer:(id)arg0 sessionAttributes:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTimedMetadataGroup:(id)arg0 sessionAttributes:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)focusDisparity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFocusDisparity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CNScript : NSObject
@end

@implementation CNScript
- (id)addDetectionTrack:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addUserDecision:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)baseDecisionsInTimeRange:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)changes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)changesTrimmedByTimeRange:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)decisionAfterTime:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)decisionAtTime:(id)arg0 tolerance:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)decisionBeforeTime:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)decisionsInTimeRange:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)detectionTrackForDecision:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)detectionTrackForID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)frameAtTime:(id)arg0 tolerance:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)framesInTimeRange:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryDecisionAtTime:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadWithChanges:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeAllUserDecisions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeDetectionTrack:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeUserDecision:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryDecisionAtTime:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)timeRangeOfTransitionAfterDecision:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)timeRangeOfTransitionBeforeDecision:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userDecisionsInTimeRange:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadFromAsset:(id)arg0 changes:(id)arg1 progress:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addedDetectionTracks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAddedDetectionTracks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)timeRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTimeRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CNScriptChanges : NSObject
@end

@implementation CNScriptChanges
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDataRepresentation:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addedDetectionTracks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAddedDetectionTracks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataRepresentation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataRepresentation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userDecisions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserDecisions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CNScriptFrame : NSObject
@end

@implementation CNScriptFrame
- (id)bestDetectionForGroupID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)detectionForID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allDetections
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllDetections:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)focusDetection
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFocusDetection:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)focusDisparity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFocusDisparity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)time
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
