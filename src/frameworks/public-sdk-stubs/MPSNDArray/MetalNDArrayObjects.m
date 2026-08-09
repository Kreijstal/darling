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

@interface MPSExternalNDArrayBinary : NSObject
@end

@implementation MPSExternalNDArrayBinary
@end

@interface MPSExternalNDArrayBinaryGradient : NSObject
@end

@implementation MPSExternalNDArrayBinaryGradient
@end

@interface MPSNDArrayACos : NSObject
@end

@implementation MPSNDArrayACos
@end

@interface MPSNDArrayACosGradient : NSObject
@end

@implementation MPSNDArrayACosGradient
@end

@interface MPSNDArrayACosh : NSObject
@end

@implementation MPSNDArrayACosh
@end

@interface MPSNDArrayACoshGradient : NSObject
@end

@implementation MPSNDArrayACoshGradient
@end

@interface MPSNDArrayAND : NSObject
@end

@implementation MPSNDArrayAND
@end

@interface MPSNDArrayANDPrimaryGradient : NSObject
@end

@implementation MPSNDArrayANDPrimaryGradient
@end

@interface MPSNDArrayANDSecondaryGradient : NSObject
@end

@implementation MPSNDArrayANDSecondaryGradient
@end

@interface MPSNDArrayASTCQuantizationDescriptor : NSObject
@end

@implementation MPSNDArrayASTCQuantizationDescriptor
@end

@interface MPSNDArrayASin : NSObject
@end

@implementation MPSNDArrayASin
@end

@interface MPSNDArrayASinGradient : NSObject
@end

@implementation MPSNDArrayASinGradient
@end

@interface MPSNDArrayASinh : NSObject
@end

@implementation MPSNDArrayASinh
@end

@interface MPSNDArrayASinhGradient : NSObject
@end

@implementation MPSNDArrayASinhGradient
@end

@interface MPSNDArrayATan : NSObject
@end

@implementation MPSNDArrayATan
@end

@interface MPSNDArrayATan2 : NSObject
@end

@implementation MPSNDArrayATan2
@end

@interface MPSNDArrayATan2PrimaryGradient : NSObject
@end

@implementation MPSNDArrayATan2PrimaryGradient
@end

@interface MPSNDArrayATan2SecondaryGradient : NSObject
@end

@implementation MPSNDArrayATan2SecondaryGradient
@end

@interface MPSNDArrayATanGradient : NSObject
@end

@implementation MPSNDArrayATanGradient
@end

@interface MPSNDArrayATanh : NSObject
@end

@implementation MPSNDArrayATanh
@end

@interface MPSNDArrayATanhGradient : NSObject
@end

@implementation MPSNDArrayATanhGradient
@end

@interface MPSNDArrayAbsolute : NSObject
@end

@implementation MPSNDArrayAbsolute
@end

@interface MPSNDArrayAbsoluteGradient : NSObject
@end

@implementation MPSNDArrayAbsoluteGradient
@end

@interface MPSNDArrayAddition : NSObject
@end

@implementation MPSNDArrayAddition
@end

@interface MPSNDArrayAdditionPrimaryGradient : NSObject
@end

@implementation MPSNDArrayAdditionPrimaryGradient
@end

@interface MPSNDArrayAdditionSecondaryGradient : NSObject
@end

@implementation MPSNDArrayAdditionSecondaryGradient
@end

@interface MPSNDArrayAffineInt4Dequantize : NSObject
@end

@implementation MPSNDArrayAffineInt4Dequantize
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 quantizationDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 sourceCount:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayAffineQuantizationDescriptor : NSObject
@end

@implementation MPSNDArrayAffineQuantizationDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDataType:(id)arg0 hasZeroPoint:(id)arg1 hasMinValue:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hasMinValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHasMinValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hasZeroPoint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHasZeroPoint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)implicitZeroPoint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setImplicitZeroPoint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayArgSort : NSObject
@end

@implementation MPSNDArrayArgSort
@end

@interface MPSNDArrayAutoTuneRecorderObj : NSObject
@end

@implementation MPSNDArrayAutoTuneRecorderObj
@end

@interface MPSNDArrayBandPart : NSObject
@end

@implementation MPSNDArrayBandPart
@end

@interface MPSNDArrayBinaryKernel : NSObject
@end

@implementation MPSNDArrayBinaryKernel
- (id)encodeToCommandBuffer:(id)arg0 primarySourceArray:(id)arg1 secondarySourceArray:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 primarySourceArray:(id)arg1 secondarySourceArray:(id)arg2 destinationArray:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 primarySourceArray:(id)arg1 secondarySourceArray:(id)arg2 resultState:(id)arg3 destinationArray:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 primarySourceArray:(id)arg1 secondarySourceArray:(id)arg2 resultState:(id)arg3 outputStateIsTemporary:(id)arg4
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

- (id)initWithDevice:(id)arg0 sourceCount:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryDilationRates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryDilationRates:(id)value
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

- (id)primaryKernelSizes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryKernelSizes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryOffsets
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryOffsets:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryStrides
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryStrides:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryDilationRates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryDilationRates:(id)value
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

- (id)secondaryKernelSizes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryKernelSizes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryOffsets
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryOffsets:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryStrides
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryStrides:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayBinaryPrimaryGradientKernel : NSObject
@end

@implementation MPSNDArrayBinaryPrimaryGradientKernel
- (id)encodeToCommandBuffer:(id)arg0 primarySourceArray:(id)arg1 secondarySourceArray:(id)arg2 sourceGradient:(id)arg3 gradientState:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 primarySourceArray:(id)arg1 secondarySourceArray:(id)arg2 sourceGradient:(id)arg3 gradientState:(id)arg4 destinationArray:(id)arg5
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

- (id)initWithDevice:(id)arg0 sourceCount:(id)arg1 sourceGradientIndex:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayBinarySecondaryGradientKernel : NSObject
@end

@implementation MPSNDArrayBinarySecondaryGradientKernel
- (id)encodeToCommandBuffer:(id)arg0 primarySourceArray:(id)arg1 secondarySourceArray:(id)arg2 sourceGradient:(id)arg3 gradientState:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 primarySourceArray:(id)arg1 secondarySourceArray:(id)arg2 sourceGradient:(id)arg3 gradientState:(id)arg4 destinationArray:(id)arg5
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

- (id)initWithDevice:(id)arg0 sourceCount:(id)arg1 sourceGradientIndex:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayCeil : NSObject
@end

@implementation MPSNDArrayCeil
@end

@interface MPSNDArrayCeilGradient : NSObject
@end

@implementation MPSNDArrayCeilGradient
@end

@interface MPSNDArrayClamp : NSObject
@end

@implementation MPSNDArrayClamp
@end

@interface MPSNDArrayClampPrimaryGradient : NSObject
@end

@implementation MPSNDArrayClampPrimaryGradient
@end

@interface MPSNDArrayClampSecondaryGradient : NSObject
@end

@implementation MPSNDArrayClampSecondaryGradient
@end

@interface MPSNDArrayClampTertiaryGradient : NSObject
@end

@implementation MPSNDArrayClampTertiaryGradient
@end

@interface MPSNDArrayCol2imKernel : NSObject
@end

@implementation MPSNDArrayCol2imKernel
@end

@interface MPSNDArrayConvolution2D : NSObject
@end

@implementation MPSNDArrayConvolution2D
@end

@interface MPSNDArrayConvolution2DDescriptor : NSObject
@end

@implementation MPSNDArrayConvolution2DDescriptor
@end

@interface MPSNDArrayConvolution2DGradientWithInput : NSObject
@end

@implementation MPSNDArrayConvolution2DGradientWithInput
@end

@interface MPSNDArrayConvolution2DGradientWithWeights : NSObject
@end

@implementation MPSNDArrayConvolution2DGradientWithWeights
@end

@interface MPSNDArrayConvolution3D : NSObject
@end

@implementation MPSNDArrayConvolution3D
@end

@interface MPSNDArrayConvolution3DGradientWithInput : NSObject
@end

@implementation MPSNDArrayConvolution3DGradientWithInput
@end

@interface MPSNDArrayConvolution3DGradientWithWeights : NSObject
@end

@implementation MPSNDArrayConvolution3DGradientWithWeights
@end

@interface MPSNDArrayCos : NSObject
@end

@implementation MPSNDArrayCos
@end

@interface MPSNDArrayCosGradient : NSObject
@end

@implementation MPSNDArrayCosGradient
@end

@interface MPSNDArrayCosh : NSObject
@end

@implementation MPSNDArrayCosh
@end

@interface MPSNDArrayCoshGradient : NSObject
@end

@implementation MPSNDArrayCoshGradient
@end

@interface MPSNDArrayCostVolume : NSObject
@end

@implementation MPSNDArrayCostVolume
@end

@interface MPSNDArrayCostVolumeDescriptor : NSObject
@end

@implementation MPSNDArrayCostVolumeDescriptor
@end

@interface MPSNDArrayCropResize : NSObject
@end

@implementation MPSNDArrayCropResize
@end

@interface MPSNDArrayDecompositionLU : NSObject
@end

@implementation MPSNDArrayDecompositionLU
@end

@interface MPSNDArrayDecompositionQR : NSObject
@end

@implementation MPSNDArrayDecompositionQR
@end

@interface MPSNDArrayDepthwiseConvolution2DDescriptor : NSObject
@end

@implementation MPSNDArrayDepthwiseConvolution2DDescriptor
@end

@interface MPSNDArrayDepthwiseConvolutionKernel : NSObject
@end

@implementation MPSNDArrayDepthwiseConvolutionKernel
@end

@interface MPSNDArrayDequantize : NSObject
@end

@implementation MPSNDArrayDequantize
@end

@interface MPSNDArrayDivision : NSObject
@end

@implementation MPSNDArrayDivision
@end

@interface MPSNDArrayDivisionPrimaryGradient : NSObject
@end

@implementation MPSNDArrayDivisionPrimaryGradient
@end

@interface MPSNDArrayDivisionSecondaryGradient : NSObject
@end

@implementation MPSNDArrayDivisionSecondaryGradient
@end

@interface MPSNDArrayEqual : NSObject
@end

@implementation MPSNDArrayEqual
@end

@interface MPSNDArrayEqualPrimaryGradient : NSObject
@end

@implementation MPSNDArrayEqualPrimaryGradient
@end

@interface MPSNDArrayEqualSecondaryGradient : NSObject
@end

@implementation MPSNDArrayEqualSecondaryGradient
@end

@interface MPSNDArrayErf : NSObject
@end

@implementation MPSNDArrayErf
@end

@interface MPSNDArrayErfGradient : NSObject
@end

@implementation MPSNDArrayErfGradient
@end

@interface MPSNDArrayExponent : NSObject
@end

@implementation MPSNDArrayExponent
@end

@interface MPSNDArrayExponentBase10 : NSObject
@end

@implementation MPSNDArrayExponentBase10
@end

@interface MPSNDArrayExponentBase10Gradient : NSObject
@end

@implementation MPSNDArrayExponentBase10Gradient
@end

@interface MPSNDArrayExponentBase2 : NSObject
@end

@implementation MPSNDArrayExponentBase2
@end

@interface MPSNDArrayExponentBase2Gradient : NSObject
@end

@implementation MPSNDArrayExponentBase2Gradient
@end

@interface MPSNDArrayExponentGradient : NSObject
@end

@implementation MPSNDArrayExponentGradient
@end

@interface MPSNDArrayFloor : NSObject
@end

@implementation MPSNDArrayFloor
@end

@interface MPSNDArrayFloorGradient : NSObject
@end

@implementation MPSNDArrayFloorGradient
@end

@interface MPSNDArrayFourierTransform : NSObject
@end

@implementation MPSNDArrayFourierTransform
@end

@interface MPSNDArrayFusedDepthwisePointwiseConvolution : NSObject
@end

@implementation MPSNDArrayFusedDepthwisePointwiseConvolution
@end

@interface MPSNDArrayFusedDepthwisePointwiseConvolutionDescriptor : NSObject
@end

@implementation MPSNDArrayFusedDepthwisePointwiseConvolutionDescriptor
@end

@interface MPSNDArrayGather : NSObject
@end

@implementation MPSNDArrayGather
- (id)axis
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAxis:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayGatherGradient : NSObject
@end

@implementation MPSNDArrayGatherGradient
@end

@interface MPSNDArrayGatherGradientState : NSObject
@end

@implementation MPSNDArrayGatherGradientState
@end

@interface MPSNDArrayGatherMatrixMultiplication : NSObject
@end

@implementation MPSNDArrayGatherMatrixMultiplication
@end

@interface MPSNDArrayGatherND : NSObject
@end

@implementation MPSNDArrayGatherND
@end

@interface MPSNDArrayGatherNDGradient : NSObject
@end

@implementation MPSNDArrayGatherNDGradient
@end

@interface MPSNDArrayGradientState : NSObject
@end

@implementation MPSNDArrayGradientState
@end

@interface MPSNDArrayGreaterThan : NSObject
@end

@implementation MPSNDArrayGreaterThan
@end

@interface MPSNDArrayGreaterThanOrEqualTo : NSObject
@end

@implementation MPSNDArrayGreaterThanOrEqualTo
@end

@interface MPSNDArrayGreaterThanOrEqualToPrimaryGradient : NSObject
@end

@implementation MPSNDArrayGreaterThanOrEqualToPrimaryGradient
@end

@interface MPSNDArrayGreaterThanOrEqualToSecondaryGradient : NSObject
@end

@implementation MPSNDArrayGreaterThanOrEqualToSecondaryGradient
@end

@interface MPSNDArrayGreaterThanPrimaryGradient : NSObject
@end

@implementation MPSNDArrayGreaterThanPrimaryGradient
@end

@interface MPSNDArrayGreaterThanSecondaryGradient : NSObject
@end

@implementation MPSNDArrayGreaterThanSecondaryGradient
@end

@interface MPSNDArrayGridSample : NSObject
@end

@implementation MPSNDArrayGridSample
@end

@interface MPSNDArrayHammingDistanceKernel : NSObject
@end

@implementation MPSNDArrayHammingDistanceKernel
@end

@interface MPSNDArrayIdentity : NSObject
@end

@implementation MPSNDArrayIdentity
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reshapeWithCommandBuffer:(id)arg0 sourceArray:(id)arg1 dimensionCount:(id)arg2 dimensionSizes:(id)arg3 destinationArray:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reshapeWithCommandBuffer:(id)arg0 sourceArray:(id)arg1 shape:(id)arg2 destinationArray:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reshapeWithCommandEncoder:(id)arg0 commandBuffer:(id)arg1 sourceArray:(id)arg2 dimensionCount:(id)arg3 dimensionSizes:(id)arg4 destinationArray:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reshapeWithCommandEncoder:(id)arg0 commandBuffer:(id)arg1 sourceArray:(id)arg2 shape:(id)arg3 destinationArray:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayIm2colDescriptor : NSObject
@end

@implementation MPSNDArrayIm2colDescriptor
@end

@interface MPSNDArrayIm2colKernel : NSObject
@end

@implementation MPSNDArrayIm2colKernel
@end

@interface MPSNDArrayInitialization : NSObject
@end

@implementation MPSNDArrayInitialization
@end

@interface MPSNDArrayInitializationConstant : NSObject
@end

@implementation MPSNDArrayInitializationConstant
@end

@interface MPSNDArrayInitializationGlorotNormal : NSObject
@end

@implementation MPSNDArrayInitializationGlorotNormal
@end

@interface MPSNDArrayInitializationGlorotUniform : NSObject
@end

@implementation MPSNDArrayInitializationGlorotUniform
@end

@interface MPSNDArrayInitializationIdentity : NSObject
@end

@implementation MPSNDArrayInitializationIdentity
@end

@interface MPSNDArrayInitializationRandomNormal : NSObject
@end

@implementation MPSNDArrayInitializationRandomNormal
@end

@interface MPSNDArrayInitializationRandomUniform : NSObject
@end

@implementation MPSNDArrayInitializationRandomUniform
@end

@interface MPSNDArrayInitializationTruncatedNormal : NSObject
@end

@implementation MPSNDArrayInitializationTruncatedNormal
@end

@interface MPSNDArrayIsFinite : NSObject
@end

@implementation MPSNDArrayIsFinite
@end

@interface MPSNDArrayIsFiniteGradient : NSObject
@end

@implementation MPSNDArrayIsFiniteGradient
@end

@interface MPSNDArrayIsInfinite : NSObject
@end

@implementation MPSNDArrayIsInfinite
@end

@interface MPSNDArrayIsInfiniteGradient : NSObject
@end

@implementation MPSNDArrayIsInfiniteGradient
@end

@interface MPSNDArrayIsNaN : NSObject
@end

@implementation MPSNDArrayIsNaN
@end

@interface MPSNDArrayIsNaNGradient : NSObject
@end

@implementation MPSNDArrayIsNaNGradient
@end

@interface MPSNDArrayLUTDequantize : NSObject
@end

@implementation MPSNDArrayLUTDequantize
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 sourceCount:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayLUTGEMV : NSObject
@end

@implementation MPSNDArrayLUTGEMV
@end

@interface MPSNDArrayLUTQuantizationDescriptor : NSObject
@end

@implementation MPSNDArrayLUTQuantizationDescriptor
- (id)initWithDataType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDataType:(id)arg0 vectorAxis:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayLessThan : NSObject
@end

@implementation MPSNDArrayLessThan
@end

@interface MPSNDArrayLessThanOrEqualTo : NSObject
@end

@implementation MPSNDArrayLessThanOrEqualTo
@end

@interface MPSNDArrayLessThanOrEqualToPrimaryGradient : NSObject
@end

@implementation MPSNDArrayLessThanOrEqualToPrimaryGradient
@end

@interface MPSNDArrayLessThanOrEqualToSecondaryGradient : NSObject
@end

@implementation MPSNDArrayLessThanOrEqualToSecondaryGradient
@end

@interface MPSNDArrayLessThanPrimaryGradient : NSObject
@end

@implementation MPSNDArrayLessThanPrimaryGradient
@end

@interface MPSNDArrayLessThanSecondaryGradient : NSObject
@end

@implementation MPSNDArrayLessThanSecondaryGradient
@end

@interface MPSNDArrayLocalConvolution : NSObject
@end

@implementation MPSNDArrayLocalConvolution
@end

@interface MPSNDArrayLogSoftMax : NSObject
@end

@implementation MPSNDArrayLogSoftMax
@end

@interface MPSNDArrayLogSoftMaxGradient : NSObject
@end

@implementation MPSNDArrayLogSoftMaxGradient
@end

@interface MPSNDArrayLogarithm : NSObject
@end

@implementation MPSNDArrayLogarithm
@end

@interface MPSNDArrayLogarithmBase10 : NSObject
@end

@implementation MPSNDArrayLogarithmBase10
@end

@interface MPSNDArrayLogarithmBase10Gradient : NSObject
@end

@implementation MPSNDArrayLogarithmBase10Gradient
@end

@interface MPSNDArrayLogarithmBase2 : NSObject
@end

@implementation MPSNDArrayLogarithmBase2
@end

@interface MPSNDArrayLogarithmBase2Gradient : NSObject
@end

@implementation MPSNDArrayLogarithmBase2Gradient
@end

@interface MPSNDArrayLogarithmGradient : NSObject
@end

@implementation MPSNDArrayLogarithmGradient
@end

@interface MPSNDArrayMaterializeSparseTensor : NSObject
@end

@implementation MPSNDArrayMaterializeSparseTensor
@end

@interface MPSNDArrayMathBinaryKernel : NSObject
@end

@implementation MPSNDArrayMathBinaryKernel
@end

@interface MPSNDArrayMathBinaryPrimaryGradient : NSObject
@end

@implementation MPSNDArrayMathBinaryPrimaryGradient
@end

@interface MPSNDArrayMathBinarySecondaryGradient : NSObject
@end

@implementation MPSNDArrayMathBinarySecondaryGradient
@end

@interface MPSNDArrayMathTernaryKernel : NSObject
@end

@implementation MPSNDArrayMathTernaryKernel
@end

@interface MPSNDArrayMathTernaryPrimaryGradient : NSObject
@end

@implementation MPSNDArrayMathTernaryPrimaryGradient
@end

@interface MPSNDArrayMathTernarySecondaryGradient : NSObject
@end

@implementation MPSNDArrayMathTernarySecondaryGradient
@end

@interface MPSNDArrayMathTernaryTertiaryGradient : NSObject
@end

@implementation MPSNDArrayMathTernaryTertiaryGradient
@end

@interface MPSNDArrayMathUnaryGradient : NSObject
@end

@implementation MPSNDArrayMathUnaryGradient
@end

@interface MPSNDArrayMathUnaryKernel : NSObject
@end

@implementation MPSNDArrayMathUnaryKernel
@end

@interface MPSNDArrayMatrixMultiplication : NSObject
@end

@implementation MPSNDArrayMatrixMultiplication
- (id)alpha
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlpha:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)beta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBeta:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayMatrixMultiplicationGradient : NSObject
@end

@implementation MPSNDArrayMatrixMultiplicationGradient
@end

@interface MPSNDArrayMatrixMultiplicationSparse : NSObject
@end

@implementation MPSNDArrayMatrixMultiplicationSparse
@end

@interface MPSNDArrayMaximum : NSObject
@end

@implementation MPSNDArrayMaximum
@end

@interface MPSNDArrayMaximumPrimaryGradient : NSObject
@end

@implementation MPSNDArrayMaximumPrimaryGradient
@end

@interface MPSNDArrayMaximumSecondaryGradient : NSObject
@end

@implementation MPSNDArrayMaximumSecondaryGradient
@end

@interface MPSNDArrayMinimum : NSObject
@end

@implementation MPSNDArrayMinimum
@end

@interface MPSNDArrayMinimumPrimaryGradient : NSObject
@end

@implementation MPSNDArrayMinimumPrimaryGradient
@end

@interface MPSNDArrayMinimumSecondaryGradient : NSObject
@end

@implementation MPSNDArrayMinimumSecondaryGradient
@end

@interface MPSNDArrayModulo : NSObject
@end

@implementation MPSNDArrayModulo
@end

@interface MPSNDArrayModuloPrimaryGradient : NSObject
@end

@implementation MPSNDArrayModuloPrimaryGradient
@end

@interface MPSNDArrayModuloSecondaryGradient : NSObject
@end

@implementation MPSNDArrayModuloSecondaryGradient
@end

@interface MPSNDArrayMultiaryBase : NSObject
@end

@implementation MPSNDArrayMultiaryBase
- (id)copyWithZone:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationArrayDescriptorForSourceArrays:(id)arg0 sourceState:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRatesForSourceIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)edgeModeAtSourceIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeWithCoder:(id)arg0
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

- (id)initWithDevice:(id)arg0 sourceCount:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelSizesForSourceIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)offsetsAtSourceIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultStateForSourceArrays:(id)arg0 sourceStates:(id)arg1 destinationArray:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stridesForSourceIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationArrayAllocator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationArrayAllocator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayMultiaryGradientKernel : NSObject
@end

@implementation MPSNDArrayMultiaryGradientKernel
- (id)encodeToCommandBuffer:(id)arg0 sourceArrays:(id)arg1 sourceGradient:(id)arg2 gradientState:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceArrays:(id)arg1 sourceGradient:(id)arg2 gradientState:(id)arg3 destinationArray:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 sourceCount:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 sourceCount:(id)arg1 sourceGradientIndex:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayMultiaryKernel : NSObject
@end

@implementation MPSNDArrayMultiaryKernel
- (id)encodeToCommandBuffer:(id)arg0 sourceArrays:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceArrays:(id)arg1 destinationArray:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceArrays:(id)arg1 resultState:(id)arg2 destinationArray:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceArrays:(id)arg1 resultState:(id)arg2 outputStateIsTemporary:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandEncoder:(id)arg0 commandBuffer:(id)arg1 sourceArrays:(id)arg2 destinationArray:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 sourceCount:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayMultiaryMultiDestinationBase : NSObject
@end

@implementation MPSNDArrayMultiaryMultiDestinationBase
@end

@interface MPSNDArrayMultiaryMultiDestinationKernel : NSObject
@end

@implementation MPSNDArrayMultiaryMultiDestinationKernel
@end

@interface MPSNDArrayMultiplication : NSObject
@end

@implementation MPSNDArrayMultiplication
@end

@interface MPSNDArrayMultiplicationPrimaryGradient : NSObject
@end

@implementation MPSNDArrayMultiplicationPrimaryGradient
@end

@interface MPSNDArrayMultiplicationSecondaryGradient : NSObject
@end

@implementation MPSNDArrayMultiplicationSecondaryGradient
@end

@interface MPSNDArrayNAND : NSObject
@end

@implementation MPSNDArrayNAND
@end

@interface MPSNDArrayNANDPrimaryGradient : NSObject
@end

@implementation MPSNDArrayNANDPrimaryGradient
@end

@interface MPSNDArrayNANDSecondaryGradient : NSObject
@end

@implementation MPSNDArrayNANDSecondaryGradient
@end

@interface MPSNDArrayNMS : NSObject
@end

@implementation MPSNDArrayNMS
@end

@interface MPSNDArrayNOR : NSObject
@end

@implementation MPSNDArrayNOR
@end

@interface MPSNDArrayNORPrimaryGradient : NSObject
@end

@implementation MPSNDArrayNORPrimaryGradient
@end

@interface MPSNDArrayNORSecondaryGradient : NSObject
@end

@implementation MPSNDArrayNORSecondaryGradient
@end

@interface MPSNDArrayNOT : NSObject
@end

@implementation MPSNDArrayNOT
@end

@interface MPSNDArrayNOTGradient : NSObject
@end

@implementation MPSNDArrayNOTGradient
@end

@interface MPSNDArrayNegative : NSObject
@end

@implementation MPSNDArrayNegative
@end

@interface MPSNDArrayNegativeGradient : NSObject
@end

@implementation MPSNDArrayNegativeGradient
@end

@interface MPSNDArrayNeuronGeLU : NSObject
@end

@implementation MPSNDArrayNeuronGeLU
@end

@interface MPSNDArrayNeuronGeLUGradient : NSObject
@end

@implementation MPSNDArrayNeuronGeLUGradient
@end

@interface MPSNDArrayNeuronGradient : NSObject
@end

@implementation MPSNDArrayNeuronGradient
@end

@interface MPSNDArrayNeuronKernel : NSObject
@end

@implementation MPSNDArrayNeuronKernel
@end

@interface MPSNDArrayNormFusionDescriptor : NSObject
@end

@implementation MPSNDArrayNormFusionDescriptor
@end

@interface MPSNDArrayNotEqual : NSObject
@end

@implementation MPSNDArrayNotEqual
@end

@interface MPSNDArrayNotEqualPrimaryGradient : NSObject
@end

@implementation MPSNDArrayNotEqualPrimaryGradient
@end

@interface MPSNDArrayNotEqualSecondaryGradient : NSObject
@end

@implementation MPSNDArrayNotEqualSecondaryGradient
@end

@interface MPSNDArrayOR : NSObject
@end

@implementation MPSNDArrayOR
@end

@interface MPSNDArrayORPrimaryGradient : NSObject
@end

@implementation MPSNDArrayORPrimaryGradient
@end

@interface MPSNDArrayORSecondaryGradient : NSObject
@end

@implementation MPSNDArrayORSecondaryGradient
@end

@interface MPSNDArrayOffsetIdentity : NSObject
@end

@implementation MPSNDArrayOffsetIdentity
@end

@interface MPSNDArrayPadGradientKernel : NSObject
@end

@implementation MPSNDArrayPadGradientKernel
@end

@interface MPSNDArrayPadKernel : NSObject
@end

@implementation MPSNDArrayPadKernel
@end

@interface MPSNDArrayPoolingKernel : NSObject
@end

@implementation MPSNDArrayPoolingKernel
@end

@interface MPSNDArrayPoolingMultiDestinationKernel : NSObject
@end

@implementation MPSNDArrayPoolingMultiDestinationKernel
@end

@interface MPSNDArrayPower : NSObject
@end

@implementation MPSNDArrayPower
@end

@interface MPSNDArrayPowerPrimaryGradient : NSObject
@end

@implementation MPSNDArrayPowerPrimaryGradient
@end

@interface MPSNDArrayPowerSecondaryGradient : NSObject
@end

@implementation MPSNDArrayPowerSecondaryGradient
@end

@interface MPSNDArrayPrune : NSObject
@end

@implementation MPSNDArrayPrune
@end

@interface MPSNDArrayQuantizationDescriptor : NSObject
@end

@implementation MPSNDArrayQuantizationDescriptor
- (id)quantizationDataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQuantizationDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)quantizationScheme
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQuantizationScheme:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayQuantizedConvolution : NSObject
@end

@implementation MPSNDArrayQuantizedConvolution
@end

@interface MPSNDArrayQuantizedGatherMatrixMultiplication : NSObject
@end

@implementation MPSNDArrayQuantizedGatherMatrixMultiplication
@end

@interface MPSNDArrayQuantizedGatherND : NSObject
@end

@implementation MPSNDArrayQuantizedGatherND
@end

@interface MPSNDArrayQuantizedMatrixMultiplication : NSObject
@end

@implementation MPSNDArrayQuantizedMatrixMultiplication
- (id)initWithDevice:(id)arg0 leftQuantizationDescriptor:(id)arg1 rightQuantizationDescriptor:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 sourceCount:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayQuantizedScaledDotProductAttention : NSObject
@end

@implementation MPSNDArrayQuantizedScaledDotProductAttention
@end

@interface MPSNDArrayRandom : NSObject
@end

@implementation MPSNDArrayRandom
@end

@interface MPSNDArrayRandomNormal : NSObject
@end

@implementation MPSNDArrayRandomNormal
@end

@interface MPSNDArrayRandomState : NSObject
@end

@implementation MPSNDArrayRandomState
@end

@interface MPSNDArrayRandomStateDescriptor : NSObject
@end

@implementation MPSNDArrayRandomStateDescriptor
@end

@interface MPSNDArrayRandomTruncatedNormal : NSObject
@end

@implementation MPSNDArrayRandomTruncatedNormal
@end

@interface MPSNDArrayRandomUniform : NSObject
@end

@implementation MPSNDArrayRandomUniform
@end

@interface MPSNDArrayReciprocal : NSObject
@end

@implementation MPSNDArrayReciprocal
@end

@interface MPSNDArrayReciprocalGradient : NSObject
@end

@implementation MPSNDArrayReciprocalGradient
@end

@interface MPSNDArrayReduction : NSObject
@end

@implementation MPSNDArrayReduction
@end

@interface MPSNDArrayReductionGradient : NSObject
@end

@implementation MPSNDArrayReductionGradient
@end

@interface MPSNDArrayReductionSum : NSObject
@end

@implementation MPSNDArrayReductionSum
@end

@interface MPSNDArrayReductionSumGradient : NSObject
@end

@implementation MPSNDArrayReductionSumGradient
@end

@interface MPSNDArrayResample : NSObject
@end

@implementation MPSNDArrayResample
@end

@interface MPSNDArrayResampleGradient : NSObject
@end

@implementation MPSNDArrayResampleGradient
@end

@interface MPSNDArrayReverseSquareRoot : NSObject
@end

@implementation MPSNDArrayReverseSquareRoot
@end

@interface MPSNDArrayReverseSquareRootGradient : NSObject
@end

@implementation MPSNDArrayReverseSquareRootGradient
@end

@interface MPSNDArrayRint : NSObject
@end

@implementation MPSNDArrayRint
@end

@interface MPSNDArrayRintGradient : NSObject
@end

@implementation MPSNDArrayRintGradient
@end

@interface MPSNDArrayRound : NSObject
@end

@implementation MPSNDArrayRound
@end

@interface MPSNDArrayRoundGradient : NSObject
@end

@implementation MPSNDArrayRoundGradient
@end

@interface MPSNDArrayScaledDotProductAttention : NSObject
@end

@implementation MPSNDArrayScaledDotProductAttention
@end

@interface MPSNDArrayScan : NSObject
@end

@implementation MPSNDArrayScan
@end

@interface MPSNDArrayScanGradient : NSObject
@end

@implementation MPSNDArrayScanGradient
@end

@interface MPSNDArrayScatter : NSObject
@end

@implementation MPSNDArrayScatter
@end

@interface MPSNDArrayScatterGradient : NSObject
@end

@implementation MPSNDArrayScatterGradient
@end

@interface MPSNDArraySelect : NSObject
@end

@implementation MPSNDArraySelect
@end

@interface MPSNDArraySelectPrimaryGradient : NSObject
@end

@implementation MPSNDArraySelectPrimaryGradient
@end

@interface MPSNDArraySelectSecondaryGradient : NSObject
@end

@implementation MPSNDArraySelectSecondaryGradient
@end

@interface MPSNDArraySelectTertiaryGradient : NSObject
@end

@implementation MPSNDArraySelectTertiaryGradient
@end

@interface MPSNDArraySign : NSObject
@end

@implementation MPSNDArraySign
@end

@interface MPSNDArraySignGradient : NSObject
@end

@implementation MPSNDArraySignGradient
@end

@interface MPSNDArraySignbit : NSObject
@end

@implementation MPSNDArraySignbit
@end

@interface MPSNDArraySignbitGradient : NSObject
@end

@implementation MPSNDArraySignbitGradient
@end

@interface MPSNDArraySin : NSObject
@end

@implementation MPSNDArraySin
@end

@interface MPSNDArraySinGradient : NSObject
@end

@implementation MPSNDArraySinGradient
@end

@interface MPSNDArraySinh : NSObject
@end

@implementation MPSNDArraySinh
@end

@interface MPSNDArraySinhGradient : NSObject
@end

@implementation MPSNDArraySinhGradient
@end

@interface MPSNDArraySoftMax : NSObject
@end

@implementation MPSNDArraySoftMax
@end

@interface MPSNDArraySoftMaxGradient : NSObject
@end

@implementation MPSNDArraySoftMaxGradient
@end

@interface MPSNDArraySolverLU : NSObject
@end

@implementation MPSNDArraySolverLU
@end

@interface MPSNDArraySort : NSObject
@end

@implementation MPSNDArraySort
@end

@interface MPSNDArraySquare : NSObject
@end

@implementation MPSNDArraySquare
@end

@interface MPSNDArraySquareGradient : NSObject
@end

@implementation MPSNDArraySquareGradient
@end

@interface MPSNDArraySquareRoot : NSObject
@end

@implementation MPSNDArraySquareRoot
@end

@interface MPSNDArraySquareRootGradient : NSObject
@end

@implementation MPSNDArraySquareRootGradient
@end

@interface MPSNDArrayStencilKernel : NSObject
@end

@implementation MPSNDArrayStencilKernel
@end

@interface MPSNDArrayStitchedReduction : NSObject
@end

@implementation MPSNDArrayStitchedReduction
@end

@interface MPSNDArrayStitchedReductionDescriptor : NSObject
@end

@implementation MPSNDArrayStitchedReductionDescriptor
@end

@interface MPSNDArrayStitchedReductionRMSNorm : NSObject
@end

@implementation MPSNDArrayStitchedReductionRMSNorm
@end

@interface MPSNDArrayStitchedReductionSoftmax : NSObject
@end

@implementation MPSNDArrayStitchedReductionSoftmax
@end

@interface MPSNDArrayStridedSlice : NSObject
@end

@implementation MPSNDArrayStridedSlice
- (id)strides
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrides:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayStridedSliceGradient : NSObject
@end

@implementation MPSNDArrayStridedSliceGradient
@end

@interface MPSNDArraySubtraction : NSObject
@end

@implementation MPSNDArraySubtraction
@end

@interface MPSNDArraySubtractionPrimaryGradient : NSObject
@end

@implementation MPSNDArraySubtractionPrimaryGradient
@end

@interface MPSNDArraySubtractionSecondaryGradient : NSObject
@end

@implementation MPSNDArraySubtractionSecondaryGradient
@end

@interface MPSNDArrayTan : NSObject
@end

@implementation MPSNDArrayTan
@end

@interface MPSNDArrayTanGradient : NSObject
@end

@implementation MPSNDArrayTanGradient
@end

@interface MPSNDArrayTanh : NSObject
@end

@implementation MPSNDArrayTanh
@end

@interface MPSNDArrayTanhGradient : NSObject
@end

@implementation MPSNDArrayTanhGradient
@end

@interface MPSNDArrayTileGradientKernel : NSObject
@end

@implementation MPSNDArrayTileGradientKernel
@end

@interface MPSNDArrayTileKernel : NSObject
@end

@implementation MPSNDArrayTileKernel
@end

@interface MPSNDArrayTopK : NSObject
@end

@implementation MPSNDArrayTopK
@end

@interface MPSNDArrayTopKGradient : NSObject
@end

@implementation MPSNDArrayTopKGradient
@end

@interface MPSNDArrayTopKMultiDestination : NSObject
@end

@implementation MPSNDArrayTopKMultiDestination
@end

@interface MPSNDArrayUnaryGradientKernel : NSObject
@end

@implementation MPSNDArrayUnaryGradientKernel
- (id)encodeToCommandBuffer:(id)arg0 sourceArray:(id)arg1 sourceGradient:(id)arg2 gradientState:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceArray:(id)arg1 sourceGradient:(id)arg2 gradientState:(id)arg3 destinationArray:(id)arg4
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

- (id)initWithDevice:(id)arg0 sourceCount:(id)arg1 sourceGradientIndex:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayUnaryKernel : NSObject
@end

@implementation MPSNDArrayUnaryKernel
- (id)encodeToCommandBuffer:(id)arg0 sourceArray:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceArray:(id)arg1 destinationArray:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceArray:(id)arg1 resultState:(id)arg2 destinationArray:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceArray:(id)arg1 resultState:(id)arg2 outputStateIsTemporary:(id)arg3
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

- (id)initWithDevice:(id)arg0 sourceCount:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRates:(id)value
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

- (id)kernelSizes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelSizes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)offsets
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOffsets:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strides
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrides:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayVectorLUTDequantize : NSObject
@end

@implementation MPSNDArrayVectorLUTDequantize
- (id)initWithDevice:(id)arg0 axis:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 sourceCount:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)vectorAxis
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVectorAxis:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayXNOR : NSObject
@end

@implementation MPSNDArrayXNOR
@end

@interface MPSNDArrayXNORPrimaryGradient : NSObject
@end

@implementation MPSNDArrayXNORPrimaryGradient
@end

@interface MPSNDArrayXNORSecondaryGradient : NSObject
@end

@implementation MPSNDArrayXNORSecondaryGradient
@end

@interface MPSNDArrayXOR : NSObject
@end

@implementation MPSNDArrayXOR
@end

@interface MPSNDArrayXORPrimaryGradient : NSObject
@end

@implementation MPSNDArrayXORPrimaryGradient
@end

@interface MPSNDArrayXORSecondaryGradient : NSObject
@end

@implementation MPSNDArrayXORSecondaryGradient
@end

@interface MPSPluginNDArrayConvolutionDescriptor : NSObject
@end

@implementation MPSPluginNDArrayConvolutionDescriptor
@end
