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

@interface PHASEAbsorptionData : NSObject
@end

@implementation PHASEAbsorptionData
@end

@interface PHASEAmbientMixer : NSObject
@end

@implementation PHASEAmbientMixer
@end

@interface PHASEAmbientMixerDefinition : NSObject
@end

@implementation PHASEAmbientMixerDefinition
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithChannelLayout:(id)arg0 orientation:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithChannelLayout:(id)arg0 orientation:(id)arg1 identifier:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputChannelLayout
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputChannelLayout:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)orientation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOrientation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEAngularPositionMetadata : NSObject
@end

@implementation PHASEAngularPositionMetadata
@end

@interface PHASEAsset : NSObject
@end

@implementation PHASEAsset
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEAssetRegistry : NSObject
@end

@implementation PHASEAssetRegistry
- (id)assetForIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)registerGlobalMetaParameter:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)registerSoundAssetAtURL:(id)arg0 identifier:(id)arg1 assetType:(id)arg2 channelLayout:(id)arg3 normalizationMode:(id)arg4 error:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)registerSoundAssetWithData:(id)arg0 identifier:(id)arg1 format:(id)arg2 normalizationMode:(id)arg3 error:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)registerSoundEventAssetWithRootNode:(id)arg0 identifier:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unregisterAssetWithIdentifier:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)globalMetaParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGlobalMetaParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEBlendNodeDefinition : NSObject
@end

@implementation PHASEBlendNodeDefinition
- (id)addRangeForInputValuesAbove:(id)arg0 fullGainAtValue:(id)arg1 fadeCurveType:(id)arg2 subtree:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addRangeForInputValuesBelow:(id)arg0 fullGainAtValue:(id)arg1 fadeCurveType:(id)arg2 subtree:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addRangeForInputValuesBetween:(id)arg0 highValue:(id)arg1 fullGainAtLowValue:(id)arg2 fullGainAtHighValue:(id)arg3 lowFadeCurveType:(id)arg4 highFadeCurveType:(id)arg5 subtree:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addRangeWithEnvelope:(id)arg0 subtree:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initDistanceBlendWithSpatialMixerDefinition:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initDistanceBlendWithSpatialMixerDefinition:(id)arg0 identifier:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBlendMetaParameterDefinition:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBlendMetaParameterDefinition:(id)arg0 identifier:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)blendParameterDefinition
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBlendParameterDefinition:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)spatialMixerDefinitionForDistance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpatialMixerDefinitionForDistance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASECardioidDirectivityModelParameters : NSObject
@end

@implementation PHASECardioidDirectivityModelParameters
- (id)initWithSubbandParameters:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subbandParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubbandParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASECardioidDirectivityModelSubbandParameters : NSObject
@end

@implementation PHASECardioidDirectivityModelSubbandParameters
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)frequency
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFrequency:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pattern
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPattern:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sharpness
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSharpness:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEChannelMixer : NSObject
@end

@implementation PHASEChannelMixer
@end

@interface PHASEChannelMixerDefinition : NSObject
@end

@implementation PHASEChannelMixerDefinition
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithChannelLayout:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithChannelLayout:(id)arg0 identifier:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputChannelLayout
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputChannelLayout:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEConeDirectivityModelParameters : NSObject
@end

@implementation PHASEConeDirectivityModelParameters
- (id)initWithSubbandParameters:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subbandParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubbandParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEConeDirectivityModelSubbandParameters : NSObject
@end

@implementation PHASEConeDirectivityModelSubbandParameters
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setInnerAngle:(id)arg0 outerAngle:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)frequency
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFrequency:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)innerAngle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInnerAngle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outerAngle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOuterAngle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outerGain
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOuterGain:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEContainerNodeDefinition : NSObject
@end

@implementation PHASEContainerNodeDefinition
- (id)addSubtree:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEContext : NSObject
@end

@implementation PHASEContext
@end

@interface PHASEDataBundleAsset : NSObject
@end

@implementation PHASEDataBundleAsset
@end

@interface PHASEDefinition : NSObject
@end

@implementation PHASEDefinition
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEDirectionalMetadata : NSObject
@end

@implementation PHASEDirectionalMetadata
@end

@interface PHASEDirectivityModelParameters : NSObject
@end

@implementation PHASEDirectivityModelParameters
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEDistanceModelFadeOutParameters : NSObject
@end

@implementation PHASEDistanceModelFadeOutParameters
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCullDistance:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cullDistance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCullDistance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEDistanceModelParameters : NSObject
@end

@implementation PHASEDistanceModelParameters
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fadeOutParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFadeOutParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEDucker : NSObject
@end

@implementation PHASEDucker
- (id)activate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deactivate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEngine:(id)arg0 sourceGroups:(id)arg1 targetGroups:(id)arg2 gain:(id)arg3 attackTime:(id)arg4 releaseTime:(id)arg5 attackCurve:(id)arg6 releaseCurve:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)active
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActive:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attackCurve
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttackCurve:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attackTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttackTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gain
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGain:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)releaseCurve
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReleaseCurve:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)releaseTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReleaseTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceGroups
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceGroups:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)targetGroups
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTargetGroups:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEEngine : NSObject
@end

@implementation PHASEEngine
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithUpdateMode:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithUpdateMode:(id)arg0 renderingMode:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pause
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startAndReturnError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stop
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)update
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activeGroupPreset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActiveGroupPreset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)assetRegistry
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAssetRegistry:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defaultMedium
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultMedium:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defaultReverbPreset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultReverbPreset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)duckers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDuckers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groups
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroups:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lastRenderTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLastRenderTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputSpatializationMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputSpatializationMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)renderingState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRenderingState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rootObject
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRootObject:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)soundEvents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSoundEvents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unitsPerMeter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUnitsPerMeter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unitsPerSecond
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUnitsPerSecond:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEEnvelope : NSObject
@end

@implementation PHASEEnvelope
- (id)evaluateForValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithStartPoint:(id)arg0 segments:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)domain
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDomain:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)range
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)segments
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSegments:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startPoint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartPoint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEEnvelopeDistanceModelParameters : NSObject
@end

@implementation PHASEEnvelopeDistanceModelParameters
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEnvelope:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)envelope
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnvelope:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEEnvelopeSegment : NSObject
@end

@implementation PHASEEnvelopeSegment
- (id)initWithEndPoint:(id)arg0 curveType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)curveType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurveType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endPoint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEndPoint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEEnvironment : NSObject
@end

@implementation PHASEEnvironment
@end

@interface PHASEEnvironmentalMetadata : NSObject
@end

@implementation PHASEEnvironmentalMetadata
@end

@interface PHASEEnvironmentalMetadataStream : NSObject
@end

@implementation PHASEEnvironmentalMetadataStream
@end

@interface PHASEExternalInputStream : NSObject
@end

@implementation PHASEExternalInputStream
@end

@interface PHASEExternalInputStreamDefinition : NSObject
@end

@implementation PHASEExternalInputStreamDefinition
@end

@interface PHASEExternalOutputStream : NSObject
@end

@implementation PHASEExternalOutputStream
@end

@interface PHASEExternalOutputStreamController : NSObject
@end

@implementation PHASEExternalOutputStreamController
@end

@interface PHASEExternalOutputStreamDefinition : NSObject
@end

@implementation PHASEExternalOutputStreamDefinition
@end

@interface PHASEExternalStream : NSObject
@end

@implementation PHASEExternalStream
@end

@interface PHASEExternalStreamCollection : NSObject
@end

@implementation PHASEExternalStreamCollection
@end

@interface PHASEExternalStreamDebugInfo : NSObject
@end

@implementation PHASEExternalStreamDebugInfo
@end

@interface PHASEExternalStreamGroupDebugInfo : NSObject
@end

@implementation PHASEExternalStreamGroupDebugInfo
@end

@interface PHASEGeneratorNodeDefinition : NSObject
@end

@implementation PHASEGeneratorNodeDefinition
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setCalibrationMode:(id)arg0 level:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)calibrationMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCalibrationMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gainMetaParameterDefinition
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGainMetaParameterDefinition:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)group
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroup:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)level
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLevel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mixerDefinition
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMixerDefinition:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rateMetaParameterDefinition
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRateMetaParameterDefinition:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEGeometricSpreadingDistanceModelParameters : NSObject
@end

@implementation PHASEGeometricSpreadingDistanceModelParameters
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rolloffFactor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRolloffFactor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEGeometryView : NSObject
@end

@implementation PHASEGeometryView
@end

@interface PHASEGlobalMetaParameterAsset : NSObject
@end

@implementation PHASEGlobalMetaParameterAsset
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEGroup : NSObject
@end

@implementation PHASEGroup
- (id)fadeGain:(id)arg0 duration:(id)arg1 curveType:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fadeRate:(id)arg0 duration:(id)arg1 curveType:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mute
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)registerWithEngine:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)solo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unmute
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unregisterFromEngine
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unsolo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gain
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGain:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)muted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMuted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)soloed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSoloed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEGroupPreset : NSObject
@end

@implementation PHASEGroupPreset
- (id)activate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activateWithTimeToTargetOverride:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deactivate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deactivateWithTimeToResetOverride:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEngine:(id)arg0 settings:(id)arg1 timeToTarget:(id)arg2 timeToReset:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)settings
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSettings:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)timeToReset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTimeToReset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)timeToTarget
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTimeToTarget:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEGroupPresetSetting : NSObject
@end

@implementation PHASEGroupPresetSetting
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithGain:(id)arg0 rate:(id)arg1 gainCurveType:(id)arg2 rateCurveType:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gain
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGain:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gainCurveType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGainCurveType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rateCurveType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRateCurveType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEListener : NSObject
@end

@implementation PHASEListener
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEngine:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)automaticHeadTrackingFlags
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAutomaticHeadTrackingFlags:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gain
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGain:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEMappedMetaParameterDefinition : NSObject
@end

@implementation PHASEMappedMetaParameterDefinition
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithInputMetaParameterDefinition:(id)arg0 envelope:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithInputMetaParameterDefinition:(id)arg0 envelope:(id)arg1 identifier:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithValue:(id)arg0 identifier:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithValue:(id)arg0 minimum:(id)arg1 maximum:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithValue:(id)arg0 minimum:(id)arg1 maximum:(id)arg2 identifier:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)envelope
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnvelope:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputMetaParameterDefinition
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputMetaParameterDefinition:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximum
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximum:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimum
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimum:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEMaterial : NSObject
@end

@implementation PHASEMaterial
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEngine:(id)arg0 preset:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEMedium : NSObject
@end

@implementation PHASEMedium
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEngine:(id)arg0 preset:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEMeshView : NSObject
@end

@implementation PHASEMeshView
@end

@interface PHASEMetaParameter : NSObject
@end

@implementation PHASEMetaParameter
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
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

@interface PHASEMetaParameterDefinition : NSObject
@end

@implementation PHASEMetaParameterDefinition
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
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

@interface PHASEMixer : NSObject
@end

@implementation PHASEMixer
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gain
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGain:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gainMetaParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGainMetaParameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEMixerDefinition : NSObject
@end

@implementation PHASEMixerDefinition
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gain
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGain:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gainMetaParameterDefinition
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGainMetaParameterDefinition:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEMixerInformation : NSObject
@end

@implementation PHASEMixerInformation
@end

@interface PHASEMixerParameters : NSObject
@end

@implementation PHASEMixerParameters
- (id)addAmbientMixerParametersWithIdentifier:(id)arg0 listener:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addSpatialMixerParametersWithIdentifier:(id)arg0 source:(id)arg1 listener:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEMutedSpeechActivityInfo : NSObject
@end

@implementation PHASEMutedSpeechActivityInfo
@end

@interface PHASENumberMetaParameter : NSObject
@end

@implementation PHASENumberMetaParameter
- (id)fadeToValue:(id)arg0 duration:(id)arg1
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

- (id)maximum
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximum:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimum
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimum:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASENumberMetaParameterDefinition : NSObject
@end

@implementation PHASENumberMetaParameterDefinition
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithValue:(id)arg0 identifier:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithValue:(id)arg0 minimum:(id)arg1 maximum:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithValue:(id)arg0 minimum:(id)arg1 maximum:(id)arg2 identifier:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximum
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximum:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimum
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimum:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASENumericPair : NSObject
@end

@implementation PHASENumericPair
- (id)initWithFirstValue:(id)arg0 secondValue:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)first
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFirst:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)second
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecond:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEObject : NSObject
@end

@implementation PHASEObject
- (id)addChild:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEngine:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeChild:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeChildren
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)children
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChildren:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)forward
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setForward:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)right
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transform
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransform:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)up
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUp:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)worldTransform
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorldTransform:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEOccluder : NSObject
@end

@implementation PHASEOccluder
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEngine:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEngine:(id)arg0 shapes:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shapes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShapes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEPlaneWaveMetadata : NSObject
@end

@implementation PHASEPlaneWaveMetadata
@end

@interface PHASEPreSpatialTapSource : NSObject
@end

@implementation PHASEPreSpatialTapSource
@end

@interface PHASEProcedureNodeDefinition : NSObject
@end

@implementation PHASEProcedureNodeDefinition
@end

@interface PHASEPullStreamNode : NSObject
@end

@implementation PHASEPullStreamNode
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)renderBlock
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRenderBlock:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEPullStreamNodeDefinition : NSObject
@end

@implementation PHASEPullStreamNodeDefinition
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMixerDefinition:(id)arg0 format:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMixerDefinition:(id)arg0 format:(id)arg1 identifier:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)format
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)normalize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNormalize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEPushStreamNode : NSObject
@end

@implementation PHASEPushStreamNode
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scheduleBuffer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scheduleBuffer:(id)arg0 atTime:(id)arg1 options:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scheduleBuffer:(id)arg0 atTime:(id)arg1 options:(id)arg2 completionCallbackType:(id)arg3 completionHandler:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scheduleBuffer:(id)arg0 completionCallbackType:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)format
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gainMetaParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGainMetaParameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mixer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMixer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rateMetaParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRateMetaParameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEPushStreamNodeDefinition : NSObject
@end

@implementation PHASEPushStreamNodeDefinition
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMixerDefinition:(id)arg0 format:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMixerDefinition:(id)arg0 format:(id)arg1 identifier:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)format
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)normalize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNormalize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASERandomNodeDefinition : NSObject
@end

@implementation PHASERandomNodeDefinition
- (id)addSubtree:(id)arg0 weight:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)uniqueSelectionQueueLength
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUniqueSelectionQueueLength:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASERoomSimulationDataSet : NSObject
@end

@implementation PHASERoomSimulationDataSet
@end

@interface PHASERoomSimulationView : NSObject
@end

@implementation PHASERoomSimulationView
@end

@interface PHASESamplerNodeDefinition : NSObject
@end

@implementation PHASESamplerNodeDefinition
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSoundAssetIdentifier:(id)arg0 mixerDefinition:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSoundAssetIdentifier:(id)arg0 mixerDefinition:(id)arg1 identifier:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)assetIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAssetIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cullOption
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCullOption:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playbackMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlaybackMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEScatteringData : NSObject
@end

@implementation PHASEScatteringData
@end

@interface PHASEServiceSharedEntityDebugInfo : NSObject
@end

@implementation PHASEServiceSharedEntityDebugInfo
@end

@interface PHASEShape : NSObject
@end

@implementation PHASEShape
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEngine:(id)arg0 mesh:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEngine:(id)arg0 mesh:(id)arg1 materials:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)elements
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setElements:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEShapeElement : NSObject
@end

@implementation PHASEShapeElement
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)material
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaterial:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASESharedEntityDebugInfo : NSObject
@end

@implementation PHASESharedEntityDebugInfo
@end

@interface PHASESharedListener : NSObject
@end

@implementation PHASESharedListener
@end

@interface PHASESharedListenerDebugInfo : NSObject
@end

@implementation PHASESharedListenerDebugInfo
@end

@interface PHASESoundAsset : NSObject
@end

@implementation PHASESoundAsset
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)data
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setData:(id)value
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

- (id)url
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUrl:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASESoundEvent : NSObject
@end

@implementation PHASESoundEvent
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEngine:(id)arg0 assetIdentifier:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEngine:(id)arg0 assetIdentifier:(id)arg1 mixerParameters:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pause
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)prepareWithCompletion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resume
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resumeAtTime:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seekToTime:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seekToTime:(id)arg0 resumeAtEngineTime:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startAtTime:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startWithCompletion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopAndInvalidate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)indefinite
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIndefinite:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)metaParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMetaParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mixers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMixers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)prepareState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrepareState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pullStreamNodes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPullStreamNodes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pushStreamNodes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPushStreamNodes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)renderingState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRenderingState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASESoundEventNodeAsset : NSObject
@end

@implementation PHASESoundEventNodeAsset
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASESoundEventNodeDefinition : NSObject
@end

@implementation PHASESoundEventNodeDefinition
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)children
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChildren:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASESoundPrototype : NSObject
@end

@implementation PHASESoundPrototype
@end

@interface PHASESoundReductionIndex : NSObject
@end

@implementation PHASESoundReductionIndex
@end

@interface PHASESource : NSObject
@end

@implementation PHASESource
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEngine:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEngine:(id)arg0 shapes:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gain
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGain:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shapes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShapes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASESpatialMixer : NSObject
@end

@implementation PHASESpatialMixer
@end

@interface PHASESpatialMixerDefinition : NSObject
@end

@implementation PHASESpatialMixerDefinition
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSpatialPipeline:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSpatialPipeline:(id)arg0 identifier:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)distanceModelParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDistanceModelParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)listenerDirectivityModelParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setListenerDirectivityModelParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceDirectivityModelParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceDirectivityModelParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)spatialPipeline
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpatialPipeline:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASESpatialPipeline : NSObject
@end

@implementation PHASESpatialPipeline
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithFlags:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)entries
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEntries:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)flags
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFlags:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASESpatialPipelineEntry : NSObject
@end

@implementation PHASESpatialPipelineEntry
- (id)sendLevel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSendLevel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendLevelMetaParameterDefinition
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSendLevelMetaParameterDefinition:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASESphericalCapDirectivityModelParameters : NSObject
@end

@implementation PHASESphericalCapDirectivityModelParameters
@end

@interface PHASESphericalPositionMetadata : NSObject
@end

@implementation PHASESphericalPositionMetadata
@end

@interface PHASEStreamNode : NSObject
@end

@implementation PHASEStreamNode
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)format
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gainMetaParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGainMetaParameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mixer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMixer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rateMetaParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRateMetaParameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEStringMetaParameter : NSObject
@end

@implementation PHASEStringMetaParameter
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASEStringMetaParameterDefinition : NSObject
@end

@implementation PHASEStringMetaParameterDefinition
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithValue:(id)arg0 identifier:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASESubband : NSObject
@end

@implementation PHASESubband
@end

@interface PHASESubtreeView : NSObject
@end

@implementation PHASESubtreeView
@end

@interface PHASESwitchNodeDefinition : NSObject
@end

@implementation PHASESwitchNodeDefinition
- (id)addSubtree:(id)arg0 switchValue:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSwitchMetaParameterDefinition:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSwitchMetaParameterDefinition:(id)arg0 identifier:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)switchMetaParameterDefinition
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSwitchMetaParameterDefinition:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHASETapDescription : NSObject
@end

@implementation PHASETapDescription
@end

@interface PHASETapRegistry : NSObject
@end

@implementation PHASETapRegistry
@end

@interface PHASETargetRoomAcousticParameters : NSObject
@end

@implementation PHASETargetRoomAcousticParameters
@end

@interface PHASETargetRoomAcousticSubbandParameters : NSObject
@end

@implementation PHASETargetRoomAcousticSubbandParameters
@end

@interface PHASETransmissionModelerSourcePointSet : NSObject
@end

@implementation PHASETransmissionModelerSourcePointSet
@end

@interface PHASETransmissionModelerView : NSObject
@end

@implementation PHASETransmissionModelerView
@end

@interface PHASETriangleSet : NSObject
@end

@implementation PHASETriangleSet
@end

@interface PHASEVoxelLevelView : NSObject
@end

@implementation PHASEVoxelLevelView
@end

@interface PHASEVoxelSet3D : NSObject
@end

@implementation PHASEVoxelSet3D
@end

@interface PHASEVoxelTreeView : NSObject
@end

@implementation PHASEVoxelTreeView
@end

@interface PHASEWaterProcedureNodeDefinition : NSObject
@end

@implementation PHASEWaterProcedureNodeDefinition
@end

@interface PHASEXPCService : NSObject
@end

@implementation PHASEXPCService
@end
