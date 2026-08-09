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

@protocol MTL4FXFrameInterpolator
@end
static Protocol *PublicSDKProtocol_MTL4FXFrameInterpolator(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MTL4FXFrameInterpolator(void) { return @protocol(MTL4FXFrameInterpolator); }

@protocol MTL4FXSpatialScaler
@end
static Protocol *PublicSDKProtocol_MTL4FXSpatialScaler(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MTL4FXSpatialScaler(void) { return @protocol(MTL4FXSpatialScaler); }

@protocol MTL4FXTemporalDenoisedScaler
@end
static Protocol *PublicSDKProtocol_MTL4FXTemporalDenoisedScaler(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MTL4FXTemporalDenoisedScaler(void) { return @protocol(MTL4FXTemporalDenoisedScaler); }

@protocol MTL4FXTemporalScaler
@end
static Protocol *PublicSDKProtocol_MTL4FXTemporalScaler(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MTL4FXTemporalScaler(void) { return @protocol(MTL4FXTemporalScaler); }

@protocol MTLFXFrameInterpolatableScaler
@end
static Protocol *PublicSDKProtocol_MTLFXFrameInterpolatableScaler(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MTLFXFrameInterpolatableScaler(void) { return @protocol(MTLFXFrameInterpolatableScaler); }

@protocol MTLFXFrameInterpolator
@end
static Protocol *PublicSDKProtocol_MTLFXFrameInterpolator(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MTLFXFrameInterpolator(void) { return @protocol(MTLFXFrameInterpolator); }

@protocol MTLFXFrameInterpolatorBase
@end
static Protocol *PublicSDKProtocol_MTLFXFrameInterpolatorBase(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MTLFXFrameInterpolatorBase(void) { return @protocol(MTLFXFrameInterpolatorBase); }

@protocol MTLFXSpatialScaler
@end
static Protocol *PublicSDKProtocol_MTLFXSpatialScaler(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MTLFXSpatialScaler(void) { return @protocol(MTLFXSpatialScaler); }

@protocol MTLFXSpatialScalerBase
@end
static Protocol *PublicSDKProtocol_MTLFXSpatialScalerBase(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MTLFXSpatialScalerBase(void) { return @protocol(MTLFXSpatialScalerBase); }

@protocol MTLFXTemporalDenoisedScaler
@end
static Protocol *PublicSDKProtocol_MTLFXTemporalDenoisedScaler(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MTLFXTemporalDenoisedScaler(void) { return @protocol(MTLFXTemporalDenoisedScaler); }

@protocol MTLFXTemporalDenoisedScalerBase
@end
static Protocol *PublicSDKProtocol_MTLFXTemporalDenoisedScalerBase(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MTLFXTemporalDenoisedScalerBase(void) { return @protocol(MTLFXTemporalDenoisedScalerBase); }

@protocol MTLFXTemporalScaler
@end
static Protocol *PublicSDKProtocol_MTLFXTemporalScaler(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MTLFXTemporalScaler(void) { return @protocol(MTLFXTemporalScaler); }

@protocol MTLFXTemporalScalerBase
@end
static Protocol *PublicSDKProtocol_MTLFXTemporalScalerBase(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MTLFXTemporalScalerBase(void) { return @protocol(MTLFXTemporalScalerBase); }

@interface MFXSpatialScalingEffectDescriptor : NSObject
@end

@implementation MFXSpatialScalingEffectDescriptor
@end

@interface MFXTemporalDenoisingScalingEffectDescriptor : NSObject
@end

@implementation MFXTemporalDenoisingScalingEffectDescriptor
@end

@interface MFXTemporalScalingEffectDescriptor : NSObject
@end

@implementation MFXTemporalScalingEffectDescriptor
@end

@interface MTLFXFrameInterpolatorDescriptor : NSObject
@end

@implementation MTLFXFrameInterpolatorDescriptor
- (id)newFrameInterpolatorWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)newFrameInterpolatorWithDevice:(id)arg0 compiler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportsDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportsMetal4FX:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)colorTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setColorTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)depthTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDepthTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)motionTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMotionTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)uiTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUiTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MTLFXSpatialScalerDescriptor : NSObject
@end

@implementation MTLFXSpatialScalerDescriptor
- (id)newSpatialScalerWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)newSpatialScalerWithDevice:(id)arg0 compiler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportsDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportsMetal4FX:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)colorProcessingMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setColorProcessingMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)colorTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setColorTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MTLFXTemporalDenoisedScalerDescriptor : NSObject
@end

@implementation MTLFXTemporalDenoisedScalerDescriptor
- (id)newTemporalDenoisedScalerWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)newTemporalDenoisedScalerWithDevice:(id)arg0 compiler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportedInputContentMaxScaleForDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportedInputContentMinScaleForDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportsDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportsMetal4FX:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)autoExposureEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAutoExposureEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)colorTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setColorTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)denoiseStrengthMaskTextureEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDenoiseStrengthMaskTextureEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)denoiseStrengthMaskTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDenoiseStrengthMaskTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)depthTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDepthTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)diffuseAlbedoTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDiffuseAlbedoTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)motionTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMotionTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)normalTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNormalTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reactiveMaskTextureEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReactiveMaskTextureEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reactiveMaskTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReactiveMaskTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requiresSynchronousInitialization
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequiresSynchronousInitialization:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)roughnessTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRoughnessTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)specularAlbedoTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpecularAlbedoTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)specularHitDistanceTextureEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpecularHitDistanceTextureEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)specularHitDistanceTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpecularHitDistanceTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transparencyOverlayTextureEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransparencyOverlayTextureEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transparencyOverlayTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransparencyOverlayTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MTLFXTemporalScalerDescriptor : NSObject
@end

@implementation MTLFXTemporalScalerDescriptor
- (id)newTemporalScalerWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)newTemporalScalerWithDevice:(id)arg0 compiler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportedInputContentMaxScaleForDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportedInputContentMinScaleForDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportsDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportsMetal4FX:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)autoExposureEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAutoExposureEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)colorTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setColorTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)depthTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDepthTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputContentMaxScale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputContentMaxScale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputContentMinScale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputContentMinScale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputContentPropertiesEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputContentPropertiesEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)motionTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMotionTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reactiveMaskTextureEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReactiveMaskTextureEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reactiveMaskTextureFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReactiveMaskTextureFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requiresSynchronousInitialization
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequiresSynchronousInitialization:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface _MTL4FXEffect : NSObject
@end

@implementation _MTL4FXEffect
@end

@interface _MTL4FXFrameInterpolator : NSObject
@end

@implementation _MTL4FXFrameInterpolator
@end

@interface _MTL4FXSpatialScaler : NSObject
@end

@implementation _MTL4FXSpatialScaler
@end

@interface _MTL4FXTemporalDenoisedScaler : NSObject
@end

@implementation _MTL4FXTemporalDenoisedScaler
@end

@interface _MTL4FXTemporalScaler : NSObject
@end

@implementation _MTL4FXTemporalScaler
@end

@interface _MTLFXEffect : NSObject
@end

@implementation _MTLFXEffect
@end

@interface _MTLFXEffectBase : NSObject
@end

@implementation _MTLFXEffectBase
@end

@interface _MTLFXFrameInterpolator : NSObject
@end

@implementation _MTLFXFrameInterpolator
@end

@interface _MTLFXSpatialScaler : NSObject
@end

@implementation _MTLFXSpatialScaler
@end

@interface _MTLFXTemporalDenoisedScaler : NSObject
@end

@implementation _MTLFXTemporalDenoisedScaler
@end

@interface _MTLFXTemporalScaler : NSObject
@end

@implementation _MTLFXTemporalScaler
@end
