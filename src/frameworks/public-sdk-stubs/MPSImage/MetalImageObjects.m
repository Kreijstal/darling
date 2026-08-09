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

@interface MPSBinaryImageKernel : NSObject
@end

@implementation MPSBinaryImageKernel
- (id)encodeToCommandBuffer:(id)arg0 inPlacePrimaryTexture:(id)arg1 secondaryTexture:(id)arg2 fallbackCopyAllocator:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 primaryImage:(id)arg1 secondaryImage:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 primaryTexture:(id)arg1 inPlaceSecondaryTexture:(id)arg2 fallbackCopyAllocator:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 primaryTexture:(id)arg1 secondaryTexture:(id)arg2 destinationTexture:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primarySourceRegionForDestinationSize:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondarySourceRegionForDestinationSize:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)clipRect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setClipRect:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryEdgeMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryEdgeMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryEdgeMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryEdgeMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageAdd : NSObject
@end

@implementation MPSImageAdd
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageAreaMax : NSObject
@end

@implementation MPSImageAreaMax
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageAreaMin : NSObject
@end

@implementation MPSImageAreaMin
@end

@interface MPSImageArithmetic : NSObject
@end

@implementation MPSImageArithmetic
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bias
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBias:(id)value
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

- (id)primaryScale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryScale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryStrideInPixels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryStrideInPixels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryScale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryScale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryStrideInPixels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryStrideInPixels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageBilinearScale : NSObject
@end

@implementation MPSImageBilinearScale
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageBox : NSObject
@end

@implementation MPSImageBox
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageBox3D : NSObject
@end

@implementation MPSImageBox3D
@end

@interface MPSImageCanny : NSObject
@end

@implementation MPSImageCanny
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 linearToGrayScaleTransform:(id)arg1 sigma:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)colorTransform
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setColorTransform:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)highThreshold
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHighThreshold:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lowThreshold
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLowThreshold:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sigma
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSigma:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)useFastMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUseFastMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageConversion : NSObject
@end

@implementation MPSImageConversion
- (id)initWithDevice:(id)arg0 srcAlpha:(id)arg1 destAlpha:(id)arg2 backgroundColor:(id)arg3 conversionInfo:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationAlpha
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationAlpha:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceAlpha
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceAlpha:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageConvolution : NSObject
@end

@implementation MPSImageConvolution
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2 weights:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bias
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBias:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageCopyToMatrix : NSObject
@end

@implementation MPSImageCopyToMatrix
- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 destinationMatrix:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1 destinationMatrix:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 dataLayout:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataLayout
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataLayout:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationMatrixBatchIndex
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationMatrixBatchIndex:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationMatrixOrigin
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationMatrixOrigin:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageDilate : NSObject
@end

@implementation MPSImageDilate
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2 values:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageDivide : NSObject
@end

@implementation MPSImageDivide
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageEDLines : NSObject
@end

@implementation MPSImageEDLines
- (id)encodeToCommandBuffer:(id)arg0 sourceTexture:(id)arg1 destinationTexture:(id)arg2 endpointBuffer:(id)arg3 endpointOffset:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 gaussianSigma:(id)arg1 minLineLength:(id)arg2 maxLines:(id)arg3 detailRatio:(id)arg4 gradientThreshold:(id)arg5 lineErrorThreshold:(id)arg6 mergeLocalityThreshold:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)clipRectSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setClipRectSource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)detailRatio
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDetailRatio:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gaussianSigma
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGaussianSigma:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientThreshold
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientThreshold:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lineErrorThreshold
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLineErrorThreshold:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxLines
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaxLines:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mergeLocalityThreshold
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMergeLocalityThreshold:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minLineLength
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinLineLength:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageErode : NSObject
@end

@implementation MPSImageErode
@end

@interface MPSImageEuclideanDistanceTransform : NSObject
@end

@implementation MPSImageEuclideanDistanceTransform
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)searchLimitRadius
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSearchLimitRadius:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageFindKeypoints : NSObject
@end

@implementation MPSImageFindKeypoints
- (id)encodeToCommandBuffer:(id)arg0 sourceTexture:(id)arg1 regions:(id)arg2 numberOfRegions:(id)arg3 keypointCountBuffer:(id)arg4 keypointCountBufferOffset:(id)arg5 keypointDataBuffer:(id)arg6 keypointDataBufferOffset:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 info:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)keypointRangeInfo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKeypointRangeInfo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageGaussianBlur : NSObject
@end

@implementation MPSImageGaussianBlur
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 sigma:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sigma
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSigma:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageGaussianPyramid : NSObject
@end

@implementation MPSImageGaussianPyramid
@end

@interface MPSImageGuidedFilter : NSObject
@end

@implementation MPSImageGuidedFilter
- (id)encodeReconstructionToCommandBuffer:(id)arg0 guidanceTexture:(id)arg1 coefficientsTexture:(id)arg2 destinationTexture:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeReconstructionToCommandBuffer:(id)arg0 guidanceTexture:(id)arg1 coefficientsTextureA:(id)arg2 coefficientsTextureB:(id)arg3 destinationTexture:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeRegressionToCommandBuffer:(id)arg0 sourceTexture:(id)arg1 guidanceTexture:(id)arg2 weightsTexture:(id)arg3 destinationCoefficientsTexture:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeRegressionToCommandBuffer:(id)arg0 sourceTexture:(id)arg1 guidanceTexture:(id)arg2 weightsTexture:(id)arg3 destinationCoefficientsTextureA:(id)arg4 destinationCoefficientsTextureB:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelDiameter:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)epsilon
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEpsilon:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelDiameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelDiameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reconstructOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReconstructOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reconstructScale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReconstructScale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageHistogram : NSObject
@end

@implementation MPSImageHistogram
- (id)encodeToCommandBuffer:(id)arg0 sourceTexture:(id)arg1 histogram:(id)arg2 histogramOffset:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)histogramSizeForSourceFormat:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 histogramInfo:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)clipRectSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setClipRectSource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)histogramInfo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHistogramInfo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minPixelThresholdValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinPixelThresholdValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)zeroHistogram
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setZeroHistogram:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageHistogramEqualization : NSObject
@end

@implementation MPSImageHistogramEqualization
- (id)encodeTransformToCommandBuffer:(id)arg0 sourceTexture:(id)arg1 histogram:(id)arg2 histogramOffset:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 histogramInfo:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)histogramInfo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHistogramInfo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageHistogramSpecification : NSObject
@end

@implementation MPSImageHistogramSpecification
- (id)encodeTransformToCommandBuffer:(id)arg0 sourceTexture:(id)arg1 sourceHistogram:(id)arg2 sourceHistogramOffset:(id)arg3 desiredHistogram:(id)arg4 desiredHistogramOffset:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 histogramInfo:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)histogramInfo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHistogramInfo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageIntegral : NSObject
@end

@implementation MPSImageIntegral
@end

@interface MPSImageIntegralOfSquares : NSObject
@end

@implementation MPSImageIntegralOfSquares
@end

@interface MPSImageLanczosScale : NSObject
@end

@implementation MPSImageLanczosScale
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageLaplacian : NSObject
@end

@implementation MPSImageLaplacian
- (id)bias
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBias:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageLaplacianPyramid : NSObject
@end

@implementation MPSImageLaplacianPyramid
- (id)laplacianBias
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLaplacianBias:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)laplacianScale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLaplacianScale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageLaplacianPyramidAdd : NSObject
@end

@implementation MPSImageLaplacianPyramidAdd
@end

@interface MPSImageLaplacianPyramidSubtract : NSObject
@end

@implementation MPSImageLaplacianPyramidSubtract
@end

@interface MPSImageMedian : NSObject
@end

@implementation MPSImageMedian
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelDiameter:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)maxKernelDiameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)minKernelDiameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelDiameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelDiameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageMultiply : NSObject
@end

@implementation MPSImageMultiply
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageNormalizedHistogram : NSObject
@end

@implementation MPSImageNormalizedHistogram
- (id)encodeToCommandBuffer:(id)arg0 sourceTexture:(id)arg1 minmaxTexture:(id)arg2 histogram:(id)arg3 histogramOffset:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)histogramSizeForSourceFormat:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 histogramInfo:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)clipRectSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setClipRectSource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)histogramInfo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHistogramInfo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)zeroHistogram
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setZeroHistogram:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImagePyramid : NSObject
@end

@implementation MPSImagePyramid
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 centerWeight:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2 weights:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageReduceColumnMax : NSObject
@end

@implementation MPSImageReduceColumnMax
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageReduceColumnMean : NSObject
@end

@implementation MPSImageReduceColumnMean
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageReduceColumnMin : NSObject
@end

@implementation MPSImageReduceColumnMin
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageReduceColumnSum : NSObject
@end

@implementation MPSImageReduceColumnSum
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageReduceRowMax : NSObject
@end

@implementation MPSImageReduceRowMax
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageReduceRowMean : NSObject
@end

@implementation MPSImageReduceRowMean
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageReduceRowMin : NSObject
@end

@implementation MPSImageReduceRowMin
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageReduceRowSum : NSObject
@end

@implementation MPSImageReduceRowSum
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageReduceUnary : NSObject
@end

@implementation MPSImageReduceUnary
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)clipRectSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setClipRectSource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageSIFT : NSObject
@end

@implementation MPSImageSIFT
@end

@interface MPSImageSIFTDescriptor : NSObject
@end

@implementation MPSImageSIFTDescriptor
@end

@interface MPSImageScale : NSObject
@end

@implementation MPSImageScale
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleTransform
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleTransform:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageScreenTelemetry : NSObject
@end

@implementation MPSImageScreenTelemetry
@end

@interface MPSImageSobel : NSObject
@end

@implementation MPSImageSobel
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 linearGrayColorTransform:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)colorTransform
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setColorTransform:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageSpatioTemporalGuidedFilter : NSObject
@end

@implementation MPSImageSpatioTemporalGuidedFilter
@end

@interface MPSImageSpatioTemporalGuidedFilterDescriptor : NSObject
@end

@implementation MPSImageSpatioTemporalGuidedFilterDescriptor
@end

@interface MPSImageStatisticsMean : NSObject
@end

@implementation MPSImageStatisticsMean
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)clipRectSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setClipRectSource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageStatisticsMeanAndVariance : NSObject
@end

@implementation MPSImageStatisticsMeanAndVariance
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)clipRectSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setClipRectSource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageStatisticsMinAndMax : NSObject
@end

@implementation MPSImageStatisticsMinAndMax
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)clipRectSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setClipRectSource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageStatisticsMinMaxMean : NSObject
@end

@implementation MPSImageStatisticsMinMaxMean
@end

@interface MPSImageSubtract : NSObject
@end

@implementation MPSImageSubtract
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageTent : NSObject
@end

@implementation MPSImageTent
@end

@interface MPSImageThresholdBinary : NSObject
@end

@implementation MPSImageThresholdBinary
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 thresholdValue:(id)arg1 maximumValue:(id)arg2 linearGrayColorTransform:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)thresholdValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setThresholdValue:(id)value
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

@end

@interface MPSImageThresholdBinaryInverse : NSObject
@end

@implementation MPSImageThresholdBinaryInverse
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 thresholdValue:(id)arg1 maximumValue:(id)arg2 linearGrayColorTransform:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)thresholdValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setThresholdValue:(id)value
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

@end

@interface MPSImageThresholdToZero : NSObject
@end

@implementation MPSImageThresholdToZero
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 thresholdValue:(id)arg1 linearGrayColorTransform:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)thresholdValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setThresholdValue:(id)value
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

@end

@interface MPSImageThresholdToZeroInverse : NSObject
@end

@implementation MPSImageThresholdToZeroInverse
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 thresholdValue:(id)arg1 linearGrayColorTransform:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)thresholdValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setThresholdValue:(id)value
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

@end

@interface MPSImageThresholdTruncate : NSObject
@end

@implementation MPSImageThresholdTruncate
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 thresholdValue:(id)arg1 linearGrayColorTransform:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)thresholdValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setThresholdValue:(id)value
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

@end

@interface MPSImageTranspose : NSObject
@end

@implementation MPSImageTranspose
@end

@interface MPSMatrixCopyToImage : NSObject
@end

@implementation MPSMatrixCopyToImage
- (id)encodeBatchToCommandBuffer:(id)arg0 sourceMatrix:(id)arg1 destinationImages:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceMatrix:(id)arg1 destinationImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 dataLayout:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataLayout
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataLayout:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceMatrixBatchIndex
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceMatrixBatchIndex:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceMatrixOrigin
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceMatrixOrigin:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSUnaryImageKernel : NSObject
@end

@implementation MPSUnaryImageKernel
- (id)encodeToCommandBuffer:(id)arg0 inPlaceTexture:(id)arg1 fallbackCopyAllocator:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1 destinationImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceTexture:(id)arg1 destinationTexture:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceRegionForDestinationSize:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)clipRect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setClipRect:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)edgeMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEdgeMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)offset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
