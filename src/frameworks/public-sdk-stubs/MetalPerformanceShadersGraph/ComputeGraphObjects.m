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

@interface MPSGraph : NSObject
@end

@implementation MPSGraph
- (id)GRUGradientsWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 sourceGradient:(id)arg2 zState:(id)arg3 outputFwd:(id)arg4 inputWeight:(id)arg5 bias:(id)arg6 descriptor:(id)arg7 name:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)GRUGradientsWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 sourceGradient:(id)arg2 zState:(id)arg3 outputFwd:(id)arg4 inputWeight:(id)arg5 bias:(id)arg6 initState:(id)arg7 descriptor:(id)arg8 name:(id)arg9
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)GRUGradientsWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 sourceGradient:(id)arg2 zState:(id)arg3 outputFwd:(id)arg4 stateGradient:(id)arg5 inputWeight:(id)arg6 bias:(id)arg7 initState:(id)arg8 mask:(id)arg9 secondaryBias:(id)arg10 descriptor:(id)arg11 name:(id)arg12
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)GRUWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 inputWeight:(id)arg2 bias:(id)arg3 descriptor:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)GRUWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 inputWeight:(id)arg2 bias:(id)arg3 initState:(id)arg4 descriptor:(id)arg5 name:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)GRUWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 inputWeight:(id)arg2 bias:(id)arg3 initState:(id)arg4 mask:(id)arg5 secondaryBias:(id)arg6 descriptor:(id)arg7 name:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)HammingDistanceWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 resultDataType:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)HermiteanToRealFFTWithTensor:(id)arg0 axes:(id)arg1 descriptor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)HermiteanToRealFFTWithTensor:(id)arg0 axesTensor:(id)arg1 descriptor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)L2NormPooling4DGradientWithGradientTensor:(id)arg0 sourceTensor:(id)arg1 descriptor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)L2NormPooling4DWithSourceTensor:(id)arg0 descriptor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)LSTMGradientsWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 sourceGradient:(id)arg2 zState:(id)arg3 cellOutputFwd:(id)arg4 descriptor:(id)arg5 name:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)LSTMGradientsWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 sourceGradient:(id)arg2 zState:(id)arg3 cellOutputFwd:(id)arg4 inputWeight:(id)arg5 bias:(id)arg6 initState:(id)arg7 initCell:(id)arg8 descriptor:(id)arg9 name:(id)arg10
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)LSTMGradientsWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 sourceGradient:(id)arg2 zState:(id)arg3 cellOutputFwd:(id)arg4 inputWeight:(id)arg5 bias:(id)arg6 initState:(id)arg7 initCell:(id)arg8 mask:(id)arg9 descriptor:(id)arg10 name:(id)arg11
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)LSTMGradientsWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 sourceGradient:(id)arg2 zState:(id)arg3 cellOutputFwd:(id)arg4 stateGradient:(id)arg5 cellGradient:(id)arg6 inputWeight:(id)arg7 bias:(id)arg8 initState:(id)arg9 initCell:(id)arg10 mask:(id)arg11 peephole:(id)arg12 descriptor:(id)arg13 name:(id)arg14
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)LSTMWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 initState:(id)arg2 initCell:(id)arg3 descriptor:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)LSTMWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 inputWeight:(id)arg2 bias:(id)arg3 initState:(id)arg4 initCell:(id)arg5 descriptor:(id)arg6 name:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)LSTMWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 inputWeight:(id)arg2 bias:(id)arg3 initState:(id)arg4 initCell:(id)arg5 mask:(id)arg6 peephole:(id)arg7 descriptor:(id)arg8 name:(id)arg9
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)absoluteSquareWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)absoluteWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)acosWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)acoshWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)adamWithCurrentLearningRateTensor:(id)arg0 beta1Tensor:(id)arg1 beta2Tensor:(id)arg2 epsilonTensor:(id)arg3 valuesTensor:(id)arg4 momentumTensor:(id)arg5 velocityTensor:(id)arg6 maximumVelocityTensor:(id)arg7 gradientTensor:(id)arg8 name:(id)arg9
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)adamWithLearningRateTensor:(id)arg0 beta1Tensor:(id)arg1 beta2Tensor:(id)arg2 epsilonTensor:(id)arg3 beta1PowerTensor:(id)arg4 beta2PowerTensor:(id)arg5 valuesTensor:(id)arg6 momentumTensor:(id)arg7 velocityTensor:(id)arg8 maximumVelocityTensor:(id)arg9 gradientTensor:(id)arg10 name:(id)arg11
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)additionWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)applyStochasticGradientDescentWithLearningRateTensor:(id)arg0 variable:(id)arg1 gradientTensor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)argSortWithTensor:(id)arg0 axis:(id)arg1 descending:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)argSortWithTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)argSortWithTensor:(id)arg0 axisTensor:(id)arg1 descending:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)argSortWithTensor:(id)arg0 axisTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)asinWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)asinhWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)assignVariable:(id)arg0 withValueOfTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)atan2WithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)atanWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)atanhWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)avgPooling2DGradientWithGradientTensor:(id)arg0 sourceTensor:(id)arg1 descriptor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)avgPooling2DWithSourceTensor:(id)arg0 descriptor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)avgPooling4DGradientWithGradientTensor:(id)arg0 sourceTensor:(id)arg1 descriptor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)avgPooling4DWithSourceTensor:(id)arg0 descriptor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bandPartWithTensor:(id)arg0 numLower:(id)arg1 numUpper:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bandPartWithTensor:(id)arg0 numLowerTensor:(id)arg1 numUpperTensor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)batchToSpaceTensor:(id)arg0 spatialAxes:(id)arg1 batchAxis:(id)arg2 blockDimensions:(id)arg3 usePixelShuffleOrder:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)batchToSpaceTensor:(id)arg0 spatialAxesTensor:(id)arg1 batchAxisTensor:(id)arg2 blockDimensionsTensor:(id)arg3 usePixelShuffleOrder:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bitwiseANDWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bitwiseLeftShiftWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bitwiseNOTWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bitwiseORWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bitwisePopulationCountWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bitwiseRightShiftWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bitwiseXORWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bottomKWithGradientTensor:(id)arg0 source:(id)arg1 axis:(id)arg2 k:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bottomKWithGradientTensor:(id)arg0 source:(id)arg1 axisTensor:(id)arg2 kTensor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bottomKWithSourceTensor:(id)arg0 axis:(id)arg1 k:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bottomKWithSourceTensor:(id)arg0 axisTensor:(id)arg1 kTensor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)broadcastTensor:(id)arg0 toShape:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)broadcastTensor:(id)arg0 toShapeTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callSymbolName:(id)arg0 inputTensors:(id)arg1 outputTypes:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)castTensor:(id)arg0 toType:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ceilWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)clampWithTensor:(id)arg0 minValueTensor:(id)arg1 maxValueTensor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)colToImWithSourceTensor:(id)arg0 outputShape:(id)arg1 descriptor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)compileWithDevice:(id)arg0 feeds:(id)arg1 targetTensors:(id)arg2 targetOperations:(id)arg3 compilationDescriptor:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)complexTensorWithRealTensor:(id)arg0 imaginaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)concatTensor:(id)arg0 withTensor:(id)arg1 dimension:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)concatTensors:(id)arg0 dimension:(id)arg1 interleave:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)concatTensors:(id)arg0 dimension:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)conjugateWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)constantWithData:(id)arg0 shape:(id)arg1 dataType:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)constantWithRealPart:(id)arg0 imaginaryPart:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)constantWithRealPart:(id)arg0 imaginaryPart:(id)arg1 dataType:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)constantWithRealPart:(id)arg0 imaginaryPart:(id)arg1 shape:(id)arg2 dataType:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)constantWithScalar:(id)arg0 dataType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)constantWithScalar:(id)arg0 shape:(id)arg1 dataType:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)controlDependencyWithOperations:(id)arg0 dependentBlock:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolution2DDataGradientWithIncomingGradientTensor:(id)arg0 weightsTensor:(id)arg1 outputShape:(id)arg2 forwardConvolutionDescriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolution2DDataGradientWithIncomingGradientTensor:(id)arg0 weightsTensor:(id)arg1 outputShapeTensor:(id)arg2 forwardConvolutionDescriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolution2DWeightsGradientWithIncomingGradientTensor:(id)arg0 sourceTensor:(id)arg1 outputShape:(id)arg2 forwardConvolutionDescriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolution2DWeightsGradientWithIncomingGradientTensor:(id)arg0 sourceTensor:(id)arg1 outputShapeTensor:(id)arg2 forwardConvolutionDescriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolution2DWithSourceTensor:(id)arg0 weightsTensor:(id)arg1 descriptor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolution3DDataGradientWithIncomingGradientTensor:(id)arg0 weightsTensor:(id)arg1 outputShape:(id)arg2 forwardConvolutionDescriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolution3DDataGradientWithIncomingGradientTensor:(id)arg0 weightsTensor:(id)arg1 outputShapeTensor:(id)arg2 forwardConvolutionDescriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolution3DWeightsGradientWithIncomingGradientTensor:(id)arg0 sourceTensor:(id)arg1 outputShape:(id)arg2 forwardConvolutionDescriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolution3DWeightsGradientWithIncomingGradientTensor:(id)arg0 sourceTensor:(id)arg1 outputShapeTensor:(id)arg2 forwardConvolutionDescriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolution3DWithSourceTensor:(id)arg0 weightsTensor:(id)arg1 descriptor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolutionTranspose2DDataGradientWithIncomingGradientTensor:(id)arg0 weightsTensor:(id)arg1 outputShape:(id)arg2 forwardConvolutionDescriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolutionTranspose2DDataGradientWithIncomingGradientTensor:(id)arg0 weightsTensor:(id)arg1 outputShapeTensor:(id)arg2 forwardConvolutionDescriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolutionTranspose2DWeightsGradientWithIncomingGradientTensor:(id)arg0 sourceTensor:(id)arg1 outputShape:(id)arg2 forwardConvolutionDescriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolutionTranspose2DWeightsGradientWithIncomingGradientTensor:(id)arg0 sourceTensor:(id)arg1 outputShapeTensor:(id)arg2 forwardConvolutionDescriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolutionTranspose2DWithSourceTensor:(id)arg0 weightsTensor:(id)arg1 outputShape:(id)arg2 descriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolutionTranspose2DWithSourceTensor:(id)arg0 weightsTensor:(id)arg1 outputShapeTensor:(id)arg2 descriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)coordinateAlongAxis:(id)arg0 withShape:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)coordinateAlongAxis:(id)arg0 withShapeTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)coordinateAlongAxisTensor:(id)arg0 withShape:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)coordinateAlongAxisTensor:(id)arg0 withShapeTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cosWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)coshWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cumulativeMaximumWithTensor:(id)arg0 axis:(id)arg1 exclusive:(id)arg2 reverse:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cumulativeMaximumWithTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cumulativeMaximumWithTensor:(id)arg0 axisTensor:(id)arg1 exclusive:(id)arg2 reverse:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cumulativeMaximumWithTensor:(id)arg0 axisTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cumulativeMinimumWithTensor:(id)arg0 axis:(id)arg1 exclusive:(id)arg2 reverse:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cumulativeMinimumWithTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cumulativeMinimumWithTensor:(id)arg0 axisTensor:(id)arg1 exclusive:(id)arg2 reverse:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cumulativeMinimumWithTensor:(id)arg0 axisTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cumulativeProductWithTensor:(id)arg0 axis:(id)arg1 exclusive:(id)arg2 reverse:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cumulativeProductWithTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cumulativeProductWithTensor:(id)arg0 axisTensor:(id)arg1 exclusive:(id)arg2 reverse:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cumulativeProductWithTensor:(id)arg0 axisTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cumulativeSumWithTensor:(id)arg0 axis:(id)arg1 exclusive:(id)arg2 reverse:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cumulativeSumWithTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cumulativeSumWithTensor:(id)arg0 axisTensor:(id)arg1 exclusive:(id)arg2 reverse:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cumulativeSumWithTensor:(id)arg0 axisTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)depthToSpace2DTensor:(id)arg0 widthAxis:(id)arg1 heightAxis:(id)arg2 depthAxis:(id)arg3 blockSize:(id)arg4 usePixelShuffleOrder:(id)arg5 name:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)depthToSpace2DTensor:(id)arg0 widthAxisTensor:(id)arg1 heightAxisTensor:(id)arg2 depthAxisTensor:(id)arg3 blockSize:(id)arg4 usePixelShuffleOrder:(id)arg5 name:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)depthwiseConvolution2DDataGradientWithIncomingGradientTensor:(id)arg0 weightsTensor:(id)arg1 outputShape:(id)arg2 descriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)depthwiseConvolution2DWeightsGradientWithIncomingGradientTensor:(id)arg0 sourceTensor:(id)arg1 outputShape:(id)arg2 descriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)depthwiseConvolution2DWithSourceTensor:(id)arg0 weightsTensor:(id)arg1 descriptor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)depthwiseConvolution3DDataGradientWithIncomingGradientTensor:(id)arg0 weightsTensor:(id)arg1 outputShape:(id)arg2 descriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)depthwiseConvolution3DWeightsGradientWithIncomingGradientTensor:(id)arg0 sourceTensor:(id)arg1 outputShape:(id)arg2 descriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)depthwiseConvolution3DWithSourceTensor:(id)arg0 weightsTensor:(id)arg1 descriptor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dequantizeTensor:(id)arg0 LUTTensor:(id)arg1 axis:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dequantizeTensor:(id)arg0 LUTTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dequantizeTensor:(id)arg0 scale:(id)arg1 zeroPoint:(id)arg2 dataType:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dequantizeTensor:(id)arg0 scaleTensor:(id)arg1 dataType:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dequantizeTensor:(id)arg0 scaleTensor:(id)arg1 zeroPoint:(id)arg2 dataType:(id)arg3 axis:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dequantizeTensor:(id)arg0 scaleTensor:(id)arg1 zeroPointTensor:(id)arg2 dataType:(id)arg3 axis:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dequantizeTensor:(id)arg0 scaleTensor:(id)arg1 zeroPointTensor:(id)arg2 dataType:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)divisionNoNaNWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)divisionWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dropoutTensor:(id)arg0 rate:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dropoutTensor:(id)arg0 rateTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 feeds:(id)arg1 targetOperations:(id)arg2 resultsDictionary:(id)arg3 executionDescriptor:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 feeds:(id)arg1 targetTensors:(id)arg2 targetOperations:(id)arg3 executionDescriptor:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)equalWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)erfWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)expandDimsOfTensor:(id)arg0 axes:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)expandDimsOfTensor:(id)arg0 axesTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)expandDimsOfTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exponentBase10WithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exponentBase2WithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exponentWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fastFourierTransformWithTensor:(id)arg0 axes:(id)arg1 descriptor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fastFourierTransformWithTensor:(id)arg0 axesTensor:(id)arg1 descriptor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)flatten2DTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)flatten2DTensor:(id)arg0 axisTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)floorModuloWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)floorWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)forLoopWithLowerBound:(id)arg0 upperBound:(id)arg1 step:(id)arg2 initialBodyArguments:(id)arg3 body:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)forLoopWithNumberOfIterations:(id)arg0 initialBodyArguments:(id)arg1 body:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gatherAlongAxis:(id)arg0 withUpdatesTensor:(id)arg1 indicesTensor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gatherAlongAxisTensor:(id)arg0 withUpdatesTensor:(id)arg1 indicesTensor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gatherNDWithUpdatesTensor:(id)arg0 indicesTensor:(id)arg1 batchDimensions:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gatherWithUpdatesTensor:(id)arg0 indicesTensor:(id)arg1 axis:(id)arg2 batchDimensions:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientForPrimaryTensor:(id)arg0 withTensors:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)greaterThanOrEqualToWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)greaterThanWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identityWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ifWithPredicateTensor:(id)arg0 thenBlock:(id)arg1 elseBlock:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)imToColWithSourceTensor:(id)arg0 descriptor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)imaginaryPartOfTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inverseOfTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isFiniteWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isInfiniteWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isNaNWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)leakyReLUGradientWithIncomingGradient:(id)arg0 sourceTensor:(id)arg1 alphaTensor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)leakyReLUWithTensor:(id)arg0 alpha:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)leakyReLUWithTensor:(id)arg0 alphaTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lessThanOrEqualToWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lessThanWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)logarithmBase10WithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)logarithmBase2WithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)logarithmWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)logicalANDWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)logicalNANDWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)logicalNORWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)logicalORWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)logicalXNORWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)logicalXORWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matrixMultiplicationWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxPooling2DGradientWithGradientTensor:(id)arg0 indicesTensor:(id)arg1 outputShape:(id)arg2 descriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxPooling2DGradientWithGradientTensor:(id)arg0 indicesTensor:(id)arg1 outputShapeTensor:(id)arg2 descriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxPooling2DGradientWithGradientTensor:(id)arg0 sourceTensor:(id)arg1 descriptor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxPooling2DReturnIndicesWithSourceTensor:(id)arg0 descriptor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxPooling2DWithSourceTensor:(id)arg0 descriptor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxPooling4DGradientWithGradientTensor:(id)arg0 indicesTensor:(id)arg1 outputShape:(id)arg2 descriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxPooling4DGradientWithGradientTensor:(id)arg0 indicesTensor:(id)arg1 outputShapeTensor:(id)arg2 descriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxPooling4DGradientWithGradientTensor:(id)arg0 sourceTensor:(id)arg1 descriptor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxPooling4DReturnIndicesWithSourceTensor:(id)arg0 descriptor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxPooling4DWithSourceTensor:(id)arg0 descriptor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumWithNaNPropagationWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)meanOfTensor:(id)arg0 axes:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumWithNaNPropagationWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)moduloWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)multiplicationWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)negativeWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nonMaximumSuppressionWithBoxesTensor:(id)arg0 scoresTensor:(id)arg1 IOUThreshold:(id)arg2 scoreThreshold:(id)arg3 perClassSuppression:(id)arg4 coordinateMode:(id)arg5 name:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nonMaximumSuppressionWithBoxesTensor:(id)arg0 scoresTensor:(id)arg1 classIndicesTensor:(id)arg2 IOUThreshold:(id)arg3 scoreThreshold:(id)arg4 perClassSuppression:(id)arg5 coordinateMode:(id)arg6 name:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nonZeroIndicesOfTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)normalizationBetaGradientWithIncomingGradientTensor:(id)arg0 sourceTensor:(id)arg1 reductionAxes:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)normalizationGammaGradientWithIncomingGradientTensor:(id)arg0 sourceTensor:(id)arg1 meanTensor:(id)arg2 varianceTensor:(id)arg3 reductionAxes:(id)arg4 epsilon:(id)arg5 name:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)normalizationGradientWithIncomingGradientTensor:(id)arg0 sourceTensor:(id)arg1 meanTensor:(id)arg2 varianceTensor:(id)arg3 gammaTensor:(id)arg4 gammaGradientTensor:(id)arg5 betaGradientTensor:(id)arg6 reductionAxes:(id)arg7 epsilon:(id)arg8 name:(id)arg9
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)normalizationWithTensor:(id)arg0 meanTensor:(id)arg1 varianceTensor:(id)arg2 gammaTensor:(id)arg3 betaTensor:(id)arg4 epsilon:(id)arg5 name:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)notEqualWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)notWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)oneHotWithIndicesTensor:(id)arg0 depth:(id)arg1 axis:(id)arg2 dataType:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)oneHotWithIndicesTensor:(id)arg0 depth:(id)arg1 axis:(id)arg2 dataType:(id)arg3 onValue:(id)arg4 offValue:(id)arg5 name:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)oneHotWithIndicesTensor:(id)arg0 depth:(id)arg1 axis:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)oneHotWithIndicesTensor:(id)arg0 depth:(id)arg1 dataType:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)oneHotWithIndicesTensor:(id)arg0 depth:(id)arg1 dataType:(id)arg2 onValue:(id)arg3 offValue:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)oneHotWithIndicesTensor:(id)arg0 depth:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)padGradientWithIncomingGradientTensor:(id)arg0 sourceTensor:(id)arg1 paddingMode:(id)arg2 leftPadding:(id)arg3 rightPadding:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)padTensor:(id)arg0 withPaddingMode:(id)arg1 leftPadding:(id)arg2 rightPadding:(id)arg3 constantValue:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)placeholderWithShape:(id)arg0 dataType:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)placeholderWithShape:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)planarTensorWithComplexTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)powerWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)quantizeTensor:(id)arg0 scale:(id)arg1 zeroPoint:(id)arg2 dataType:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)quantizeTensor:(id)arg0 scaleTensor:(id)arg1 zeroPoint:(id)arg2 dataType:(id)arg3 axis:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)quantizeTensor:(id)arg0 scaleTensor:(id)arg1 zeroPointTensor:(id)arg2 dataType:(id)arg3 axis:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)randomPhiloxStateTensorWithCounterLow:(id)arg0 counterHigh:(id)arg1 key:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)randomPhiloxStateTensorWithSeed:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)randomTensorWithShape:(id)arg0 descriptor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)randomTensorWithShape:(id)arg0 descriptor:(id)arg1 seed:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)randomTensorWithShape:(id)arg0 descriptor:(id)arg1 stateTensor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)randomTensorWithShapeTensor:(id)arg0 descriptor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)randomTensorWithShapeTensor:(id)arg0 descriptor:(id)arg1 seed:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)randomTensorWithShapeTensor:(id)arg0 descriptor:(id)arg1 stateTensor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)randomUniformTensorWithShape:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)randomUniformTensorWithShape:(id)arg0 seed:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)randomUniformTensorWithShape:(id)arg0 stateTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)randomUniformTensorWithShapeTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)randomUniformTensorWithShapeTensor:(id)arg0 seed:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)randomUniformTensorWithShapeTensor:(id)arg0 stateTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reLUGradientWithIncomingGradient:(id)arg0 sourceTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reLUWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readVariable:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)realPartOfTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)realToHermiteanFFTWithTensor:(id)arg0 axes:(id)arg1 descriptor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)realToHermiteanFFTWithTensor:(id)arg0 axesTensor:(id)arg1 descriptor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reciprocalSquareRootWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reciprocalWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionAndWithTensor:(id)arg0 axes:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionAndWithTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionArgMaximumWithTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionArgMinimumWithTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionMaximumPropagateNaNWithTensor:(id)arg0 axes:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionMaximumPropagateNaNWithTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionMaximumWithTensor:(id)arg0 axes:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionMaximumWithTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionMinimumPropagateNaNWithTensor:(id)arg0 axes:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionMinimumPropagateNaNWithTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionMinimumWithTensor:(id)arg0 axes:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionMinimumWithTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionOrWithTensor:(id)arg0 axes:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionOrWithTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionProductWithTensor:(id)arg0 axes:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionProductWithTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionSumWithTensor:(id)arg0 axes:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionSumWithTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reinterpretCastTensor:(id)arg0 toType:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reshapeTensor:(id)arg0 withShape:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reshapeTensor:(id)arg0 withShapeTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeBilinearWithGradientTensor:(id)arg0 input:(id)arg1 centerResult:(id)arg2 alignCorners:(id)arg3 layout:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeBilinearWithGradientTensor:(id)arg0 input:(id)arg1 scaleOffsetTensor:(id)arg2 layout:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeBilinearWithGradientTensor:(id)arg0 input:(id)arg1 scaleTensor:(id)arg2 offsetTensor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeBilinearWithTensor:(id)arg0 sizeTensor:(id)arg1 centerResult:(id)arg2 alignCorners:(id)arg3 layout:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeBilinearWithTensor:(id)arg0 sizeTensor:(id)arg1 centerResult:(id)arg2 alignCorners:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeBilinearWithTensor:(id)arg0 sizeTensor:(id)arg1 scaleOffsetTensor:(id)arg2 layout:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeBilinearWithTensor:(id)arg0 sizeTensor:(id)arg1 scaleTensor:(id)arg2 offsetTensor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeNearestWithGradientTensor:(id)arg0 input:(id)arg1 nearestRoundingMode:(id)arg2 centerResult:(id)arg3 alignCorners:(id)arg4 layout:(id)arg5 name:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeNearestWithGradientTensor:(id)arg0 input:(id)arg1 scaleOffsetTensor:(id)arg2 nearestRoundingMode:(id)arg3 layout:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeNearestWithGradientTensor:(id)arg0 input:(id)arg1 scaleTensor:(id)arg2 offsetTensor:(id)arg3 nearestRoundingMode:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeNearestWithTensor:(id)arg0 sizeTensor:(id)arg1 nearestRoundingMode:(id)arg2 centerResult:(id)arg3 alignCorners:(id)arg4 layout:(id)arg5 name:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeNearestWithTensor:(id)arg0 sizeTensor:(id)arg1 nearestRoundingMode:(id)arg2 centerResult:(id)arg3 alignCorners:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeNearestWithTensor:(id)arg0 sizeTensor:(id)arg1 scaleOffsetTensor:(id)arg2 nearestRoundingMode:(id)arg3 layout:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeNearestWithTensor:(id)arg0 sizeTensor:(id)arg1 scaleTensor:(id)arg2 offsetTensor:(id)arg3 nearestRoundingMode:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeTensor:(id)arg0 size:(id)arg1 mode:(id)arg2 centerResult:(id)arg3 alignCorners:(id)arg4 layout:(id)arg5 name:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeTensor:(id)arg0 sizeTensor:(id)arg1 mode:(id)arg2 centerResult:(id)arg3 alignCorners:(id)arg4 layout:(id)arg5 name:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeTensor:(id)arg0 sizeTensor:(id)arg1 mode:(id)arg2 centerResult:(id)arg3 alignCorners:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeTensor:(id)arg0 sizeTensor:(id)arg1 scaleOffsetTensor:(id)arg2 mode:(id)arg3 layout:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeTensor:(id)arg0 sizeTensor:(id)arg1 scaleTensor:(id)arg2 offsetTensor:(id)arg3 mode:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeWithGradientTensor:(id)arg0 input:(id)arg1 mode:(id)arg2 centerResult:(id)arg3 alignCorners:(id)arg4 layout:(id)arg5 name:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeWithGradientTensor:(id)arg0 input:(id)arg1 scaleOffsetTensor:(id)arg2 mode:(id)arg3 layout:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeWithGradientTensor:(id)arg0 input:(id)arg1 scaleTensor:(id)arg2 offsetTensor:(id)arg3 mode:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reverseSquareRootWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reverseTensor:(id)arg0 axes:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reverseTensor:(id)arg0 axesTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reverseTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rintWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)roundWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)runAsyncWithFeeds:(id)arg0 targetTensors:(id)arg1 targetOperations:(id)arg2 executionDescriptor:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)runAsyncWithMTLCommandQueue:(id)arg0 feeds:(id)arg1 targetOperations:(id)arg2 resultsDictionary:(id)arg3 executionDescriptor:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)runAsyncWithMTLCommandQueue:(id)arg0 feeds:(id)arg1 targetTensors:(id)arg2 targetOperations:(id)arg3 executionDescriptor:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)runWithFeeds:(id)arg0 targetTensors:(id)arg1 targetOperations:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)runWithMTLCommandQueue:(id)arg0 feeds:(id)arg1 targetOperations:(id)arg2 resultsDictionary:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)runWithMTLCommandQueue:(id)arg0 feeds:(id)arg1 targetTensors:(id)arg2 targetOperations:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sampleGridWithSourceTensor:(id)arg0 coordinateTensor:(id)arg1 layout:(id)arg2 normalizeCoordinates:(id)arg3 relativeCoordinates:(id)arg4 alignCorners:(id)arg5 paddingMode:(id)arg6 nearestRoundingMode:(id)arg7 constantValue:(id)arg8 name:(id)arg9
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sampleGridWithSourceTensor:(id)arg0 coordinateTensor:(id)arg1 layout:(id)arg2 normalizeCoordinates:(id)arg3 relativeCoordinates:(id)arg4 alignCorners:(id)arg5 paddingMode:(id)arg6 samplingMode:(id)arg7 constantValue:(id)arg8 name:(id)arg9
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaledDotProductAttentionWithQueryTensor:(id)arg0 keyTensor:(id)arg1 valueTensor:(id)arg2 maskTensor:(id)arg3 scale:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaledDotProductAttentionWithQueryTensor:(id)arg0 keyTensor:(id)arg1 valueTensor:(id)arg2 scale:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scatterAlongAxis:(id)arg0 withDataTensor:(id)arg1 updatesTensor:(id)arg2 indicesTensor:(id)arg3 mode:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scatterAlongAxis:(id)arg0 withUpdatesTensor:(id)arg1 indicesTensor:(id)arg2 shape:(id)arg3 mode:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scatterAlongAxisTensor:(id)arg0 withDataTensor:(id)arg1 updatesTensor:(id)arg2 indicesTensor:(id)arg3 mode:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scatterAlongAxisTensor:(id)arg0 withUpdatesTensor:(id)arg1 indicesTensor:(id)arg2 shape:(id)arg3 mode:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scatterNDWithDataTensor:(id)arg0 updatesTensor:(id)arg1 indicesTensor:(id)arg2 batchDimensions:(id)arg3 mode:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scatterNDWithUpdatesTensor:(id)arg0 indicesTensor:(id)arg1 shape:(id)arg2 batchDimensions:(id)arg3 mode:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scatterNDWithUpdatesTensor:(id)arg0 indicesTensor:(id)arg1 shape:(id)arg2 batchDimensions:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scatterWithDataTensor:(id)arg0 updatesTensor:(id)arg1 indicesTensor:(id)arg2 axis:(id)arg3 mode:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scatterWithUpdatesTensor:(id)arg0 indicesTensor:(id)arg1 shape:(id)arg2 axis:(id)arg3 mode:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)selectWithPredicateTensor:(id)arg0 truePredicateTensor:(id)arg1 falsePredicateTensor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shapeOfTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sigmoidGradientWithIncomingGradient:(id)arg0 sourceTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sigmoidWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)signWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)signbitWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sinWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)singleGateRNNGradientsWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 sourceGradient:(id)arg2 zState:(id)arg3 initState:(id)arg4 descriptor:(id)arg5 name:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)singleGateRNNGradientsWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 sourceGradient:(id)arg2 zState:(id)arg3 inputWeight:(id)arg4 bias:(id)arg5 initState:(id)arg6 descriptor:(id)arg7 name:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)singleGateRNNGradientsWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 sourceGradient:(id)arg2 zState:(id)arg3 inputWeight:(id)arg4 bias:(id)arg5 initState:(id)arg6 mask:(id)arg7 descriptor:(id)arg8 name:(id)arg9
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)singleGateRNNGradientsWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 sourceGradient:(id)arg2 zState:(id)arg3 stateGradient:(id)arg4 inputWeight:(id)arg5 bias:(id)arg6 initState:(id)arg7 mask:(id)arg8 descriptor:(id)arg9 name:(id)arg10
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)singleGateRNNWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 initState:(id)arg2 descriptor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)singleGateRNNWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 inputWeight:(id)arg2 bias:(id)arg3 initState:(id)arg4 descriptor:(id)arg5 name:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)singleGateRNNWithSourceTensor:(id)arg0 recurrentWeight:(id)arg1 inputWeight:(id)arg2 bias:(id)arg3 initState:(id)arg4 mask:(id)arg5 descriptor:(id)arg6 name:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sinhWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sliceGradientTensor:(id)arg0 fwdInShapeTensor:(id)arg1 startTensor:(id)arg2 endTensor:(id)arg3 strideTensor:(id)arg4 startMask:(id)arg5 endMask:(id)arg6 squeezeMask:(id)arg7 name:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sliceGradientTensor:(id)arg0 fwdInShapeTensor:(id)arg1 startTensor:(id)arg2 sizeTensor:(id)arg3 squeezeMask:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sliceGradientTensor:(id)arg0 fwdInShapeTensor:(id)arg1 starts:(id)arg2 ends:(id)arg3 strides:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sliceGradientTensor:(id)arg0 fwdInShapeTensor:(id)arg1 starts:(id)arg2 ends:(id)arg3 strides:(id)arg4 startMask:(id)arg5 endMask:(id)arg6 squeezeMask:(id)arg7 name:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sliceTensor:(id)arg0 dimension:(id)arg1 start:(id)arg2 length:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sliceTensor:(id)arg0 startTensor:(id)arg1 endTensor:(id)arg2 strideTensor:(id)arg3 startMask:(id)arg4 endMask:(id)arg5 squeezeMask:(id)arg6 name:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sliceTensor:(id)arg0 startTensor:(id)arg1 sizeTensor:(id)arg2 squeezeMask:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sliceTensor:(id)arg0 starts:(id)arg1 ends:(id)arg2 strides:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sliceTensor:(id)arg0 starts:(id)arg1 ends:(id)arg2 strides:(id)arg3 startMask:(id)arg4 endMask:(id)arg5 squeezeMask:(id)arg6 name:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sliceUpdateDataTensor:(id)arg0 updateTensor:(id)arg1 starts:(id)arg2 ends:(id)arg3 strides:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sliceUpdateDataTensor:(id)arg0 updateTensor:(id)arg1 starts:(id)arg2 ends:(id)arg3 strides:(id)arg4 startMask:(id)arg5 endMask:(id)arg6 squeezeMask:(id)arg7 name:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sliceUpdateDataTensor:(id)arg0 updateTensor:(id)arg1 startsTensor:(id)arg2 endsTensor:(id)arg3 stridesTensor:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sliceUpdateDataTensor:(id)arg0 updateTensor:(id)arg1 startsTensor:(id)arg2 endsTensor:(id)arg3 stridesTensor:(id)arg4 startMask:(id)arg5 endMask:(id)arg6 squeezeMask:(id)arg7 name:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)softMaxCrossEntropyGradientWithIncomingGradientTensor:(id)arg0 sourceTensor:(id)arg1 labelsTensor:(id)arg2 axis:(id)arg3 reductionType:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)softMaxCrossEntropyWithSourceTensor:(id)arg0 labelsTensor:(id)arg1 axis:(id)arg2 reductionType:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)softMaxGradientWithIncomingGradient:(id)arg0 sourceTensor:(id)arg1 axis:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)softMaxWithTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sortWithTensor:(id)arg0 axis:(id)arg1 descending:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sortWithTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sortWithTensor:(id)arg0 axisTensor:(id)arg1 descending:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sortWithTensor:(id)arg0 axisTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)spaceToBatchTensor:(id)arg0 spatialAxes:(id)arg1 batchAxis:(id)arg2 blockDimensions:(id)arg3 usePixelShuffleOrder:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)spaceToBatchTensor:(id)arg0 spatialAxesTensor:(id)arg1 batchAxisTensor:(id)arg2 blockDimensionsTensor:(id)arg3 usePixelShuffleOrder:(id)arg4 name:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)spaceToDepth2DTensor:(id)arg0 widthAxis:(id)arg1 heightAxis:(id)arg2 depthAxis:(id)arg3 blockSize:(id)arg4 usePixelShuffleOrder:(id)arg5 name:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)spaceToDepth2DTensor:(id)arg0 widthAxisTensor:(id)arg1 heightAxisTensor:(id)arg2 depthAxisTensor:(id)arg3 blockSize:(id)arg4 usePixelShuffleOrder:(id)arg5 name:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sparseTensorWithDescriptor:(id)arg0 tensors:(id)arg1 shape:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sparseTensorWithType:(id)arg0 tensors:(id)arg1 shape:(id)arg2 dataType:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)splitTensor:(id)arg0 numSplits:(id)arg1 axis:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)splitTensor:(id)arg0 splitSizes:(id)arg1 axis:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)splitTensor:(id)arg0 splitSizesTensor:(id)arg1 axis:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)squareRootWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)squareWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)squeezeTensor:(id)arg0 axes:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)squeezeTensor:(id)arg0 axesTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)squeezeTensor:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)squeezeTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stackTensors:(id)arg0 axis:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stencilWithSourceTensor:(id)arg0 weightsTensor:(id)arg1 descriptor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stochasticGradientDescentWithLearningRateTensor:(id)arg0 valuesTensor:(id)arg1 gradientTensor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subtractionWithPrimaryTensor:(id)arg0 secondaryTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tanWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tanhWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tileGradientWithIncomingGradientTensor:(id)arg0 sourceTensor:(id)arg1 withMultiplier:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tileTensor:(id)arg0 withMultiplier:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)topKWithGradientTensor:(id)arg0 source:(id)arg1 axis:(id)arg2 k:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)topKWithGradientTensor:(id)arg0 source:(id)arg1 axisTensor:(id)arg2 kTensor:(id)arg3 name:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)topKWithGradientTensor:(id)arg0 source:(id)arg1 k:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)topKWithGradientTensor:(id)arg0 source:(id)arg1 kTensor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)topKWithSourceTensor:(id)arg0 axis:(id)arg1 k:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)topKWithSourceTensor:(id)arg0 axisTensor:(id)arg1 kTensor:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)topKWithSourceTensor:(id)arg0 k:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)topKWithSourceTensor:(id)arg0 kTensor:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transposeTensor:(id)arg0 dimension:(id)arg1 withDimension:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transposeTensor:(id)arg0 permutation:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)truncateWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)variableFromTensorWithTensor:(id)arg0 name:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)variableWithData:(id)arg0 shape:(id)arg1 dataType:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)varianceOfTensor:(id)arg0 axes:(id)arg1 name:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)varianceOfTensor:(id)arg0 meanTensor:(id)arg1 axes:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)whileWithInitialInputs:(id)arg0 before:(id)arg1 after:(id)arg2 name:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)options
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOptions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)placeholderTensors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlaceholderTensors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphAdamOptimizer : NSObject
@end

@implementation MPSGraphAdamOptimizer
@end

@interface MPSGraphAneSessionDescriptor : NSObject
@end

@implementation MPSGraphAneSessionDescriptor
@end

@interface MPSGraphCompilationDescriptor : NSObject
@end

@implementation MPSGraphCompilationDescriptor
- (id)convertLayoutToNHWC
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)disableTypeInference
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callables
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallables:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)compilationCompletionHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCompilationCompletionHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dispatchQueue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDispatchQueue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)optimizationLevel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOptimizationLevel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)optimizationProfile
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOptimizationProfile:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reducedPrecisionFastMath
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReducedPrecisionFastMath:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)waitForCompilationCompletion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWaitForCompilationCompletion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphConvolution2DOpDescriptor : NSObject
@end

@implementation MPSGraphConvolution2DOpDescriptor
- (id)setExplicitPaddingWithPaddingLeft:(id)arg0 paddingRight:(id)arg1 paddingTop:(id)arg2 paddingBottom:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithStrideInX:(id)arg0 strideInY:(id)arg1 dilationRateInX:(id)arg2 dilationRateInY:(id)arg3 groups:(id)arg4 paddingLeft:(id)arg5 paddingRight:(id)arg6 paddingTop:(id)arg7 paddingBottom:(id)arg8 paddingStyle:(id)arg9 dataLayout:(id)arg10 weightsLayout:(id)arg11
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithStrideInX:(id)arg0 strideInY:(id)arg1 dilationRateInX:(id)arg2 dilationRateInY:(id)arg3 groups:(id)arg4 paddingStyle:(id)arg5 dataLayout:(id)arg6 weightsLayout:(id)arg7
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

- (id)dilationRateInX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateInX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateInY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateInY:(id)value
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

- (id)paddingBottom
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingBottom:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingLeft
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingLeft:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingRight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingRight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingStyle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingStyle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingTop
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingTop:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weightsLayout
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeightsLayout:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphConvolution3DOpDescriptor : NSObject
@end

@implementation MPSGraphConvolution3DOpDescriptor
- (id)setExplicitPaddingWithPaddingLeft:(id)arg0 paddingRight:(id)arg1 paddingTop:(id)arg2 paddingBottom:(id)arg3 paddingFront:(id)arg4 paddingBack:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithStrideInX:(id)arg0 strideInY:(id)arg1 strideInZ:(id)arg2 dilationRateInX:(id)arg3 dilationRateInY:(id)arg4 dilationRateInZ:(id)arg5 groups:(id)arg6 paddingLeft:(id)arg7 paddingRight:(id)arg8 paddingTop:(id)arg9 paddingBottom:(id)arg10 paddingFront:(id)arg11 paddingBack:(id)arg12 paddingStyle:(id)arg13 dataLayout:(id)arg14 weightsLayout:(id)arg15
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithStrideInX:(id)arg0 strideInY:(id)arg1 strideInZ:(id)arg2 dilationRateInX:(id)arg3 dilationRateInY:(id)arg4 dilationRateInZ:(id)arg5 groups:(id)arg6 paddingStyle:(id)arg7 dataLayout:(id)arg8 weightsLayout:(id)arg9
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

- (id)dilationRateInX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateInX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateInY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateInY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateInZ
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateInZ:(id)value
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

- (id)paddingBack
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingBack:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingBottom
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingBottom:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingFront
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingFront:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingLeft
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingLeft:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingRight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingRight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingStyle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingStyle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingTop
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingTop:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInZ
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInZ:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weightsLayout
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeightsLayout:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphCoreMLCompilerDelegate : NSObject
@end

@implementation MPSGraphCoreMLCompilerDelegate
@end

@interface MPSGraphCreateSparseOpDescriptor : NSObject
@end

@implementation MPSGraphCreateSparseOpDescriptor
+ (id)descriptorWithStorageType:(id)arg0 dataType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sparseStorageType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSparseStorageType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphCropResizeOpDescriptor : NSObject
@end

@implementation MPSGraphCropResizeOpDescriptor
@end

@interface MPSGraphDelegatePrecompilationDescriptor : NSObject
@end

@implementation MPSGraphDelegatePrecompilationDescriptor
@end

@interface MPSGraphDepthwiseConvolution2DOpDescriptor : NSObject
@end

@implementation MPSGraphDepthwiseConvolution2DOpDescriptor
- (id)setExplicitPaddingWithPaddingLeft:(id)arg0 paddingRight:(id)arg1 paddingTop:(id)arg2 paddingBottom:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithDataLayout:(id)arg0 weightsLayout:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithStrideInX:(id)arg0 strideInY:(id)arg1 dilationRateInX:(id)arg2 dilationRateInY:(id)arg3 paddingLeft:(id)arg4 paddingRight:(id)arg5 paddingTop:(id)arg6 paddingBottom:(id)arg7 paddingStyle:(id)arg8 dataLayout:(id)arg9 weightsLayout:(id)arg10
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

- (id)dilationRateInX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateInX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateInY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateInY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingBottom
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingBottom:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingLeft
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingLeft:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingRight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingRight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingStyle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingStyle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingTop
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingTop:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weightsLayout
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeightsLayout:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphDepthwiseConvolution3DOpDescriptor : NSObject
@end

@implementation MPSGraphDepthwiseConvolution3DOpDescriptor
+ (id)descriptorWithPaddingStyle:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithStrides:(id)arg0 dilationRates:(id)arg1 paddingValues:(id)arg2 paddingStyle:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)channelDimensionIndex
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChannelDimensionIndex:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRates:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingStyle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingStyle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingValues
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingValues:(id)value
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

@interface MPSGraphDevice : NSObject
@end

@implementation MPSGraphDevice
+ (id)deviceWithMTLDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)metalDevice
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMetalDevice:(id)value
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

@interface MPSGraphDeviceCompilationOptions : NSObject
@end

@implementation MPSGraphDeviceCompilationOptions
@end

@interface MPSGraphDeviceDescriptor : NSObject
@end

@implementation MPSGraphDeviceDescriptor
@end

@interface MPSGraphExecutable : NSObject
@end

@implementation MPSGraphExecutable
- (id)encodeToCommandBuffer:(id)arg0 inputsArray:(id)arg1 resultsArray:(id)arg2 executionDescriptor:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getOutputTypesWithDevice:(id)arg0 inputTypes:(id)arg1 compilationDescriptor:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoreMLPackageAtURL:(id)arg0 compilationDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMPSGraphPackageAtURL:(id)arg0 compilationDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)runAsyncWithMTLCommandQueue:(id)arg0 inputsArray:(id)arg1 resultsArray:(id)arg2 executionDescriptor:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)runWithMTLCommandQueue:(id)arg0 inputsArray:(id)arg1 resultsArray:(id)arg2 executionDescriptor:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)serializeToMPSGraphPackageAtURL:(id)arg0 descriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)specializeWithDevice:(id)arg0 inputTypes:(id)arg1 compilationDescriptor:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)feedTensors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFeedTensors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)options
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOptions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)targetTensors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTargetTensors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphExecutableConstantData : NSObject
@end

@implementation MPSGraphExecutableConstantData
@end

@interface MPSGraphExecutableConstantDataRequest : NSObject
@end

@implementation MPSGraphExecutableConstantDataRequest
@end

@interface MPSGraphExecutableDescriptor : NSObject
@end

@implementation MPSGraphExecutableDescriptor
@end

@interface MPSGraphExecutableEntryPoint : NSObject
@end

@implementation MPSGraphExecutableEntryPoint
@end

@interface MPSGraphExecutableEntryPointToSymbolAndFileNameMap : NSObject
@end

@implementation MPSGraphExecutableEntryPointToSymbolAndFileNameMap
@end

@interface MPSGraphExecutableExecutionDescriptor : NSObject
@end

@implementation MPSGraphExecutableExecutionDescriptor
- (id)signalEvent:(id)arg0 atExecutionEvent:(id)arg1 value:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)waitForEvent:(id)arg0 value:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)completionHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCompletionHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scheduledHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScheduledHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)waitUntilCompleted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWaitUntilCompleted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphExecutableReflection : NSObject
@end

@implementation MPSGraphExecutableReflection
@end

@interface MPSGraphExecutableSerializationDescriptor : NSObject
@end

@implementation MPSGraphExecutableSerializationDescriptor
- (id)append
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAppend:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deploymentPlatform
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeploymentPlatform:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumDeploymentTarget
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimumDeploymentTarget:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphExecutionDescriptor : NSObject
@end

@implementation MPSGraphExecutionDescriptor
- (id)signalEvent:(id)arg0 atExecutionEvent:(id)arg1 value:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)waitForEvent:(id)arg0 value:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)compilationDescriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCompilationDescriptor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)completionHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCompletionHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scheduledHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScheduledHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)waitUntilCompleted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWaitUntilCompleted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphFFTDescriptor : NSObject
@end

@implementation MPSGraphFFTDescriptor
+ (id)descriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inverse
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInverse:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)roundToOddHermitean
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRoundToOddHermitean:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scalingMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScalingMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphGRUDescriptor : NSObject
@end

@implementation MPSGraphGRUDescriptor
+ (id)descriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bidirectional
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBidirectional:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)flipZ
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFlipZ:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputGateActivation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputGateActivation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resetAfter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResetAfter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resetGateActivation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResetGateActivation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resetGateFirst
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResetGateFirst:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reverse
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReverse:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)training
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTraining:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateGateActivation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUpdateGateActivation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphImToColOpDescriptor : NSObject
@end

@implementation MPSGraphImToColOpDescriptor
- (id)setExplicitPaddingWithPaddingLeft:(id)arg0 paddingRight:(id)arg1 paddingTop:(id)arg2 paddingBottom:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithKernelWidth:(id)arg0 kernelHeight:(id)arg1 strideInX:(id)arg2 strideInY:(id)arg3 dilationRateInX:(id)arg4 dilationRateInY:(id)arg5 dataLayout:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithKernelWidth:(id)arg0 kernelHeight:(id)arg1 strideInX:(id)arg2 strideInY:(id)arg3 dilationRateInX:(id)arg4 dilationRateInY:(id)arg5 paddingLeft:(id)arg6 paddingRight:(id)arg7 paddingTop:(id)arg8 paddingBottom:(id)arg9 dataLayout:(id)arg10
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

- (id)dilationRateInX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateInX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateInY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateInY:(id)value
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

- (id)paddingBottom
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingBottom:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingLeft
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingLeft:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingRight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingRight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingTop
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingTop:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphLSTMDescriptor : NSObject
@end

@implementation MPSGraphLSTMDescriptor
+ (id)descriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bidirectional
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBidirectional:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cellGateActivation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCellGateActivation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)forgetGateActivation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setForgetGateActivation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)forgetGateLast
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setForgetGateLast:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputGateActivation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputGateActivation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputGateActivation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputGateActivation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)produceCell
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProduceCell:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reverse
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReverse:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)training
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTraining:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphList : NSObject
@end

@implementation MPSGraphList
@end

@interface MPSGraphListData : NSObject
@end

@implementation MPSGraphListData
@end

@interface MPSGraphListType : NSObject
@end

@implementation MPSGraphListType
@end

@interface MPSGraphMatrixDecompositionDescriptor : NSObject
@end

@implementation MPSGraphMatrixDecompositionDescriptor
@end

@interface MPSGraphObject : NSObject
@end

@implementation MPSGraphObject
@end

@interface MPSGraphOperation : NSObject
@end

@implementation MPSGraphOperation
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)controlDependencies
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setControlDependencies:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)graph
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGraph:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputTensors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputTensors:(id)value
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

- (id)outputTensors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputTensors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphOptimizer : NSObject
@end

@implementation MPSGraphOptimizer
@end

@interface MPSGraphPooling2DOpDescriptor : NSObject
@end

@implementation MPSGraphPooling2DOpDescriptor
- (id)setExplicitPaddingWithPaddingLeft:(id)arg0 paddingRight:(id)arg1 paddingTop:(id)arg2 paddingBottom:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithKernelWidth:(id)arg0 kernelHeight:(id)arg1 strideInX:(id)arg2 strideInY:(id)arg3 dilationRateInX:(id)arg4 dilationRateInY:(id)arg5 paddingLeft:(id)arg6 paddingRight:(id)arg7 paddingTop:(id)arg8 paddingBottom:(id)arg9 paddingStyle:(id)arg10 dataLayout:(id)arg11
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithKernelWidth:(id)arg0 kernelHeight:(id)arg1 strideInX:(id)arg2 strideInY:(id)arg3 paddingStyle:(id)arg4 dataLayout:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ceilMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCeilMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataLayout
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataLayout:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateInX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateInX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateInY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateInY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includeZeroPadToAverage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludeZeroPadToAverage:(id)value
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

- (id)paddingBottom
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingBottom:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingLeft
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingLeft:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingRight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingRight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingStyle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingStyle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingTop
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingTop:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)returnIndicesDataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReturnIndicesDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)returnIndicesMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReturnIndicesMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphPooling4DOpDescriptor : NSObject
@end

@implementation MPSGraphPooling4DOpDescriptor
+ (id)descriptorWithKernelSizes:(id)arg0 paddingStyle:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithKernelSizes:(id)arg0 strides:(id)arg1 dilationRates:(id)arg2 paddingValues:(id)arg3 paddingStyle:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ceilMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCeilMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRates:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includeZeroPadToAverage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludeZeroPadToAverage:(id)value
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

- (id)paddingStyle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingStyle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingValues
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingValues:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)returnIndicesDataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReturnIndicesDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)returnIndicesMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReturnIndicesMode:(id)value
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

@interface MPSGraphPruningDescriptor : NSObject
@end

@implementation MPSGraphPruningDescriptor
@end

@interface MPSGraphRandomOpDescriptor : NSObject
@end

@implementation MPSGraphRandomOpDescriptor
+ (id)descriptorWithDistribution:(id)arg0 dataType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)distribution
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDistribution:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)max
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMax:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxInteger
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaxInteger:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mean
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMean:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)min
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMin:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minInteger
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinInteger:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)samplingMethod
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSamplingMethod:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)standardDeviation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStandardDeviation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphShapedType : NSObject
@end

@implementation MPSGraphShapedType
- (id)initWithShape:(id)arg0 dataType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isEqualTo:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shape
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShape:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphSingleGateRNNDescriptor : NSObject
@end

@implementation MPSGraphSingleGateRNNDescriptor
+ (id)descriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bidirectional
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBidirectional:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reverse
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReverse:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)training
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTraining:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphStencilOpDescriptor : NSObject
@end

@implementation MPSGraphStencilOpDescriptor
+ (id)descriptorWithExplicitPadding:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithOffsets:(id)arg0 explicitPadding:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithPaddingStyle:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithReductionMode:(id)arg0 offsets:(id)arg1 strides:(id)arg2 dilationRates:(id)arg3 explicitPadding:(id)arg4 boundaryMode:(id)arg5 paddingStyle:(id)arg6 paddingConstant:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)boundaryMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBoundaryMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRates:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)explicitPadding
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExplicitPadding:(id)value
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

- (id)paddingConstant
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingConstant:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingStyle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingStyle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReductionMode:(id)value
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

@interface MPSGraphStochasticGradientDescentOptimizer : NSObject
@end

@implementation MPSGraphStochasticGradientDescentOptimizer
@end

@interface MPSGraphTensor : NSObject
@end

@implementation MPSGraphTensor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)operation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOperation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shape
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShape:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphTensorData : NSObject
@end

@implementation MPSGraphTensorData
- (id)initWithDevice:(id)arg0 data:(id)arg1 shape:(id)arg2 dataType:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMPSImageBatch:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMPSMatrix:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMPSMatrix:(id)arg0 rank:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMPSNDArray:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMPSVector:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMPSVector:(id)arg0 rank:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMTLBuffer:(id)arg0 shape:(id)arg1 dataType:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMTLBuffer:(id)arg0 shape:(id)arg1 dataType:(id)arg2 rowBytes:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMTLTensor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mpsndarray
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)device
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDevice:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shape
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShape:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphType : NSObject
@end

@implementation MPSGraphType
@end

@interface MPSGraphVariableInitializer : NSObject
@end

@implementation MPSGraphVariableInitializer
@end

@interface MPSGraphVariableOp : NSObject
@end

@implementation MPSGraphVariableOp
- (id)dataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shape
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShape:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSGraphViewerNodePortSPI : NSObject
@end

@implementation MPSGraphViewerNodePortSPI
@end

@interface MPSGraphViewerNodePropertyDataSPI : NSObject
@end

@implementation MPSGraphViewerNodePropertyDataSPI
@end

@interface MPSGraphViewerNodePropertyEnumCaseSPI : NSObject
@end

@implementation MPSGraphViewerNodePropertyEnumCaseSPI
@end

@interface MPSGraphViewerNodePropertyEnumSPI : NSObject
@end

@implementation MPSGraphViewerNodePropertyEnumSPI
@end

@interface MPSGraphViewerNodePropertyStringSPI : NSObject
@end

@implementation MPSGraphViewerNodePropertyStringSPI
@end

@interface MPSGraphViewerNodeRegionSPI : NSObject
@end

@implementation MPSGraphViewerNodeRegionSPI
@end

@interface MPSGraphViewerNodeSPI : NSObject
@end

@implementation MPSGraphViewerNodeSPI
@end

@interface MPSGraphViewerSPI : NSObject
@end

@implementation MPSGraphViewerSPI
@end
