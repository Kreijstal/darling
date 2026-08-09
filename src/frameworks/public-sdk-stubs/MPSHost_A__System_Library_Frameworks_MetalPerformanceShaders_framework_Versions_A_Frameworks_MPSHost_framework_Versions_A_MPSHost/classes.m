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

@interface MPSNDArrayAffineQuantizationDescriptorHost : NSObject
@end

@implementation MPSNDArrayAffineQuantizationDescriptorHost
@end

@interface MPSNDArrayBinaryKernelHost : NSObject
@end

@implementation MPSNDArrayBinaryKernelHost
@end

@interface MPSNDArrayBinaryPrimaryGradientKernelHost : NSObject
@end

@implementation MPSNDArrayBinaryPrimaryGradientKernelHost
@end

@interface MPSNDArrayBinarySecondaryGradientKernelHost : NSObject
@end

@implementation MPSNDArrayBinarySecondaryGradientKernelHost
@end

@interface MPSNDArrayConvolution2DDescriptorHost : NSObject
@end

@implementation MPSNDArrayConvolution2DDescriptorHost
@end

@interface MPSNDArrayConvolution2DGradientWithInputHost : NSObject
@end

@implementation MPSNDArrayConvolution2DGradientWithInputHost
@end

@interface MPSNDArrayConvolution2DGradientWithWeightsHost : NSObject
@end

@implementation MPSNDArrayConvolution2DGradientWithWeightsHost
@end

@interface MPSNDArrayConvolution2DHost : NSObject
@end

@implementation MPSNDArrayConvolution2DHost
@end

@interface MPSNDArrayDepthwiseConvolutionKernelHost : NSObject
@end

@implementation MPSNDArrayDepthwiseConvolutionKernelHost
@end

@interface MPSNDArrayDescriptorHost : NSObject
@end

@implementation MPSNDArrayDescriptorHost
@end

@interface MPSNDArrayGatherMatrixMultiplicationHost : NSObject
@end

@implementation MPSNDArrayGatherMatrixMultiplicationHost
@end

@interface MPSNDArrayHammingDistanceKernelHost : NSObject
@end

@implementation MPSNDArrayHammingDistanceKernelHost
@end

@interface MPSNDArrayLUTQuantizationDescriptorHost : NSObject
@end

@implementation MPSNDArrayLUTQuantizationDescriptorHost
@end

@interface MPSNDArrayMatrixMultiplicationGradientHost : NSObject
@end

@implementation MPSNDArrayMatrixMultiplicationGradientHost
@end

@interface MPSNDArrayMatrixMultiplicationHost : NSObject
@end

@implementation MPSNDArrayMatrixMultiplicationHost
@end

@interface MPSNDArrayMultiaryBaseHost : NSObject
@end

@implementation MPSNDArrayMultiaryBaseHost
@end

@interface MPSNDArrayMultiaryGradientKernelHost : NSObject
@end

@implementation MPSNDArrayMultiaryGradientKernelHost
@end

@interface MPSNDArrayMultiaryKernelHost : NSObject
@end

@implementation MPSNDArrayMultiaryKernelHost
@end

@interface MPSNDArrayQuantizationDescriptorHost : NSObject
@end

@implementation MPSNDArrayQuantizationDescriptorHost
@end

@interface MPSNDArrayQuantizedConvolutionHost : NSObject
@end

@implementation MPSNDArrayQuantizedConvolutionHost
@end

@interface MPSNDArrayQuantizedGatherMatrixMultiplicationHost : NSObject
@end

@implementation MPSNDArrayQuantizedGatherMatrixMultiplicationHost
@end

@interface MPSNDArrayQuantizedMatrixMultiplicationHost : NSObject
@end

@implementation MPSNDArrayQuantizedMatrixMultiplicationHost
@end

@interface MPSNDArrayQuantizedScaledDotProductAttentionHost : NSObject
@end

@implementation MPSNDArrayQuantizedScaledDotProductAttentionHost
@end

@interface MPSNDArrayResampleHost : NSObject
@end

@implementation MPSNDArrayResampleHost
@end

@interface MPSNDArrayScaledDotProductAttentionHost : NSObject
@end

@implementation MPSNDArrayScaledDotProductAttentionHost
@end

@interface MPSNDArrayStencilKernelHost : NSObject
@end

@implementation MPSNDArrayStencilKernelHost
@end

@interface MPSNDArrayTileKernelHost : NSObject
@end

@implementation MPSNDArrayTileKernelHost
@end

@interface MPSNDArrayUnaryKernelHost : NSObject
@end

@implementation MPSNDArrayUnaryKernelHost
@end
