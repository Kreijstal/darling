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

@interface MLCANEDeviceOps : NSObject
@end

@implementation MLCANEDeviceOps
@end

@interface MLCActivationDescriptor : NSObject
@end

@implementation MLCActivationDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithType:(id)arg0 a:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithType:(id)arg0 a:(id)arg1 b:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithType:(id)arg0 a:(id)arg1 b:(id)arg2 c:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)a
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setA:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activationType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivationType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)b
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setB:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)c
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setC:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCActivationLayer : NSObject
@end

@implementation MLCActivationLayer
+ (id)celuLayerWithA:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)clampLayerWithMinValue:(id)arg0 maxValue:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)eluLayerWithA:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)hardShrinkLayerWithA:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)layerWithDescriptor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)leakyReLULayerWithNegativeSlope:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)linearLayerWithScale:(id)arg0 bias:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)relunLayerWithA:(id)arg0 b:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)softPlusLayerWithBeta:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)softShrinkLayerWithA:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)thresholdLayerWithThreshold:(id)arg0 replacement:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)absoluteLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAbsoluteLayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)celuLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCeluLayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)descriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDescriptor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)eluLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEluLayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)geluLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGeluLayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hardShrinkLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHardShrinkLayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hardSigmoidLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHardSigmoidLayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hardSwishLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHardSwishLayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)leakyReLULayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLeakyReLULayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)logSigmoidLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLogSigmoidLayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)relu6Layer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelu6Layer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reluLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReluLayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seluLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeluLayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sigmoidLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSigmoidLayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)softPlusLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSoftPlusLayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)softShrinkLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSoftShrinkLayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)softSignLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSoftSignLayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tanhLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTanhLayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tanhShrinkLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTanhShrinkLayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCAdamOptimizer : NSObject
@end

@implementation MLCAdamOptimizer
+ (id)optimizerWithDescriptor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)optimizerWithDescriptor:(id)arg0 beta1:(id)arg1 beta2:(id)arg2 epsilon:(id)arg3 timeStep:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)optimizerWithDescriptor:(id)arg0 beta1:(id)arg1 beta2:(id)arg2 epsilon:(id)arg3 usesAMSGrad:(id)arg4 timeStep:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)beta1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBeta1:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)beta2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBeta2:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)epsilon
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEpsilon:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)timeStep
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTimeStep:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)usesAMSGrad
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUsesAMSGrad:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCAdamWOptimizer : NSObject
@end

@implementation MLCAdamWOptimizer
+ (id)optimizerWithDescriptor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)optimizerWithDescriptor:(id)arg0 beta1:(id)arg1 beta2:(id)arg2 epsilon:(id)arg3 usesAMSGrad:(id)arg4 timeStep:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)beta1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBeta1:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)beta2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBeta2:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)epsilon
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEpsilon:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)timeStep
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTimeStep:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)usesAMSGrad
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUsesAMSGrad:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCArithmeticLayer : NSObject
@end

@implementation MLCArithmeticLayer
+ (id)layerWithOperation:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)operation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOperation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCBatchNormalizationLayer : NSObject
@end

@implementation MLCBatchNormalizationLayer
+ (id)layerWithFeatureChannelCount:(id)arg0 mean:(id)arg1 variance:(id)arg2 beta:(id)arg3 gamma:(id)arg4 varianceEpsilon:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)layerWithFeatureChannelCount:(id)arg0 mean:(id)arg1 variance:(id)arg2 beta:(id)arg3 gamma:(id)arg4 varianceEpsilon:(id)arg5 momentum:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)beta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBeta:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)betaParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBetaParameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)featureChannelCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFeatureChannelCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gamma
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGamma:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gammaParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGammaParameter:(id)value
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

- (id)momentum
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMomentum:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)variance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVariance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)varianceEpsilon
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVarianceEpsilon:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCCPUDeviceOps : NSObject
@end

@implementation MLCCPUDeviceOps
@end

@interface MLCComparisonLayer : NSObject
@end

@implementation MLCComparisonLayer
+ (id)layerWithOperation:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)operation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOperation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCComputeEngineCommon : NSObject
@end

@implementation MLCComputeEngineCommon
@end

@interface MLCConcatenationLayer : NSObject
@end

@implementation MLCConcatenationLayer
+ (id)layer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)layerWithDimension:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dimension
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDimension:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCConditionalLayer : NSObject
@end

@implementation MLCConditionalLayer
@end

@interface MLCControlTreeNode : NSObject
@end

@implementation MLCControlTreeNode
@end

@interface MLCConvolutionDescriptor : NSObject
@end

@implementation MLCConvolutionDescriptor
+ (id)convolutionTransposeDescriptorWithKernelSizes:(id)arg0 inputFeatureChannelCount:(id)arg1 outputFeatureChannelCount:(id)arg2 groupCount:(id)arg3 strides:(id)arg4 dilationRates:(id)arg5 paddingPolicy:(id)arg6 paddingSizes:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)convolutionTransposeDescriptorWithKernelSizes:(id)arg0 inputFeatureChannelCount:(id)arg1 outputFeatureChannelCount:(id)arg2 strides:(id)arg3 paddingPolicy:(id)arg4 paddingSizes:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)convolutionTransposeDescriptorWithKernelWidth:(id)arg0 kernelHeight:(id)arg1 inputFeatureChannelCount:(id)arg2 outputFeatureChannelCount:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)depthwiseConvolutionDescriptorWithKernelSizes:(id)arg0 inputFeatureChannelCount:(id)arg1 channelMultiplier:(id)arg2 strides:(id)arg3 dilationRates:(id)arg4 paddingPolicy:(id)arg5 paddingSizes:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)depthwiseConvolutionDescriptorWithKernelSizes:(id)arg0 inputFeatureChannelCount:(id)arg1 channelMultiplier:(id)arg2 strides:(id)arg3 paddingPolicy:(id)arg4 paddingSizes:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)depthwiseConvolutionDescriptorWithKernelWidth:(id)arg0 kernelHeight:(id)arg1 inputFeatureChannelCount:(id)arg2 channelMultiplier:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithKernelSizes:(id)arg0 inputFeatureChannelCount:(id)arg1 outputFeatureChannelCount:(id)arg2 groupCount:(id)arg3 strides:(id)arg4 dilationRates:(id)arg5 paddingPolicy:(id)arg6 paddingSizes:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithKernelSizes:(id)arg0 inputFeatureChannelCount:(id)arg1 outputFeatureChannelCount:(id)arg2 strides:(id)arg3 paddingPolicy:(id)arg4 paddingSizes:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithKernelWidth:(id)arg0 kernelHeight:(id)arg1 inputFeatureChannelCount:(id)arg2 outputFeatureChannelCount:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithType:(id)arg0 kernelSizes:(id)arg1 inputFeatureChannelCount:(id)arg2 outputFeatureChannelCount:(id)arg3 groupCount:(id)arg4 strides:(id)arg5 dilationRates:(id)arg6 paddingPolicy:(id)arg7 paddingSizes:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolutionType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConvolutionType:(id)value
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

- (id)groupCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputFeatureChannelCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputFeatureChannelCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isConvolutionTranspose
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsConvolutionTranspose:(id)value
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

- (id)outputFeatureChannelCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputFeatureChannelCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingPolicy
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingPolicy:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingSizeInX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingSizeInX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingSizeInY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingSizeInY:(id)value
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

- (id)usesDepthwiseConvolution
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUsesDepthwiseConvolution:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCConvolutionGPUDeviceOps : NSObject
@end

@implementation MLCConvolutionGPUDeviceOps
@end

@interface MLCConvolutionLayer : NSObject
@end

@implementation MLCConvolutionLayer
+ (id)layerWithWeights:(id)arg0 biases:(id)arg1 descriptor:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)biases
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBiases:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)biasesParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBiasesParameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)descriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDescriptor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weightsParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeightsParameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCCustomLayerTensor : NSObject
@end

@implementation MLCCustomLayerTensor
@end

@interface MLCDataHelper : NSObject
@end

@implementation MLCDataHelper
@end

@interface MLCDevice : NSObject
@end

@implementation MLCDevice
+ (id)aneDevice
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)cpuDevice
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)deviceWithGPUDevices:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)deviceWithType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)deviceWithType:(id)arg0 selectsMultipleComputeDevices:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)gpuDevice
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)actualDeviceType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActualDeviceType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gpuDevices
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGpuDevices:(id)value
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

@interface MLCDeviceANE : NSObject
@end

@implementation MLCDeviceANE
@end

@interface MLCDeviceCPU : NSObject
@end

@implementation MLCDeviceCPU
@end

@interface MLCDeviceGPU : NSObject
@end

@implementation MLCDeviceGPU
@end

@interface MLCDeviceGPUHeapAllocator : NSObject
@end

@implementation MLCDeviceGPUHeapAllocator
@end

@interface MLCDeviceGraph : NSObject
@end

@implementation MLCDeviceGraph
@end

@interface MLCDeviceOps : NSObject
@end

@implementation MLCDeviceOps
@end

@interface MLCDeviceOptimizer : NSObject
@end

@implementation MLCDeviceOptimizer
@end

@interface MLCDropoutLayer : NSObject
@end

@implementation MLCDropoutLayer
+ (id)layerWithRate:(id)arg0 seed:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCEmbeddingDescriptor : NSObject
@end

@implementation MLCEmbeddingDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithEmbeddingCount:(id)arg0 embeddingDimension:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithEmbeddingCount:(id)arg0 embeddingDimension:(id)arg1 paddingIndex:(id)arg2 maximumNorm:(id)arg3 pNorm:(id)arg4 scalesGradientByFrequency:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)embeddingCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEmbeddingCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)embeddingDimension
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEmbeddingDimension:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumNorm
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumNorm:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pNorm
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPNorm:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingIndex
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingIndex:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scalesGradientByFrequency
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScalesGradientByFrequency:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCEmbeddingGPUDeviceOps : NSObject
@end

@implementation MLCEmbeddingGPUDeviceOps
@end

@interface MLCEmbeddingLayer : NSObject
@end

@implementation MLCEmbeddingLayer
+ (id)layerWithDescriptor:(id)arg0 weights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)descriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDescriptor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weightsParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeightsParameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCErrors : NSObject
@end

@implementation MLCErrors
@end

@interface MLCFullyConnectedLayer : NSObject
@end

@implementation MLCFullyConnectedLayer
+ (id)layerWithWeights:(id)arg0 biases:(id)arg1 descriptor:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)biases
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBiases:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)biasesParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBiasesParameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)descriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDescriptor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weightsParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeightsParameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCGPUDeviceOps : NSObject
@end

@implementation MLCGPUDeviceOps
@end

@interface MLCGPUHelper : NSObject
@end

@implementation MLCGPUHelper
@end

@interface MLCGatherLayer : NSObject
@end

@implementation MLCGatherLayer
+ (id)layerWithDimension:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dimension
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDimension:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCGramMatrixLayer : NSObject
@end

@implementation MLCGramMatrixLayer
+ (id)layerWithScale:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCGraph : NSObject
@end

@implementation MLCGraph
- (id)bindAndWriteData:(id)arg0 forInputs:(id)arg1 toDevice:(id)arg2 batchSize:(id)arg3 synchronous:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bindAndWriteData:(id)arg0 forInputs:(id)arg1 toDevice:(id)arg2 synchronous:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)concatenateWithSources:(id)arg0 dimension:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gatherWithDimension:(id)arg0 source:(id)arg1 indices:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nodeWithLayer:(id)arg0 source:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nodeWithLayer:(id)arg0 sources:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nodeWithLayer:(id)arg0 sources:(id)arg1 disableUpdate:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nodeWithLayer:(id)arg0 sources:(id)arg1 lossLabels:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reshapeWithShape:(id)arg0 source:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultTensorsForLayer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scatterWithDimension:(id)arg0 source:(id)arg1 indices:(id)arg2 copyFrom:(id)arg3 reductionType:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)selectWithSources:(id)arg0 condition:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceTensorsForLayer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)splitWithSource:(id)arg0 splitCount:(id)arg1 dimension:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)splitWithSource:(id)arg0 splitSectionLengths:(id)arg1 dimension:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transposeWithDimensions:(id)arg0 source:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)graph
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)device
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDevice:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)layers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLayers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)summarizedDOTDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSummarizedDOTDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCGroupNormalizationLayer : NSObject
@end

@implementation MLCGroupNormalizationLayer
+ (id)layerWithFeatureChannelCount:(id)arg0 groupCount:(id)arg1 beta:(id)arg2 gamma:(id)arg3 varianceEpsilon:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)beta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBeta:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)betaParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBetaParameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)featureChannelCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFeatureChannelCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gamma
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGamma:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gammaParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGammaParameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groupCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)varianceEpsilon
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVarianceEpsilon:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCInferenceGraph : NSObject
@end

@implementation MLCInferenceGraph
- (id)addInputs:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addInputs:(id)arg0 lossLabels:(id)arg1 lossLabelWeights:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addOutputs:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)compileWithOptions:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)compileWithOptions:(id)arg0 device:(id)arg1 inputTensors:(id)arg2 inputTensorsData:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)executeWithInputsData:(id)arg0 batchSize:(id)arg1 options:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)executeWithInputsData:(id)arg0 lossLabelsData:(id)arg1 lossLabelWeightsData:(id)arg2 batchSize:(id)arg3 options:(id)arg4 completionHandler:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)executeWithInputsData:(id)arg0 lossLabelsData:(id)arg1 lossLabelWeightsData:(id)arg2 outputsData:(id)arg3 batchSize:(id)arg4 options:(id)arg5 completionHandler:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)executeWithInputsData:(id)arg0 outputsData:(id)arg1 batchSize:(id)arg2 options:(id)arg3 completionHandler:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)linkWithGraphs:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)graphWithGraphObjects:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceMemorySize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceMemorySize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCInstanceNormalizationLayer : NSObject
@end

@implementation MLCInstanceNormalizationLayer
+ (id)layerWithFeatureChannelCount:(id)arg0 beta:(id)arg1 gamma:(id)arg2 varianceEpsilon:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)layerWithFeatureChannelCount:(id)arg0 beta:(id)arg1 gamma:(id)arg2 varianceEpsilon:(id)arg3 momentum:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)layerWithFeatureChannelCount:(id)arg0 mean:(id)arg1 variance:(id)arg2 beta:(id)arg3 gamma:(id)arg4 varianceEpsilon:(id)arg5 momentum:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)beta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBeta:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)betaParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBetaParameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)featureChannelCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFeatureChannelCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gamma
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGamma:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gammaParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGammaParameter:(id)value
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

- (id)momentum
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMomentum:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)variance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVariance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)varianceEpsilon
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVarianceEpsilon:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCLSTMDescriptor : NSObject
@end

@implementation MLCLSTMDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithInputSize:(id)arg0 hiddenSize:(id)arg1 layerCount:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithInputSize:(id)arg0 hiddenSize:(id)arg1 layerCount:(id)arg2 usesBiases:(id)arg3 batchFirst:(id)arg4 isBidirectional:(id)arg5 dropout:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithInputSize:(id)arg0 hiddenSize:(id)arg1 layerCount:(id)arg2 usesBiases:(id)arg3 batchFirst:(id)arg4 isBidirectional:(id)arg5 returnsSequences:(id)arg6 dropout:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithInputSize:(id)arg0 hiddenSize:(id)arg1 layerCount:(id)arg2 usesBiases:(id)arg3 batchFirst:(id)arg4 isBidirectional:(id)arg5 returnsSequences:(id)arg6 dropout:(id)arg7 resultMode:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithInputSize:(id)arg0 hiddenSize:(id)arg1 layerCount:(id)arg2 usesBiases:(id)arg3 isBidirectional:(id)arg4 dropout:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)batchFirst
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBatchFirst:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dropout
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDropout:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hiddenSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHiddenSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isBidirectional
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsBidirectional:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)layerCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLayerCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResultMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)returnsSequences
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReturnsSequences:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)usesBiases
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUsesBiases:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCLSTMLayer : NSObject
@end

@implementation MLCLSTMLayer
+ (id)layerWithDescriptor:(id)arg0 inputWeights:(id)arg1 hiddenWeights:(id)arg2 biases:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)layerWithDescriptor:(id)arg0 inputWeights:(id)arg1 hiddenWeights:(id)arg2 peepholeWeights:(id)arg3 biases:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)layerWithDescriptor:(id)arg0 inputWeights:(id)arg1 hiddenWeights:(id)arg2 peepholeWeights:(id)arg3 biases:(id)arg4 gateActivations:(id)arg5 outputResultActivation:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)biases
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBiases:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)biasesParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBiasesParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)descriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDescriptor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gateActivations
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGateActivations:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hiddenWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHiddenWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hiddenWeightsParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHiddenWeightsParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputWeightsParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputWeightsParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputResultActivation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputResultActivation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)peepholeWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPeepholeWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)peepholeWeightsParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPeepholeWeightsParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCLayer : NSObject
@end

@implementation MLCLayer
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportsDataType:(id)arg0 onDevice:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isDebuggingEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsDebuggingEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)label
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLabel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)layerID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLayerID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCLayerNormalizationLayer : NSObject
@end

@implementation MLCLayerNormalizationLayer
+ (id)layerWithNormalizedShape:(id)arg0 beta:(id)arg1 gamma:(id)arg2 varianceEpsilon:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)beta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBeta:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)betaParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBetaParameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gamma
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGamma:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gammaParameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGammaParameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)normalizedShape
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNormalizedShape:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)varianceEpsilon
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVarianceEpsilon:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCLog : NSObject
@end

@implementation MLCLog
@end

@interface MLCLossDescriptor : NSObject
@end

@implementation MLCLossDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithType:(id)arg0 reductionType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithType:(id)arg0 reductionType:(id)arg1 weight:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithType:(id)arg0 reductionType:(id)arg1 weight:(id)arg2 labelSmoothing:(id)arg3 classCount:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithType:(id)arg0 reductionType:(id)arg1 weight:(id)arg2 labelSmoothing:(id)arg3 classCount:(id)arg4 epsilon:(id)arg5 delta:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)classCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setClassCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)delta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDelta:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)epsilon
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEpsilon:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)labelSmoothing
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLabelSmoothing:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lossType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLossType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReductionType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCLossLayer : NSObject
@end

@implementation MLCLossLayer
+ (id)categoricalCrossEntropyLossWithReductionType:(id)arg0 labelSmoothing:(id)arg1 classCount:(id)arg2 weight:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)categoricalCrossEntropyLossWithReductionType:(id)arg0 labelSmoothing:(id)arg1 classCount:(id)arg2 weights:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)cosineDistanceLossWithReductionType:(id)arg0 weight:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)cosineDistanceLossWithReductionType:(id)arg0 weights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)hingeLossWithReductionType:(id)arg0 weight:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)hingeLossWithReductionType:(id)arg0 weights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)huberLossWithReductionType:(id)arg0 delta:(id)arg1 weight:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)huberLossWithReductionType:(id)arg0 delta:(id)arg1 weights:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)layerWithDescriptor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)layerWithDescriptor:(id)arg0 weights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)logLossWithReductionType:(id)arg0 epsilon:(id)arg1 weight:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)logLossWithReductionType:(id)arg0 epsilon:(id)arg1 weights:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)meanAbsoluteErrorLossWithReductionType:(id)arg0 weight:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)meanAbsoluteErrorLossWithReductionType:(id)arg0 weights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)meanSquaredErrorLossWithReductionType:(id)arg0 weight:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)meanSquaredErrorLossWithReductionType:(id)arg0 weights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sigmoidCrossEntropyLossWithReductionType:(id)arg0 labelSmoothing:(id)arg1 weight:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sigmoidCrossEntropyLossWithReductionType:(id)arg0 labelSmoothing:(id)arg1 weights:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)softmaxCrossEntropyLossWithReductionType:(id)arg0 labelSmoothing:(id)arg1 classCount:(id)arg2 weight:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)softmaxCrossEntropyLossWithReductionType:(id)arg0 labelSmoothing:(id)arg1 classCount:(id)arg2 weights:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)descriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDescriptor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCMHACPUDeviceOps : NSObject
@end

@implementation MLCMHACPUDeviceOps
@end

@interface MLCMHAGPUDeviceOps : NSObject
@end

@implementation MLCMHAGPUDeviceOps
@end

@interface MLCMatMulDescriptor : NSObject
@end

@implementation MLCMatMulDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithAlpha:(id)arg0 transposesX:(id)arg1 transposesY:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)alpha
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlpha:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transposesX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransposesX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transposesY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransposesY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCMatMulGPUDeviceOps : NSObject
@end

@implementation MLCMatMulGPUDeviceOps
@end

@interface MLCMatMulLayer : NSObject
@end

@implementation MLCMatMulLayer
+ (id)layerWithDescriptor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)descriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDescriptor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCMultiGPUDeviceOps : NSObject
@end

@implementation MLCMultiGPUDeviceOps
@end

@interface MLCMultiheadAttentionDescriptor : NSObject
@end

@implementation MLCMultiheadAttentionDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithModelDimension:(id)arg0 headCount:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithModelDimension:(id)arg0 keyDimension:(id)arg1 valueDimension:(id)arg2 headCount:(id)arg3 dropout:(id)arg4 hasBiases:(id)arg5 hasAttentionBiases:(id)arg6 addsZeroAttention:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addsZeroAttention
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAddsZeroAttention:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dropout
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDropout:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hasAttentionBiases
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHasAttentionBiases:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hasBiases
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHasBiases:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)headCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHeadCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)keyDimension
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKeyDimension:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)modelDimension
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModelDimension:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)valueDimension
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValueDimension:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCMultiheadAttentionLayer : NSObject
@end

@implementation MLCMultiheadAttentionLayer
+ (id)layerWithDescriptor:(id)arg0 weights:(id)arg1 biases:(id)arg2 attentionBiases:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attentionBiases
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttentionBiases:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)biases
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBiases:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)biasesParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBiasesParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)descriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDescriptor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weightsParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeightsParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCNormalizationGPUDeviceOps : NSObject
@end

@implementation MLCNormalizationGPUDeviceOps
@end

@interface MLCOptimizer : NSObject
@end

@implementation MLCOptimizer
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)appliesGradientClipping
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAppliesGradientClipping:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)customGlobalNorm
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCustomGlobalNorm:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientClipMax
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientClipMax:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientClipMin
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientClipMin:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientClippingType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientClippingType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientRescale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientRescale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)learningRate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLearningRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumClippingNorm
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumClippingNorm:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)regularizationScale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRegularizationScale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)regularizationType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRegularizationType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCOptimizerDescriptor : NSObject
@end

@implementation MLCOptimizerDescriptor
+ (id)descriptorWithLearningRate:(id)arg0 gradientRescale:(id)arg1 appliesGradientClipping:(id)arg2 gradientClipMax:(id)arg3 gradientClipMin:(id)arg4 regularizationType:(id)arg5 regularizationScale:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithLearningRate:(id)arg0 gradientRescale:(id)arg1 appliesGradientClipping:(id)arg2 gradientClippingType:(id)arg3 gradientClipMax:(id)arg4 gradientClipMin:(id)arg5 maximumClippingNorm:(id)arg6 customGlobalNorm:(id)arg7 regularizationType:(id)arg8 regularizationScale:(id)arg9
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithLearningRate:(id)arg0 gradientRescale:(id)arg1 regularizationType:(id)arg2 regularizationScale:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)appliesGradientClipping
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAppliesGradientClipping:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)customGlobalNorm
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCustomGlobalNorm:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientClipMax
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientClipMax:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientClipMin
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientClipMin:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientClippingType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientClippingType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientRescale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientRescale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)learningRate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLearningRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumClippingNorm
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumClippingNorm:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)regularizationScale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRegularizationScale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)regularizationType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRegularizationType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCPaddingGPUDeviceOps : NSObject
@end

@implementation MLCPaddingGPUDeviceOps
@end

@interface MLCPaddingLayer : NSObject
@end

@implementation MLCPaddingLayer
+ (id)layerWithConstantPadding:(id)arg0 constantValue:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)layerWithReflectionPadding:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)layerWithSymmetricPadding:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)layerWithZeroPadding:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)constantValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConstantValue:(id)value
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

- (id)paddingType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCPatternMatcher : NSObject
@end

@implementation MLCPatternMatcher
@end

@interface MLCPhiLayer : NSObject
@end

@implementation MLCPhiLayer
@end

@interface MLCPlatform : NSObject
@end

@implementation MLCPlatform
+ (id)getRNGseed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)setRNGSeedTo:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCPlatformInfo : NSObject
@end

@implementation MLCPlatformInfo
@end

@interface MLCPoolingDescriptor : NSObject
@end

@implementation MLCPoolingDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)averagePoolingDescriptorWithKernelSizes:(id)arg0 strides:(id)arg1 dilationRates:(id)arg2 paddingPolicy:(id)arg3 paddingSizes:(id)arg4 countIncludesPadding:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)averagePoolingDescriptorWithKernelSizes:(id)arg0 strides:(id)arg1 paddingPolicy:(id)arg2 paddingSizes:(id)arg3 countIncludesPadding:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)l2NormPoolingDescriptorWithKernelSizes:(id)arg0 strides:(id)arg1 dilationRates:(id)arg2 paddingPolicy:(id)arg3 paddingSizes:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)l2NormPoolingDescriptorWithKernelSizes:(id)arg0 strides:(id)arg1 paddingPolicy:(id)arg2 paddingSizes:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)maxPoolingDescriptorWithKernelSizes:(id)arg0 strides:(id)arg1 dilationRates:(id)arg2 paddingPolicy:(id)arg3 paddingSizes:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)maxPoolingDescriptorWithKernelSizes:(id)arg0 strides:(id)arg1 paddingPolicy:(id)arg2 paddingSizes:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)poolingDescriptorWithType:(id)arg0 kernelSize:(id)arg1 stride:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)countIncludesPadding
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCountIncludesPadding:(id)value
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

- (id)paddingPolicy
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingPolicy:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingSizeInX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingSizeInX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingSizeInY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingSizeInY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)poolingType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPoolingType:(id)value
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

@interface MLCPoolingLayer : NSObject
@end

@implementation MLCPoolingLayer
+ (id)layerWithDescriptor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)descriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDescriptor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCRMSPropOptimizer : NSObject
@end

@implementation MLCRMSPropOptimizer
+ (id)optimizerWithDescriptor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)optimizerWithDescriptor:(id)arg0 momentumScale:(id)arg1 alpha:(id)arg2 epsilon:(id)arg3 isCentered:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)alpha
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlpha:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)epsilon
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEpsilon:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isCentered
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsCentered:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)momentumScale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMomentumScale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCRNNCPUDeviceOps : NSObject
@end

@implementation MLCRNNCPUDeviceOps
@end

@interface MLCRNNGPUDeviceOps : NSObject
@end

@implementation MLCRNNGPUDeviceOps
@end

@interface MLCReductionLayer : NSObject
@end

@implementation MLCReductionLayer
+ (id)layerWithReductionType:(id)arg0 dimension:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)layerWithReductionType:(id)arg0 dimensions:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dimension
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDimension:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dimensions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDimensions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReductionType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCReshapeLayer : NSObject
@end

@implementation MLCReshapeLayer
+ (id)layerWithShape:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
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

@interface MLCResizeGPUDeviceOps : NSObject
@end

@implementation MLCResizeGPUDeviceOps
@end

@interface MLCSGDOptimizer : NSObject
@end

@implementation MLCSGDOptimizer
+ (id)optimizerWithDescriptor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)optimizerWithDescriptor:(id)arg0 momentumScale:(id)arg1 usesNesterovMomentum:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)momentumScale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMomentumScale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)usesNesterovMomentum
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUsesNesterovMomentum:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCScatterLayer : NSObject
@end

@implementation MLCScatterLayer
+ (id)layerWithDimension:(id)arg0 reductionType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dimension
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDimension:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reductionType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReductionType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCSelectionLayer : NSObject
@end

@implementation MLCSelectionLayer
+ (id)layer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCSliceCPUDeviceOps : NSObject
@end

@implementation MLCSliceCPUDeviceOps
@end

@interface MLCSliceLayer : NSObject
@end

@implementation MLCSliceLayer
+ (id)sliceLayerWithStart:(id)arg0 end:(id)arg1 stride:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)end
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnd:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)start
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStart:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stride
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStride:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCSoftmaxLayer : NSObject
@end

@implementation MLCSoftmaxLayer
+ (id)layerWithOperation:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)layerWithOperation:(id)arg0 dimension:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dimension
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDimension:(id)value
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

@end

@interface MLCSplitLayer : NSObject
@end

@implementation MLCSplitLayer
+ (id)layerWithSplitCount:(id)arg0 dimension:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)layerWithSplitSectionLengths:(id)arg0 dimension:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dimension
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDimension:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)splitCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSplitCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)splitSectionLengths
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSplitSectionLengths:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCStrings : NSObject
@end

@implementation MLCStrings
@end

@interface MLCTensor : NSObject
@end

@implementation MLCTensor
- (id)bindAndWriteData:(id)arg0 toDevice:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bindOptimizerData:(id)arg0 deviceData:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)copyDataFromDeviceMemoryToBytes:(id)arg0 length:(id)arg1 synchronizeWithDevice:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)synchronizeData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)synchronizeOptimizerData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tensorByDequantizingToType:(id)arg0 scale:(id)arg1 bias:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tensorByDequantizingToType:(id)arg0 scale:(id)arg1 bias:(id)arg2 axis:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tensorByQuantizingToType:(id)arg0 scale:(id)arg1 bias:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tensorByQuantizingToType:(id)arg0 scale:(id)arg1 bias:(id)arg2 axis:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithDescriptor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithDescriptor:(id)arg0 data:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithDescriptor:(id)arg0 fillWithData:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithDescriptor:(id)arg0 randomInitializerType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithSequenceLength:(id)arg0 featureChannelCount:(id)arg1 batchSize:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithSequenceLength:(id)arg0 featureChannelCount:(id)arg1 batchSize:(id)arg2 data:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithSequenceLength:(id)arg0 featureChannelCount:(id)arg1 batchSize:(id)arg2 randomInitializerType:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithSequenceLengths:(id)arg0 sortedSequences:(id)arg1 featureChannelCount:(id)arg2 batchSize:(id)arg3 data:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithSequenceLengths:(id)arg0 sortedSequences:(id)arg1 featureChannelCount:(id)arg2 batchSize:(id)arg3 randomInitializerType:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithShape:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithShape:(id)arg0 data:(id)arg1 dataType:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithShape:(id)arg0 dataType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithShape:(id)arg0 fillWithData:(id)arg1 dataType:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithShape:(id)arg0 randomInitializerType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithShape:(id)arg0 randomInitializerType:(id)arg1 dataType:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithWidth:(id)arg0 height:(id)arg1 featureChannelCount:(id)arg2 batchSize:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithWidth:(id)arg0 height:(id)arg1 featureChannelCount:(id)arg2 batchSize:(id)arg3 data:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithWidth:(id)arg0 height:(id)arg1 featureChannelCount:(id)arg2 batchSize:(id)arg3 data:(id)arg4 dataType:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithWidth:(id)arg0 height:(id)arg1 featureChannelCount:(id)arg2 batchSize:(id)arg3 fillWithData:(id)arg4 dataType:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)tensorWithWidth:(id)arg0 height:(id)arg1 featureChannelCount:(id)arg2 batchSize:(id)arg3 randomInitializerType:(id)arg4
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

- (id)descriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDescriptor:(id)value
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

- (id)hasValidNumerics
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHasValidNumerics:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)label
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLabel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)optimizerData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOptimizerData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)optimizerDeviceData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOptimizerDeviceData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tensorID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTensorID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCTensorData : NSObject
@end

@implementation MLCTensorData
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)dataWithBytesNoCopy:(id)arg0 length:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)dataWithBytesNoCopy:(id)arg0 length:(id)arg1 deallocator:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)dataWithImmutableBytesNoCopy:(id)arg0 length:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bytes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBytes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)length
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLength:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCTensorDescriptor : NSObject
@end

@implementation MLCTensorDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)convolutionBiasesDescriptorWithFeatureChannelCount:(id)arg0 dataType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)convolutionWeightsDescriptorWithInputFeatureChannelCount:(id)arg0 outputFeatureChannelCount:(id)arg1 dataType:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)convolutionWeightsDescriptorWithWidth:(id)arg0 height:(id)arg1 inputFeatureChannelCount:(id)arg2 outputFeatureChannelCount:(id)arg3 dataType:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithShape:(id)arg0 dataType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithShape:(id)arg0 sequenceLengths:(id)arg1 sortedSequences:(id)arg2 dataType:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithWidth:(id)arg0 height:(id)arg1 featureChannelCount:(id)arg2 batchSize:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithWidth:(id)arg0 height:(id)arg1 featureChannelCount:(id)arg2 batchSize:(id)arg3 dataType:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)batchSizePerSequenceStep
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBatchSizePerSequenceStep:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dimensionCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDimensionCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxTensorDimensions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaxTensorDimensions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sequenceLengths
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSequenceLengths:(id)value
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

- (id)sortedSequences
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSortedSequences:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stride
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStride:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tensorAllocationSizeInBytes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTensorAllocationSizeInBytes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCTensorOptimizerDeviceData : NSObject
@end

@implementation MLCTensorOptimizerDeviceData
+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCTensorParameter : NSObject
@end

@implementation MLCTensorParameter
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)parameterWithTensor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)parameterWithTensor:(id)arg0 optimizerData:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isUpdatable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsUpdatable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tensor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTensor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCTrainingGraph : NSObject
@end

@implementation MLCTrainingGraph
- (id)addInputs:(id)arg0 lossLabels:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addInputs:(id)arg0 lossLabels:(id)arg1 lossLabelWeights:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addOutputs:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allocateUserGradientForTensor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bindOptimizerData:(id)arg0 deviceData:(id)arg1 withTensor:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)compileOptimizer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)compileWithOptions:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)compileWithOptions:(id)arg0 device:(id)arg1 inputTensors:(id)arg2 inputTensorsData:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)executeForwardWithBatchSize:(id)arg0 options:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)executeForwardWithBatchSize:(id)arg0 options:(id)arg1 outputsData:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)executeGradientWithBatchSize:(id)arg0 options:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)executeGradientWithBatchSize:(id)arg0 options:(id)arg1 outputsData:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)executeOptimizerUpdateWithOptions:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)executeWithInputsData:(id)arg0 lossLabelsData:(id)arg1 lossLabelWeightsData:(id)arg2 batchSize:(id)arg3 options:(id)arg4 completionHandler:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)executeWithInputsData:(id)arg0 lossLabelsData:(id)arg1 lossLabelWeightsData:(id)arg2 outputsData:(id)arg3 batchSize:(id)arg4 options:(id)arg5 completionHandler:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientDataForParameter:(id)arg0 layer:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientTensorForInput:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)linkWithGraphs:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultGradientTensorsForLayer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setTrainingTensorParameters:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceGradientTensorsForLayer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopGradientForTensors:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)synchronizeUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)graphWithGraphObjects:(id)arg0 lossLayer:(id)arg1 optimizer:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceMemorySize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceMemorySize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)optimizer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOptimizer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCTransposeLayer : NSObject
@end

@implementation MLCTransposeLayer
+ (id)layerWithDimensions:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dimensions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDimensions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCUpsampleLayer : NSObject
@end

@implementation MLCUpsampleLayer
+ (id)layerWithShape:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)layerWithShape:(id)arg0 sampleMode:(id)arg1 alignsCorners:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)alignsCorners
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlignsCorners:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sampleMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSampleMode:(id)value
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

@interface MLCYOLOLossDescriptor : NSObject
@end

@implementation MLCYOLOLossDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithAnchorBoxes:(id)arg0 anchorBoxCount:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)anchorBoxCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAnchorBoxCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)anchorBoxes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAnchorBoxes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumIOUForObjectAbsence
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumIOUForObjectAbsence:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumIOUForObjectPresence
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimumIOUForObjectPresence:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleClassLoss
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleClassLoss:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleNoObjectConfidenceLoss
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleNoObjectConfidenceLoss:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleObjectConfidenceLoss
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleObjectConfidenceLoss:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleSpatialPositionLoss
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleSpatialPositionLoss:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleSpatialSizeLoss
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleSpatialSizeLoss:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shouldRescore
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShouldRescore:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCYOLOLossLayer : NSObject
@end

@implementation MLCYOLOLossLayer
+ (id)layerWithDescriptor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)yoloLossDescriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setYoloLossDescriptor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface _MLCANEArithmeticParameters : NSObject
@end

@implementation _MLCANEArithmeticParameters
@end

@interface _MLCANEConcatParameters : NSObject
@end

@implementation _MLCANEConcatParameters
@end

@interface _MLCANEConvolutionParameters : NSObject
@end

@implementation _MLCANEConvolutionParameters
@end

@interface _MLCANEDomTree : NSObject
@end

@implementation _MLCANEDomTree
@end

@interface _MLCANEIOSurface : NSObject
@end

@implementation _MLCANEIOSurface
@end

@interface _MLCANEMatMulParameters : NSObject
@end

@implementation _MLCANEMatMulParameters
@end

@interface _MLCANEModel : NSObject
@end

@implementation _MLCANEModel
@end

@interface _MLCANENeuronParameters : NSObject
@end

@implementation _MLCANENeuronParameters
@end

@interface _MLCANENormalizationParameters : NSObject
@end

@implementation _MLCANENormalizationParameters
@end

@interface _MLCANEPlistBuilder : NSObject
@end

@implementation _MLCANEPlistBuilder
@end

@interface _MLCANEPoolingParameters : NSObject
@end

@implementation _MLCANEPoolingParameters
@end

@interface _MLCANEReductionParameters : NSObject
@end

@implementation _MLCANEReductionParameters
@end

@interface _MLCANESliceParameters : NSObject
@end

@implementation _MLCANESliceParameters
@end

@interface _MLCANESoftmaxParameters : NSObject
@end

@implementation _MLCANESoftmaxParameters
@end

@interface _MLCANETransposeParameters : NSObject
@end

@implementation _MLCANETransposeParameters
@end

@interface _MLCANEUpsampleParameters : NSObject
@end

@implementation _MLCANEUpsampleParameters
@end

@interface _MLCANEWeightOps : NSObject
@end

@implementation _MLCANEWeightOps
@end

@interface _MLCCPUArithmetic : NSObject
@end

@implementation _MLCCPUArithmetic
@end

@interface _MLCCPUCompare : NSObject
@end

@implementation _MLCCPUCompare
@end

@interface _MLCCPUConvolution : NSObject
@end

@implementation _MLCCPUConvolution
@end

@interface _MLCCPUDropout : NSObject
@end

@implementation _MLCCPUDropout
@end

@interface _MLCCPUEmbedding : NSObject
@end

@implementation _MLCCPUEmbedding
@end

@interface _MLCCPUFullyConnected : NSObject
@end

@implementation _MLCCPUFullyConnected
@end

@interface _MLCCPUGather : NSObject
@end

@implementation _MLCCPUGather
@end

@interface _MLCCPUGramMatrix : NSObject
@end

@implementation _MLCCPUGramMatrix
@end

@interface _MLCCPULSTM : NSObject
@end

@implementation _MLCCPULSTM
@end

@interface _MLCCPULayer : NSObject
@end

@implementation _MLCCPULayer
@end

@interface _MLCCPUMHAttention : NSObject
@end

@implementation _MLCCPUMHAttention
@end

@interface _MLCCPUMatMul : NSObject
@end

@implementation _MLCCPUMatMul
@end

@interface _MLCCPUNeuron : NSObject
@end

@implementation _MLCCPUNeuron
@end

@interface _MLCCPUPooling : NSObject
@end

@implementation _MLCCPUPooling
@end

@interface _MLCCPUReduction : NSObject
@end

@implementation _MLCCPUReduction
@end

@interface _MLCCPUReshape : NSObject
@end

@implementation _MLCCPUReshape
@end

@interface _MLCCPUScatter : NSObject
@end

@implementation _MLCCPUScatter
@end

@interface _MLCCPUSelect : NSObject
@end

@implementation _MLCCPUSelect
@end

@interface _MLCCPUSlice : NSObject
@end

@implementation _MLCCPUSlice
@end

@interface _MLCCPUSoftmax : NSObject
@end

@implementation _MLCCPUSoftmax
@end

@interface _MLCCPUSplit : NSObject
@end

@implementation _MLCCPUSplit
@end

@interface _MLCGPUArithmetic : NSObject
@end

@implementation _MLCGPUArithmetic
@end

@interface _MLCGPUBatchNormalization : NSObject
@end

@implementation _MLCGPUBatchNormalization
@end

@interface _MLCGPUCompare : NSObject
@end

@implementation _MLCGPUCompare
@end

@interface _MLCGPUConvolution : NSObject
@end

@implementation _MLCGPUConvolution
@end

@interface _MLCGPUConvolutionTransposePadding : NSObject
@end

@implementation _MLCGPUConvolutionTransposePadding
@end

@interface _MLCGPUDropout : NSObject
@end

@implementation _MLCGPUDropout
@end

@interface _MLCGPUEmbedding : NSObject
@end

@implementation _MLCGPUEmbedding
@end

@interface _MLCGPUFullyConnected : NSObject
@end

@implementation _MLCGPUFullyConnected
@end

@interface _MLCGPUGather : NSObject
@end

@implementation _MLCGPUGather
@end

@interface _MLCGPUGramMatrix : NSObject
@end

@implementation _MLCGPUGramMatrix
@end

@interface _MLCGPUGroupNormalization : NSObject
@end

@implementation _MLCGPUGroupNormalization
@end

@interface _MLCGPUInstanceNormalization : NSObject
@end

@implementation _MLCGPUInstanceNormalization
@end

@interface _MLCGPULSTM : NSObject
@end

@implementation _MLCGPULSTM
@end

@interface _MLCGPULayer : NSObject
@end

@implementation _MLCGPULayer
@end

@interface _MLCGPULayerNormalization : NSObject
@end

@implementation _MLCGPULayerNormalization
@end

@interface _MLCGPUMHAttention : NSObject
@end

@implementation _MLCGPUMHAttention
@end

@interface _MLCGPUMatMul : NSObject
@end

@implementation _MLCGPUMatMul
@end

@interface _MLCGPUNeuron : NSObject
@end

@implementation _MLCGPUNeuron
@end

@interface _MLCGPUPadding : NSObject
@end

@implementation _MLCGPUPadding
@end

@interface _MLCGPUPooling : NSObject
@end

@implementation _MLCGPUPooling
@end

@interface _MLCGPUReduction : NSObject
@end

@implementation _MLCGPUReduction
@end

@interface _MLCGPUReshape : NSObject
@end

@implementation _MLCGPUReshape
@end

@interface _MLCGPUScatter : NSObject
@end

@implementation _MLCGPUScatter
@end

@interface _MLCGPUSelect : NSObject
@end

@implementation _MLCGPUSelect
@end

@interface _MLCGPUSlice : NSObject
@end

@implementation _MLCGPUSlice
@end

@interface _MLCGPUSoftmax : NSObject
@end

@implementation _MLCGPUSoftmax
@end

@interface _MLCGPUSplit : NSObject
@end

@implementation _MLCGPUSplit
@end

@interface _MLCGPUTranspose : NSObject
@end

@implementation _MLCGPUTranspose
@end

@interface _MLCGPUUpsample : NSObject
@end

@implementation _MLCGPUUpsample
@end

@interface _MLCGPUWeightsConvolution : NSObject
@end

@implementation _MLCGPUWeightsConvolution
@end

@interface _MLCGaussianRandomGenerator : NSObject
@end

@implementation _MLCGaussianRandomGenerator
@end
