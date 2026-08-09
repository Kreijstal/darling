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

@protocol MPSCNNBatchNormalizationDataSource
@end
static Protocol *PublicSDKProtocol_MPSCNNBatchNormalizationDataSource(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPSCNNBatchNormalizationDataSource(void) { return @protocol(MPSCNNBatchNormalizationDataSource); }

@protocol MPSCNNConvolutionDataSource
@end
static Protocol *PublicSDKProtocol_MPSCNNConvolutionDataSource(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPSCNNConvolutionDataSource(void) { return @protocol(MPSCNNConvolutionDataSource); }

@protocol MPSCNNGroupNormalizationDataSource
@end
static Protocol *PublicSDKProtocol_MPSCNNGroupNormalizationDataSource(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPSCNNGroupNormalizationDataSource(void) { return @protocol(MPSCNNGroupNormalizationDataSource); }

@protocol MPSCNNInstanceNormalizationDataSource
@end
static Protocol *PublicSDKProtocol_MPSCNNInstanceNormalizationDataSource(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPSCNNInstanceNormalizationDataSource(void) { return @protocol(MPSCNNInstanceNormalizationDataSource); }

@protocol MPSHandle
@end
static Protocol *PublicSDKProtocol_MPSHandle(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPSHandle(void) { return @protocol(MPSHandle); }

@protocol MPSImageSizeEncodingState
@end
static Protocol *PublicSDKProtocol_MPSImageSizeEncodingState(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPSImageSizeEncodingState(void) { return @protocol(MPSImageSizeEncodingState); }

@protocol MPSImageTransformProvider
@end
static Protocol *PublicSDKProtocol_MPSImageTransformProvider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPSImageTransformProvider(void) { return @protocol(MPSImageTransformProvider); }

@protocol MPSNNGramMatrixCallback
@end
static Protocol *PublicSDKProtocol_MPSNNGramMatrixCallback(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPSNNGramMatrixCallback(void) { return @protocol(MPSNNGramMatrixCallback); }

@protocol MPSNNLossCallback
@end
static Protocol *PublicSDKProtocol_MPSNNLossCallback(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPSNNLossCallback(void) { return @protocol(MPSNNLossCallback); }

@protocol MPSNNPadding
@end
static Protocol *PublicSDKProtocol_MPSNNPadding(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPSNNPadding(void) { return @protocol(MPSNNPadding); }

@protocol MPSNNTrainableNode
@end
static Protocol *PublicSDKProtocol_MPSNNTrainableNode(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPSNNTrainableNode(void) { return @protocol(MPSNNTrainableNode); }

@interface MPSCNNAdd : NSObject
@end

@implementation MPSCNNAdd
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNAddGradient : NSObject
@end

@implementation MPSCNNAddGradient
- (id)initWithDevice:(id)arg0 isSecondarySourceFilter:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNArithmetic : NSObject
@end

@implementation MPSCNNArithmetic
- (id)encodeBatchToCommandBuffer:(id)arg0 primaryImages:(id)arg1 secondaryImages:(id)arg2 destinationStates:(id)arg3 destinationImages:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 primaryImage:(id)arg1 secondaryImage:(id)arg2 destinationState:(id)arg3 destinationImage:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

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

- (id)primaryStrideInFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryStrideInFeatureChannels:(id)value
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

- (id)secondaryStrideInFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryStrideInFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNArithmeticGradient : NSObject
@end

@implementation MPSCNNArithmeticGradient
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 isSecondarySourceFilter:(id)arg1
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

- (id)isSecondarySourceFilter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsSecondarySourceFilter:(id)value
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

- (id)secondaryScale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryScale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryStrideInFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryStrideInFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNArithmeticGradientState : NSObject
@end

@implementation MPSCNNArithmeticGradientState
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNBatchNormalization : NSObject
@end

@implementation MPSCNNBatchNormalization
- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 batchNormalizationState:(id)arg2 destinationImages:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 destinationStates:(id)arg2 destinationImages:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 destinationStates:(id)arg2 destinationStateIsTemporary:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1 batchNormalizationState:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1 destinationState:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1 destinationState:(id)arg2 destinationStateIsTemporary:(id)arg3
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

- (id)initWithDevice:(id)arg0 dataSource:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 dataSource:(id)arg1 fusedNeuronDescriptor:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadDataSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadGammaAndBetaFromDataSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadGammaAndBetaWithCommandBuffer:(id)arg0 gammaAndBetaState:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadMeanAndVarianceFromDataSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadMeanAndVarianceWithCommandBuffer:(id)arg0 meanAndVarianceState:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultStateForSourceImage:(id)arg0 sourceStates:(id)arg1 destinationImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporaryResultStateForCommandBuffer:(id)arg0 sourceImage:(id)arg1 sourceStates:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataSource:(id)value
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

- (id)numberOfFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNBatchNormalizationGradient : NSObject
@end

@implementation MPSCNNBatchNormalizationGradient
- (id)encodeBatchToCommandBuffer:(id)arg0 primaryImages:(id)arg1 secondaryImages:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 primaryImages:(id)arg1 secondaryImages:(id)arg2 destinationImages:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceGradients:(id)arg1 sourceImages:(id)arg2 batchNormalizationState:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceGradients:(id)arg1 sourceImages:(id)arg2 batchNormalizationState:(id)arg3 destinationGradients:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 primaryImage:(id)arg1 secondaryImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 primaryImage:(id)arg1 secondaryImage:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceGradient:(id)arg1 sourceImage:(id)arg2 batchNormalizationState:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceGradient:(id)arg1 sourceImage:(id)arg2 batchNormalizationState:(id)arg3 destinationGradient:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 fusedNeuronDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNBatchNormalizationGradientNode : NSObject
@end

@implementation MPSCNNBatchNormalizationGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNBatchNormalizationNode : NSObject
@end

@implementation MPSCNNBatchNormalizationNode
- (id)initWithSource:(id)arg0 dataSource:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 dataSource:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)flags
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFlags:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trainingStyle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTrainingStyle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNBatchNormalizationState : NSObject
@end

@implementation MPSCNNBatchNormalizationState
- (id)beta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gamma
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientForBeta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientForGamma
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithResource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mean
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)variance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryStateWithCommandBuffer:(id)arg0 bufferSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryStateWithCommandBuffer:(id)arg0 textureDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)batchNormalization
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBatchNormalization:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNBatchNormalizationStatistics : NSObject
@end

@implementation MPSCNNBatchNormalizationStatistics
- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 batchNormalizationState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 destinationImages:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1 destinationImage:(id)arg2
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

@end

@interface MPSCNNBatchNormalizationStatisticsGradient : NSObject
@end

@implementation MPSCNNBatchNormalizationStatisticsGradient
- (id)encodeBatchToCommandBuffer:(id)arg0 sourceGradients:(id)arg1 sourceImages:(id)arg2 batchNormalizationState:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceGradients:(id)arg1 sourceImages:(id)arg2 gradientStates:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceGradients:(id)arg1 sourceImages:(id)arg2 gradientStates:(id)arg3 destinationGradients:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceGradient:(id)arg1 sourceImage:(id)arg2 gradientState:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceGradient:(id)arg1 sourceImage:(id)arg2 gradientState:(id)arg3 destinationGradient:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 fusedNeuronDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNBinaryConvolution : NSObject
@end

@implementation MPSCNNBinaryConvolution
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 convolutionData:(id)arg1 outputBiasTerms:(id)arg2 outputScaleTerms:(id)arg3 inputBiasTerms:(id)arg4 inputScaleTerms:(id)arg5 type:(id)arg6 flags:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 convolutionData:(id)arg1 scaleValue:(id)arg2 type:(id)arg3 flags:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNBinaryConvolutionNode : NSObject
@end

@implementation MPSCNNBinaryConvolutionNode
- (id)initWithSource:(id)arg0 weights:(id)arg1 outputBiasTerms:(id)arg2 outputScaleTerms:(id)arg3 inputBiasTerms:(id)arg4 inputScaleTerms:(id)arg5 type:(id)arg6 flags:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 weights:(id)arg1 scaleValue:(id)arg2 type:(id)arg3 flags:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 weights:(id)arg1 outputBiasTerms:(id)arg2 outputScaleTerms:(id)arg3 inputBiasTerms:(id)arg4 inputScaleTerms:(id)arg5 type:(id)arg6 flags:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 weights:(id)arg1 scaleValue:(id)arg2 type:(id)arg3 flags:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolutionGradientState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConvolutionGradientState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNBinaryFullyConnected : NSObject
@end

@implementation MPSCNNBinaryFullyConnected
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 convolutionData:(id)arg1 outputBiasTerms:(id)arg2 outputScaleTerms:(id)arg3 inputBiasTerms:(id)arg4 inputScaleTerms:(id)arg5 type:(id)arg6 flags:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 convolutionData:(id)arg1 scaleValue:(id)arg2 type:(id)arg3 flags:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNBinaryFullyConnectedNode : NSObject
@end

@implementation MPSCNNBinaryFullyConnectedNode
- (id)initWithSource:(id)arg0 weights:(id)arg1 outputBiasTerms:(id)arg2 outputScaleTerms:(id)arg3 inputBiasTerms:(id)arg4 inputScaleTerms:(id)arg5 type:(id)arg6 flags:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 weights:(id)arg1 scaleValue:(id)arg2 type:(id)arg3 flags:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 weights:(id)arg1 outputBiasTerms:(id)arg2 outputScaleTerms:(id)arg3 inputBiasTerms:(id)arg4 inputScaleTerms:(id)arg5 type:(id)arg6 flags:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 weights:(id)arg1 scaleValue:(id)arg2 type:(id)arg3 flags:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNBinaryKernel : NSObject
@end

@implementation MPSCNNBinaryKernel
- (id)appendBatchBarrier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)batchEncodingStorageSizeForPrimaryImage:(id)arg0 secondaryImage:(id)arg1 sourceStates:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationImageDescriptorForSourceImages:(id)arg0 sourceStates:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 primaryImages:(id)arg1 secondaryImages:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 primaryImages:(id)arg1 secondaryImages:(id)arg2 destinationImages:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 primaryImages:(id)arg1 secondaryImages:(id)arg2 destinationStates:(id)arg3 destinationStateIsTemporary:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 primaryImage:(id)arg1 secondaryImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 primaryImage:(id)arg1 secondaryImage:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 primaryImage:(id)arg1 secondaryImage:(id)arg2 destinationState:(id)arg3 destinationStateIsTemporary:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodingStorageSizeForPrimaryImage:(id)arg0 secondaryImage:(id)arg1 sourceStates:(id)arg2 destinationImage:(id)arg3
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

- (id)isResultStateReusedAcrossBatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultStateBatchForPrimaryImage:(id)arg0 secondaryImage:(id)arg1 sourceStates:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultStateForPrimaryImage:(id)arg0 secondaryImage:(id)arg1 sourceStates:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporaryResultStateBatchForCommandBuffer:(id)arg0 primaryImage:(id)arg1 secondaryImage:(id)arg2 sourceStates:(id)arg3 destinationImage:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporaryResultStateForCommandBuffer:(id)arg0 primaryImage:(id)arg1 secondaryImage:(id)arg2 sourceStates:(id)arg3 destinationImage:(id)arg4
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

- (id)destinationFeatureChannelOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationFeatureChannelOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationImageAllocator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationImageAllocator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isBackwards
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsBackwards:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isStateModified
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsStateModified:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)padding
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPadding:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryDilationRateX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryDilationRateX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryDilationRateY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryDilationRateY:(id)value
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

- (id)primaryKernelHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryKernelHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryKernelWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryKernelWidth:(id)value
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

- (id)primarySourceFeatureChannelMaxCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimarySourceFeatureChannelMaxCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primarySourceFeatureChannelOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimarySourceFeatureChannelOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryStrideInPixelsX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryStrideInPixelsX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryStrideInPixelsY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryStrideInPixelsY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryDilationRateX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryDilationRateX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryDilationRateY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryDilationRateY:(id)value
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

- (id)secondaryKernelHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryKernelHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryKernelWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryKernelWidth:(id)value
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

- (id)secondarySourceFeatureChannelMaxCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondarySourceFeatureChannelMaxCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondarySourceFeatureChannelOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondarySourceFeatureChannelOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryStrideInPixelsX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryStrideInPixelsX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryStrideInPixelsY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryStrideInPixelsY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNConvolution : NSObject
@end

@implementation MPSCNNConvolution
- (id)exportWeightsAndBiasesWithCommandBuffer:(id)arg0 resultStateCanBeTemporary:(id)arg1
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

- (id)initWithDevice:(id)arg0 convolutionDescriptor:(id)arg1 kernelWeights:(id)arg2 biasTerms:(id)arg3 flags:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 weights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadWeightsAndBiasesFromDataSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadWeightsAndBiasesWithCommandBuffer:(id)arg0 state:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadWeightsAndBiasesWithDataSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultStateBatchForSourceImage:(id)arg0 sourceStates:(id)arg1 destinationImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultStateForSourceImage:(id)arg0 sourceStates:(id)arg1 destinationImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporaryResultStateBatchForCommandBuffer:(id)arg0 sourceImage:(id)arg1 sourceStates:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporaryResultStateForCommandBuffer:(id)arg0 sourceImage:(id)arg1 sourceStates:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accumulatorPrecisionOption
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccumulatorPrecisionOption:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)channelMultiplier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChannelMultiplier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataSource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fusedNeuronDescriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFusedNeuronDescriptor:(id)value
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

- (id)inputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuron
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNeuron:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronParameterA
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNeuronParameterA:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronParameterB
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNeuronParameterB:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronParameterC
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNeuronParameterC:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNeuronType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subPixelScaleFactor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubPixelScaleFactor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNConvolutionDescriptor : NSObject
@end

@implementation MPSCNNConvolutionDescriptor
- (id)encodeWithCoder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronParameterA
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronParameterB
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setBatchNormalizationParametersForInferenceWithMean:(id)arg0 variance:(id)arg1 gamma:(id)arg2 beta:(id)arg3 epsilon:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setNeuronToPReLUWithParametersA:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setNeuronType:(id)arg0 parameterA:(id)arg1 parameterB:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)cnnConvolutionDescriptorWithKernelWidth:(id)arg0 kernelHeight:(id)arg1 inputFeatureChannels:(id)arg2 outputFeatureChannels:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)cnnConvolutionDescriptorWithKernelWidth:(id)arg0 kernelHeight:(id)arg1 inputFeatureChannels:(id)arg2 outputFeatureChannels:(id)arg3 neuronFilter:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fusedNeuronDescriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFusedNeuronDescriptor:(id)value
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

- (id)inputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputFeatureChannels:(id)value
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

- (id)neuron
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNeuron:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInPixelsX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInPixelsX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInPixelsY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInPixelsY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsSecureCoding
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsSecureCoding:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNConvolutionGradient : NSObject
@end

@implementation MPSCNNConvolutionGradient
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 weights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadWeightsAndBiasesFromDataSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadWeightsAndBiasesWithCommandBuffer:(id)arg0 state:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)channelMultiplier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChannelMultiplier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataSource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientOption
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientOption:(id)value
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

- (id)serializeWeightsAndBiases
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSerializeWeightsAndBiases:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceGradientFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceGradientFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceImageFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceImageFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNConvolutionGradientNode : NSObject
@end

@implementation MPSCNNConvolutionGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 convolutionGradientState:(id)arg2 weights:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 convolutionGradientState:(id)arg2 weights:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNConvolutionGradientState : NSObject
@end

@implementation MPSCNNConvolutionGradientState
- (id)convolution
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConvolution:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientForBiases
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientForBiases:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientForWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientForWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientForWeightsLayout
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientForWeightsLayout:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNConvolutionGradientStateNode : NSObject
@end

@implementation MPSCNNConvolutionGradientStateNode
@end

@interface MPSCNNConvolutionNode : NSObject
@end

@implementation MPSCNNConvolutionNode
- (id)initWithSource:(id)arg0 weights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 weights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accumulatorPrecision
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccumulatorPrecision:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolutionGradientState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConvolutionGradientState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trainingStyle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTrainingStyle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNConvolutionState : NSObject
@end

@implementation MPSCNNConvolutionState
@end

@interface MPSCNNConvolutionStateNode : NSObject
@end

@implementation MPSCNNConvolutionStateNode
@end

@interface MPSCNNConvolutionTranspose : NSObject
@end

@implementation MPSCNNConvolutionTranspose
- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 convolutionGradientStates:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 convolutionGradientStates:(id)arg2 destinationImages:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 convolutionGradientStates:(id)arg2 destinationStates:(id)arg3 destinationStateIsTemporary:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1 convolutionGradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1 convolutionGradientState:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1 convolutionGradientState:(id)arg2 destinationState:(id)arg3 destinationStateIsTemporary:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exportWeightsAndBiasesWithCommandBuffer:(id)arg0 resultStateCanBeTemporary:(id)arg1
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

- (id)initWithDevice:(id)arg0 weights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadWeightsAndBiasesFromDataSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadWeightsAndBiasesWithCommandBuffer:(id)arg0 state:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultStateBatchForSourceImage:(id)arg0 sourceStates:(id)arg1 destinationImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultStateForSourceImage:(id)arg0 sourceStates:(id)arg1 destinationImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporaryResultStateBatchForCommandBuffer:(id)arg0 sourceImage:(id)arg1 sourceStates:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporaryResultStateForCommandBuffer:(id)arg0 sourceImage:(id)arg1 sourceStates:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accumulatorPrecisionOption
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccumulatorPrecisionOption:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataSource:(id)value
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

- (id)inputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelOffsetX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelOffsetX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelOffsetY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelOffsetY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNConvolutionTransposeGradient : NSObject
@end

@implementation MPSCNNConvolutionTransposeGradient
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 weights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadWeightsAndBiasesFromDataSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadWeightsAndBiasesWithCommandBuffer:(id)arg0 state:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataSource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientOption
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientOption:(id)value
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

- (id)sourceGradientFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceGradientFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceImageFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceImageFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNConvolutionTransposeGradientNode : NSObject
@end

@implementation MPSCNNConvolutionTransposeGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 convolutionTransposeGradientState:(id)arg2 weights:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 convolutionTransposeGradientState:(id)arg2 weights:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNConvolutionTransposeGradientState : NSObject
@end

@implementation MPSCNNConvolutionTransposeGradientState
- (id)convolutionTranspose
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConvolutionTranspose:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNConvolutionTransposeGradientStateNode : NSObject
@end

@implementation MPSCNNConvolutionTransposeGradientStateNode
@end

@interface MPSCNNConvolutionTransposeNode : NSObject
@end

@implementation MPSCNNConvolutionTransposeNode
- (id)initWithSource:(id)arg0 convolutionGradientState:(id)arg1 weights:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 convolutionGradientState:(id)arg1 weights:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)convolutionGradientState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConvolutionGradientState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNConvolutionWeightsAndBiasesState : NSObject
@end

@implementation MPSCNNConvolutionWeightsAndBiasesState
- (id)initWithDevice:(id)arg0 cnnConvolutionDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithWeights:(id)arg0 biases:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithWeights:(id)arg0 weightsOffset:(id)arg1 biases:(id)arg2 biasesOffset:(id)arg3 cnnConvolutionDescriptor:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryCNNConvolutionWeightsAndBiasesStateWithCommandBuffer:(id)arg0 cnnConvolutionDescriptor:(id)arg1
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

- (id)biasesOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBiasesOffset:(id)value
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

- (id)weightsOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeightsOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNCrossChannelNormalization : NSObject
@end

@implementation MPSCNNCrossChannelNormalization
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelSize:(id)arg1
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

- (id)beta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBeta:(id)value
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

- (id)kernelSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNCrossChannelNormalizationGradient : NSObject
@end

@implementation MPSCNNCrossChannelNormalizationGradient
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelSize:(id)arg1
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

- (id)beta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBeta:(id)value
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

- (id)kernelSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNCrossChannelNormalizationGradientNode : NSObject
@end

@implementation MPSCNNCrossChannelNormalizationGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 kernelSize:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 kernelSize:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNCrossChannelNormalizationNode : NSObject
@end

@implementation MPSCNNCrossChannelNormalizationNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 kernelSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 kernelSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelSizeInFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelSizeInFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNDepthWiseConvolutionDescriptor : NSObject
@end

@implementation MPSCNNDepthWiseConvolutionDescriptor
- (id)channelMultiplier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChannelMultiplier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNDilatedPoolingMax : NSObject
@end

@implementation MPSCNNDilatedPoolingMax
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2 dilationRateX:(id)arg3 dilationRateY:(id)arg4 strideInPixelsX:(id)arg5 strideInPixelsY:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNDilatedPoolingMaxGradient : NSObject
@end

@implementation MPSCNNDilatedPoolingMaxGradient
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2 dilationRateX:(id)arg3 dilationRateY:(id)arg4 strideInPixelsX:(id)arg5 strideInPixelsY:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2 strideInPixelsX:(id)arg3 strideInPixelsY:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNDilatedPoolingMaxGradientNode : NSObject
@end

@implementation MPSCNNDilatedPoolingMaxGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 kernelWidth:(id)arg3 kernelHeight:(id)arg4 strideInPixelsX:(id)arg5 strideInPixelsY:(id)arg6 dilationRateX:(id)arg7 dilationRateY:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 kernelWidth:(id)arg3 kernelHeight:(id)arg4 strideInPixelsX:(id)arg5 strideInPixelsY:(id)arg6 dilationRateX:(id)arg7 dilationRateY:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNDilatedPoolingMaxNode : NSObject
@end

@implementation MPSCNNDilatedPoolingMaxNode
- (id)initWithSource:(id)arg0 filterSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 filterSize:(id)arg1 stride:(id)arg2 dilationRate:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2 strideInPixelsX:(id)arg3 strideInPixelsY:(id)arg4 dilationRateX:(id)arg5 dilationRateY:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 filterSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 filterSize:(id)arg1 stride:(id)arg2 dilationRate:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNDivide : NSObject
@end

@implementation MPSCNNDivide
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNDropout : NSObject
@end

@implementation MPSCNNDropout
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 keepProbability:(id)arg1 seed:(id)arg2 maskStrideInPixels:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultStateBatchForSourceImage:(id)arg0 sourceStates:(id)arg1 destinationImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultStateForSourceImage:(id)arg0 sourceStates:(id)arg1 destinationImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporaryResultStateBatchForCommandBuffer:(id)arg0 sourceImage:(id)arg1 sourceStates:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporaryResultStateForCommandBuffer:(id)arg0 sourceImage:(id)arg1 sourceStates:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)keepProbability
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKeepProbability:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maskStrideInPixels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaskStrideInPixels:(id)value
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

@interface MPSCNNDropoutGradient : NSObject
@end

@implementation MPSCNNDropoutGradient
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 keepProbability:(id)arg1 seed:(id)arg2 maskStrideInPixels:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)keepProbability
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKeepProbability:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maskStrideInPixels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaskStrideInPixels:(id)value
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

@interface MPSCNNDropoutGradientNode : NSObject
@end

@implementation MPSCNNDropoutGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 keepProbability:(id)arg3 seed:(id)arg4 maskStrideInPixels:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 keepProbability:(id)arg3 seed:(id)arg4 maskStrideInPixels:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)keepProbability
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKeepProbability:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maskStrideInPixels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaskStrideInPixels:(id)value
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

@interface MPSCNNDropoutGradientState : NSObject
@end

@implementation MPSCNNDropoutGradientState
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maskData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNDropoutNode : NSObject
@end

@implementation MPSCNNDropoutNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 keepProbability:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 keepProbability:(id)arg1 seed:(id)arg2 maskStrideInPixels:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 keepProbability:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 keepProbability:(id)arg1 seed:(id)arg2 maskStrideInPixels:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)keepProbability
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKeepProbability:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maskStrideInPixels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaskStrideInPixels:(id)value
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

@interface MPSCNNDropoutRandomState : NSObject
@end

@implementation MPSCNNDropoutRandomState
@end

@interface MPSCNNFullyConnected : NSObject
@end

@implementation MPSCNNFullyConnected
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 convolutionDescriptor:(id)arg1 kernelWeights:(id)arg2 biasTerms:(id)arg3 flags:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 weights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNFullyConnectedGradient : NSObject
@end

@implementation MPSCNNFullyConnectedGradient
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 weights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNFullyConnectedGradientNode : NSObject
@end

@implementation MPSCNNFullyConnectedGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 convolutionGradientState:(id)arg2 weights:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 convolutionGradientState:(id)arg2 weights:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNFullyConnectedNode : NSObject
@end

@implementation MPSCNNFullyConnectedNode
- (id)initWithSource:(id)arg0 weights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 weights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNGradientKernel : NSObject
@end

@implementation MPSCNNGradientKernel
- (id)encodeBatchToCommandBuffer:(id)arg0 sourceGradients:(id)arg1 sourceImages:(id)arg2 gradientStates:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceGradients:(id)arg1 sourceImages:(id)arg2 gradientStates:(id)arg3 destinationGradients:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceGradient:(id)arg1 sourceImage:(id)arg2 gradientState:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceGradient:(id)arg1 sourceImage:(id)arg2 gradientState:(id)arg3 destinationGradient:(id)arg4
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

- (id)kernelOffsetX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelOffsetX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelOffsetY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKernelOffsetY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNGroupNormalization : NSObject
@end

@implementation MPSCNNGroupNormalization
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 dataSource:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadGammaAndBetaFromDataSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadGammaAndBetaWithCommandBuffer:(id)arg0 gammaAndBetaState:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultStateForSourceImage:(id)arg0 sourceStates:(id)arg1 destinationImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporaryResultStateForCommandBuffer:(id)arg0 sourceImage:(id)arg1 sourceStates:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataSource:(id)value
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

@end

@interface MPSCNNGroupNormalizationGradient : NSObject
@end

@implementation MPSCNNGroupNormalizationGradient
@end

@interface MPSCNNGroupNormalizationGradientNode : NSObject
@end

@implementation MPSCNNGroupNormalizationGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNGroupNormalizationGradientState : NSObject
@end

@implementation MPSCNNGroupNormalizationGradientState
- (id)initWithDevice:(id)arg0 bufferSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 textureDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithResource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryStateWithCommandBuffer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryStateWithCommandBuffer:(id)arg0 bufferSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryStateWithCommandBuffer:(id)arg0 textureDescriptor:(id)arg1
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

- (id)gamma
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGamma:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientForBeta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientForBeta:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientForGamma
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientForGamma:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groupNormalization
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupNormalization:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNGroupNormalizationNode : NSObject
@end

@implementation MPSCNNGroupNormalizationNode
- (id)initWithSource:(id)arg0 dataSource:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 dataSource:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trainingStyle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTrainingStyle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNInstanceNormalization : NSObject
@end

@implementation MPSCNNInstanceNormalization
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 dataSource:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadDataSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadGammaAndBetaFromDataSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadGammaAndBetaWithCommandBuffer:(id)arg0 gammaAndBetaState:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultStateForSourceImage:(id)arg0 sourceStates:(id)arg1 destinationImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporaryResultStateForCommandBuffer:(id)arg0 sourceImage:(id)arg1 sourceStates:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataSource:(id)value
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

@end

@interface MPSCNNInstanceNormalizationGradient : NSObject
@end

@implementation MPSCNNInstanceNormalizationGradient
@end

@interface MPSCNNInstanceNormalizationGradientNode : NSObject
@end

@implementation MPSCNNInstanceNormalizationGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNInstanceNormalizationGradientState : NSObject
@end

@implementation MPSCNNInstanceNormalizationGradientState
- (id)initWithDevice:(id)arg0 bufferSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 textureDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithResource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryStateWithCommandBuffer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryStateWithCommandBuffer:(id)arg0 bufferSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryStateWithCommandBuffer:(id)arg0 textureDescriptor:(id)arg1
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

- (id)gamma
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGamma:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientForBeta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientForBeta:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientForGamma
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGradientForGamma:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)instanceNormalization
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInstanceNormalization:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNInstanceNormalizationNode : NSObject
@end

@implementation MPSCNNInstanceNormalizationNode
- (id)initWithSource:(id)arg0 dataSource:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 dataSource:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trainingStyle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTrainingStyle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNKernel : NSObject
@end

@implementation MPSCNNKernel
- (id)appendBatchBarrier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)batchEncodingStorageSizeForSourceImage:(id)arg0 sourceStates:(id)arg1 destinationImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationImageDescriptorForSourceImages:(id)arg0 sourceStates:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 destinationImages:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 destinationStates:(id)arg2 destinationImages:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 destinationStates:(id)arg2 destinationStateIsTemporary:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1 destinationImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1 destinationState:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1 destinationState:(id)arg2 destinationStateIsTemporary:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodingStorageSizeForSourceImage:(id)arg0 sourceStates:(id)arg1 destinationImage:(id)arg2
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

- (id)isResultStateReusedAcrossBatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultStateBatchForSourceImage:(id)arg0 sourceStates:(id)arg1 destinationImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultStateForSourceImage:(id)arg0 sourceStates:(id)arg1 destinationImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporaryResultStateBatchForCommandBuffer:(id)arg0 sourceImage:(id)arg1 sourceStates:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporaryResultStateForCommandBuffer:(id)arg0 sourceImage:(id)arg1 sourceStates:(id)arg2 destinationImage:(id)arg3
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

- (id)destinationFeatureChannelOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationFeatureChannelOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationImageAllocator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationImageAllocator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDilationRateY:(id)value
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

- (id)isBackwards
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsBackwards:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isStateModified
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsStateModified:(id)value
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

- (id)offset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)padding
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPadding:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceFeatureChannelMaxCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceFeatureChannelMaxCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceFeatureChannelOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceFeatureChannelOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInPixelsX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInPixelsX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInPixelsY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInPixelsY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNLocalContrastNormalization : NSObject
@end

@implementation MPSCNNLocalContrastNormalization
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

- (id)delta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDelta:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)p0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setP0:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pm
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPm:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ps
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNLocalContrastNormalizationGradient : NSObject
@end

@implementation MPSCNNLocalContrastNormalizationGradient
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2
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

- (id)beta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBeta:(id)value
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

- (id)p0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setP0:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pm
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPm:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ps
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNLocalContrastNormalizationGradientNode : NSObject
@end

@implementation MPSCNNLocalContrastNormalizationGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 kernelWidth:(id)arg3 kernelHeight:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 kernelWidth:(id)arg3 kernelHeight:(id)arg4
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

- (id)beta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBeta:(id)value
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

- (id)p0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setP0:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pm
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPm:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ps
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNLocalContrastNormalizationNode : NSObject
@end

@implementation MPSCNNLocalContrastNormalizationNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 kernelSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 kernelSize:(id)arg1
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

- (id)p0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setP0:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pm
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPm:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ps
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNLogSoftMax : NSObject
@end

@implementation MPSCNNLogSoftMax
@end

@interface MPSCNNLogSoftMaxGradient : NSObject
@end

@implementation MPSCNNLogSoftMaxGradient
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNLogSoftMaxGradientNode : NSObject
@end

@implementation MPSCNNLogSoftMaxGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNLogSoftMaxNode : NSObject
@end

@implementation MPSCNNLogSoftMaxNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNLoss : NSObject
@end

@implementation MPSCNNLoss
- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 labels:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 labels:(id)arg2 destinationImages:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1 labels:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1 labels:(id)arg2 destinationImage:(id)arg3
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

- (id)initWithDevice:(id)arg0 lossDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
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

- (id)numberOfClasses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfClasses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reduceAcrossBatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReduceAcrossBatch:(id)value
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

@interface MPSCNNLossDataDescriptor : NSObject
@end

@implementation MPSCNNLossDataDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)cnnLossDataDescriptorWithData:(id)arg0 layout:(id)arg1 size:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bytesPerImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBytesPerImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bytesPerRow
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBytesPerRow:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)layout
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLayout:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)size
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNLossDescriptor : NSObject
@end

@implementation MPSCNNLossDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)cnnLossDescriptorWithType:(id)arg0 reductionType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
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

- (id)numberOfClasses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfClasses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reduceAcrossBatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReduceAcrossBatch:(id)value
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

@interface MPSCNNLossLabels : NSObject
@end

@implementation MPSCNNLossLabels
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 labelsDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 lossImageSize:(id)arg1 labelsDescriptor:(id)arg2 weightsDescriptor:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 lossImageSize:(id)arg1 labelsImage:(id)arg2 weightsImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)labelsImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lossImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weightsImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNLossNode : NSObject
@end

@implementation MPSCNNLossNode
- (id)gradientFilterWithSources:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 lossDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 lossDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputLabels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputLabels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNMultiaryKernel : NSObject
@end

@implementation MPSCNNMultiaryKernel
- (id)appendBatchBarrier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationImageDescriptorForSourceImages:(id)arg0 sourceStates:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateXatIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dilationRateYatIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)edgeModeAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 destinationImages:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 destinationStates:(id)arg2 destinationStateIsTemporary:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImages:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImages:(id)arg1 destinationImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImages:(id)arg1 destinationState:(id)arg2 destinationStateIsTemporary:(id)arg3
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

- (id)isResultStateReusedAcrossBatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelHeightAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kernelWidthAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)offsetAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultStateBatchForSourceImages:(id)arg0 sourceStates:(id)arg1 destinationImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultStateForSourceImages:(id)arg0 sourceStates:(id)arg1 destinationImage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setDilationRateX:(id)arg0 atIndex:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setDilationRateY:(id)arg0 atIndex:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setEdgeMode:(id)arg0 atIndex:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setKernelHeight:(id)arg0 atIndex:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setKernelWidth:(id)arg0 atIndex:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setOffset:(id)arg0 atIndex:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setSourceFeatureChannelMaxCount:(id)arg0 atIndex:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setSourceFeatureChannelOffset:(id)arg0 atIndex:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setStrideInPixelsX:(id)arg0 atIndex:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setStrideInPixelsY:(id)arg0 atIndex:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceFeatureChannelMaxCountAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceFeatureChannelOffsetAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInPixelsXatIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInPixelsYatIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporaryResultStateBatchForCommandBuffer:(id)arg0 sourceImages:(id)arg1 sourceStates:(id)arg2 destinationImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporaryResultStateForCommandBuffer:(id)arg0 sourceImages:(id)arg1 sourceStates:(id)arg2 destinationImage:(id)arg3
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

- (id)destinationFeatureChannelOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationFeatureChannelOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationImageAllocator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationImageAllocator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isBackwards
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsBackwards:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isStateModified
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsStateModified:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)padding
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPadding:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNMultiply : NSObject
@end

@implementation MPSCNNMultiply
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNMultiplyGradient : NSObject
@end

@implementation MPSCNNMultiplyGradient
- (id)initWithDevice:(id)arg0 isSecondarySourceFilter:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuron : NSObject
@end

@implementation MPSCNNNeuron
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 neuronDescriptor:(id)arg1
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

- (id)data
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNeuronType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronAbsolute : NSObject
@end

@implementation MPSCNNNeuronAbsolute
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronAbsoluteNode : NSObject
@end

@implementation MPSCNNNeuronAbsoluteNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronELU : NSObject
@end

@implementation MPSCNNNeuronELU
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 a:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronELUNode : NSObject
@end

@implementation MPSCNNNeuronELUNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 a:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 a:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronExponential : NSObject
@end

@implementation MPSCNNNeuronExponential
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 a:(id)arg1 b:(id)arg2 c:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronExponentialNode : NSObject
@end

@implementation MPSCNNNeuronExponentialNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 a:(id)arg1 b:(id)arg2 c:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 a:(id)arg1 b:(id)arg2 c:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronGeLUNode : NSObject
@end

@implementation MPSCNNNeuronGeLUNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronGradient : NSObject
@end

@implementation MPSCNNNeuronGradient
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 neuronDescriptor:(id)arg1
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

- (id)data
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNeuronType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronGradientNode : NSObject
@end

@implementation MPSCNNNeuronGradientNode
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 descriptor:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 descriptor:(id)arg3
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

@interface MPSCNNNeuronHardSigmoid : NSObject
@end

@implementation MPSCNNNeuronHardSigmoid
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 a:(id)arg1 b:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronHardSigmoidNode : NSObject
@end

@implementation MPSCNNNeuronHardSigmoidNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 a:(id)arg1 b:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 a:(id)arg1 b:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronLinear : NSObject
@end

@implementation MPSCNNNeuronLinear
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 a:(id)arg1 b:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronLinearNode : NSObject
@end

@implementation MPSCNNNeuronLinearNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 a:(id)arg1 b:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 a:(id)arg1 b:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronLogarithm : NSObject
@end

@implementation MPSCNNNeuronLogarithm
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 a:(id)arg1 b:(id)arg2 c:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronLogarithmNode : NSObject
@end

@implementation MPSCNNNeuronLogarithmNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 a:(id)arg1 b:(id)arg2 c:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 a:(id)arg1 b:(id)arg2 c:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronNode : NSObject
@end

@implementation MPSCNNNeuronNode
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 descriptor:(id)arg1
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

@interface MPSCNNNeuronPReLU : NSObject
@end

@implementation MPSCNNNeuronPReLU
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 a:(id)arg1 count:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronPReLUNode : NSObject
@end

@implementation MPSCNNNeuronPReLUNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 aData:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 aData:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronPower : NSObject
@end

@implementation MPSCNNNeuronPower
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 a:(id)arg1 b:(id)arg2 c:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronPowerNode : NSObject
@end

@implementation MPSCNNNeuronPowerNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 a:(id)arg1 b:(id)arg2 c:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 a:(id)arg1 b:(id)arg2 c:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronReLU : NSObject
@end

@implementation MPSCNNNeuronReLU
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 a:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronReLUN : NSObject
@end

@implementation MPSCNNNeuronReLUN
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 a:(id)arg1 b:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronReLUNNode : NSObject
@end

@implementation MPSCNNNeuronReLUNNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 a:(id)arg1 b:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 a:(id)arg1 b:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronReLUNode : NSObject
@end

@implementation MPSCNNNeuronReLUNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 a:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 a:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronSigmoid : NSObject
@end

@implementation MPSCNNNeuronSigmoid
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronSigmoidNode : NSObject
@end

@implementation MPSCNNNeuronSigmoidNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronSoftPlus : NSObject
@end

@implementation MPSCNNNeuronSoftPlus
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 a:(id)arg1 b:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronSoftPlusNode : NSObject
@end

@implementation MPSCNNNeuronSoftPlusNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 a:(id)arg1 b:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 a:(id)arg1 b:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronSoftSign : NSObject
@end

@implementation MPSCNNNeuronSoftSign
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronSoftSignNode : NSObject
@end

@implementation MPSCNNNeuronSoftSignNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronTanH : NSObject
@end

@implementation MPSCNNNeuronTanH
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 a:(id)arg1 b:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNeuronTanHNode : NSObject
@end

@implementation MPSCNNNeuronTanHNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 a:(id)arg1 b:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 a:(id)arg1 b:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNormalizationGammaAndBetaState : NSObject
@end

@implementation MPSCNNNormalizationGammaAndBetaState
- (id)initWithGamma:(id)arg0 beta:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryStateWithCommandBuffer:(id)arg0 numberOfFeatureChannels:(id)arg1
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

- (id)gamma
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGamma:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNNormalizationMeanAndVarianceState : NSObject
@end

@implementation MPSCNNNormalizationMeanAndVarianceState
- (id)initWithMean:(id)arg0 variance:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryStateWithCommandBuffer:(id)arg0 numberOfFeatureChannels:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mean
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMean:(id)value
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

@end

@interface MPSCNNNormalizationNode : NSObject
@end

@implementation MPSCNNNormalizationNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
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

- (id)beta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBeta:(id)value
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

@end

@interface MPSCNNPooling : NSObject
@end

@implementation MPSCNNPooling
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

- (id)initWithDevice:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2 strideInPixelsX:(id)arg3 strideInPixelsY:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNPoolingAverage : NSObject
@end

@implementation MPSCNNPoolingAverage
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2 strideInPixelsX:(id)arg3 strideInPixelsY:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)zeroPadSizeX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setZeroPadSizeX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)zeroPadSizeY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setZeroPadSizeY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNPoolingAverageGradient : NSObject
@end

@implementation MPSCNNPoolingAverageGradient
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2 strideInPixelsX:(id)arg3 strideInPixelsY:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)zeroPadSizeX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setZeroPadSizeX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)zeroPadSizeY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setZeroPadSizeY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNPoolingAverageGradientNode : NSObject
@end

@implementation MPSCNNPoolingAverageGradientNode
@end

@interface MPSCNNPoolingAverageNode : NSObject
@end

@implementation MPSCNNPoolingAverageNode
@end

@interface MPSCNNPoolingGradient : NSObject
@end

@implementation MPSCNNPoolingGradient
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

- (id)initWithDevice:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2 strideInPixelsX:(id)arg3 strideInPixelsY:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNPoolingGradientNode : NSObject
@end

@implementation MPSCNNPoolingGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 kernelWidth:(id)arg3 kernelHeight:(id)arg4 strideInPixelsX:(id)arg5 strideInPixelsY:(id)arg6 paddingPolicy:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 kernelWidth:(id)arg3 kernelHeight:(id)arg4 strideInPixelsX:(id)arg5 strideInPixelsY:(id)arg6 paddingPolicy:(id)arg7
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

- (id)strideInPixelsX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInPixelsX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInPixelsY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInPixelsY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNPoolingL2Norm : NSObject
@end

@implementation MPSCNNPoolingL2Norm
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2 strideInPixelsX:(id)arg3 strideInPixelsY:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNPoolingL2NormGradient : NSObject
@end

@implementation MPSCNNPoolingL2NormGradient
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2 strideInPixelsX:(id)arg3 strideInPixelsY:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNPoolingL2NormGradientNode : NSObject
@end

@implementation MPSCNNPoolingL2NormGradientNode
@end

@interface MPSCNNPoolingL2NormNode : NSObject
@end

@implementation MPSCNNPoolingL2NormNode
@end

@interface MPSCNNPoolingMax : NSObject
@end

@implementation MPSCNNPoolingMax
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2 strideInPixelsX:(id)arg3 strideInPixelsY:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNPoolingMaxGradient : NSObject
@end

@implementation MPSCNNPoolingMaxGradient
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2 strideInPixelsX:(id)arg3 strideInPixelsY:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNPoolingMaxGradientNode : NSObject
@end

@implementation MPSCNNPoolingMaxGradientNode
@end

@interface MPSCNNPoolingMaxNode : NSObject
@end

@implementation MPSCNNPoolingMaxNode
@end

@interface MPSCNNPoolingNode : NSObject
@end

@implementation MPSCNNPoolingNode
- (id)initWithSource:(id)arg0 filterSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 filterSize:(id)arg1 stride:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2 strideInPixelsX:(id)arg3 strideInPixelsY:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 filterSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 filterSize:(id)arg1 stride:(id)arg2
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

- (id)strideInPixelsX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInPixelsX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strideInPixelsY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrideInPixelsY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNSoftMax : NSObject
@end

@implementation MPSCNNSoftMax
@end

@interface MPSCNNSoftMaxGradient : NSObject
@end

@implementation MPSCNNSoftMaxGradient
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNSoftMaxGradientNode : NSObject
@end

@implementation MPSCNNSoftMaxGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNSoftMaxNode : NSObject
@end

@implementation MPSCNNSoftMaxNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNSpatialNormalization : NSObject
@end

@implementation MPSCNNSpatialNormalization
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

- (id)delta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDelta:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNSpatialNormalizationGradient : NSObject
@end

@implementation MPSCNNSpatialNormalizationGradient
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 kernelWidth:(id)arg1 kernelHeight:(id)arg2
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

- (id)beta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBeta:(id)value
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

@end

@interface MPSCNNSpatialNormalizationGradientNode : NSObject
@end

@implementation MPSCNNSpatialNormalizationGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 kernelSize:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 kernelSize:(id)arg3
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

- (id)beta
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBeta:(id)value
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

@interface MPSCNNSpatialNormalizationNode : NSObject
@end

@implementation MPSCNNSpatialNormalizationNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 kernelSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 kernelSize:(id)arg1
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

@interface MPSCNNSubPixelConvolutionDescriptor : NSObject
@end

@implementation MPSCNNSubPixelConvolutionDescriptor
- (id)subPixelScaleFactor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubPixelScaleFactor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNSubtract : NSObject
@end

@implementation MPSCNNSubtract
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNSubtractGradient : NSObject
@end

@implementation MPSCNNSubtractGradient
- (id)initWithDevice:(id)arg0 isSecondarySourceFilter:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNUpsampling : NSObject
@end

@implementation MPSCNNUpsampling
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)alignCorners
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlignCorners:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleFactorX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleFactorX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleFactorY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleFactorY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNUpsamplingBilinear : NSObject
@end

@implementation MPSCNNUpsamplingBilinear
- (id)initWithDevice:(id)arg0 integerScaleFactorX:(id)arg1 integerScaleFactorY:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 integerScaleFactorX:(id)arg1 integerScaleFactorY:(id)arg2 alignCorners:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNUpsamplingBilinearGradient : NSObject
@end

@implementation MPSCNNUpsamplingBilinearGradient
- (id)initWithDevice:(id)arg0 integerScaleFactorX:(id)arg1 integerScaleFactorY:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNUpsamplingBilinearGradientNode : NSObject
@end

@implementation MPSCNNUpsamplingBilinearGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 scaleFactorX:(id)arg3 scaleFactorY:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 scaleFactorX:(id)arg3 scaleFactorY:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleFactorX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleFactorX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleFactorY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleFactorY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNUpsamplingBilinearNode : NSObject
@end

@implementation MPSCNNUpsamplingBilinearNode
- (id)initWithSource:(id)arg0 integerScaleFactorX:(id)arg1 integerScaleFactorY:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 integerScaleFactorX:(id)arg1 integerScaleFactorY:(id)arg2 alignCorners:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 integerScaleFactorX:(id)arg1 integerScaleFactorY:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 integerScaleFactorX:(id)arg1 integerScaleFactorY:(id)arg2 alignCorners:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)alignCorners
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlignCorners:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleFactorX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleFactorX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleFactorY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleFactorY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNUpsamplingGradient : NSObject
@end

@implementation MPSCNNUpsamplingGradient
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleFactorX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleFactorX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleFactorY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleFactorY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNUpsamplingNearest : NSObject
@end

@implementation MPSCNNUpsamplingNearest
- (id)initWithDevice:(id)arg0 integerScaleFactorX:(id)arg1 integerScaleFactorY:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNUpsamplingNearestGradient : NSObject
@end

@implementation MPSCNNUpsamplingNearestGradient
- (id)initWithDevice:(id)arg0 integerScaleFactorX:(id)arg1 integerScaleFactorY:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNUpsamplingNearestGradientNode : NSObject
@end

@implementation MPSCNNUpsamplingNearestGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 scaleFactorX:(id)arg3 scaleFactorY:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 scaleFactorX:(id)arg3 scaleFactorY:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleFactorX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleFactorX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleFactorY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleFactorY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNUpsamplingNearestNode : NSObject
@end

@implementation MPSCNNUpsamplingNearestNode
- (id)initWithSource:(id)arg0 integerScaleFactorX:(id)arg1 integerScaleFactorY:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 integerScaleFactorX:(id)arg1 integerScaleFactorY:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleFactorX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleFactorX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleFactorY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleFactorY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNYOLOLoss : NSObject
@end

@implementation MPSCNNYOLOLoss
- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 labels:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 labels:(id)arg2 destinationImages:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1 labels:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1 labels:(id)arg2 destinationImage:(id)arg3
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

- (id)initWithDevice:(id)arg0 lossDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)anchorBoxes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAnchorBoxes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lossClasses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLossClasses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lossConfidence
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLossConfidence:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lossWH
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLossWH:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lossXY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLossXY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxIOUForObjectAbsence
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaxIOUForObjectAbsence:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minIOUForObjectPresence
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinIOUForObjectPresence:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfAnchorBoxes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfAnchorBoxes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reduceAcrossBatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReduceAcrossBatch:(id)value
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

- (id)scaleClass
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleClass:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleNoObject
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleNoObject:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleObject
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleObject:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleWH
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleWH:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleXY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleXY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNYOLOLossDescriptor : NSObject
@end

@implementation MPSCNNYOLOLossDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)cnnLossDescriptorWithXYLossType:(id)arg0 WHLossType:(id)arg1 confidenceLossType:(id)arg2 classesLossType:(id)arg3 reductionType:(id)arg4 anchorBoxes:(id)arg5 numberOfAnchorBoxes:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)WHLossDescriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWHLossDescriptor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)XYLossDescriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setXYLossDescriptor:(id)value
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

- (id)classesLossDescriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setClassesLossDescriptor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)confidenceLossDescriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConfidenceLossDescriptor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxIOUForObjectAbsence
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaxIOUForObjectAbsence:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minIOUForObjectPresence
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinIOUForObjectPresence:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfAnchorBoxes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfAnchorBoxes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reduceAcrossBatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReduceAcrossBatch:(id)value
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

- (id)rescore
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRescore:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleClass
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleClass:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleNoObject
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleNoObject:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleObject
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleObject:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleWH
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleWH:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scaleXY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScaleXY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSCNNYOLOLossNode : NSObject
@end

@implementation MPSCNNYOLOLossNode
- (id)gradientFilterWithSources:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 lossDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 lossDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputLabels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputLabels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSExternalCNNBinary : NSObject
@end

@implementation MPSExternalCNNBinary
@end

@interface MPSExternalCNNPoolingAverage : NSObject
@end

@implementation MPSExternalCNNPoolingAverage
@end

@interface MPSExternalCNNUnary : NSObject
@end

@implementation MPSExternalCNNUnary
@end

@interface MPSGRUDescriptor : NSObject
@end

@implementation MPSGRUDescriptor
+ (id)createGRUDescriptorWithInputFeatureChannels:(id)arg0 outputFeatureChannels:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)flipOutputGates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFlipOutputGates:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gatePnormValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGatePnormValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputGateInputWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputGateInputWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputGateRecurrentWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputGateRecurrentWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputGateInputGateWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputGateInputGateWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputGateInputWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputGateInputWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputGateRecurrentWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputGateRecurrentWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recurrentGateInputWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecurrentGateInputWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recurrentGateRecurrentWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecurrentGateRecurrentWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSLSTMDescriptor : NSObject
@end

@implementation MPSLSTMDescriptor
+ (id)createLSTMDescriptorWithInputFeatureChannels:(id)arg0 outputFeatureChannels:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cellGateInputWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCellGateInputWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cellGateMemoryWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCellGateMemoryWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cellGateRecurrentWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCellGateRecurrentWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cellToOutputNeuronParamA
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCellToOutputNeuronParamA:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cellToOutputNeuronParamB
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCellToOutputNeuronParamB:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cellToOutputNeuronParamC
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCellToOutputNeuronParamC:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cellToOutputNeuronType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCellToOutputNeuronType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)forgetGateInputWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setForgetGateInputWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)forgetGateMemoryWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setForgetGateMemoryWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)forgetGateRecurrentWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setForgetGateRecurrentWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputGateInputWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputGateInputWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputGateMemoryWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputGateMemoryWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputGateRecurrentWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputGateRecurrentWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)memoryWeightsAreDiagonal
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMemoryWeightsAreDiagonal:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputGateInputWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputGateInputWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputGateMemoryWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputGateMemoryWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputGateRecurrentWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputGateRecurrentWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixBatchNormalization : NSObject
@end

@implementation MPSMatrixBatchNormalization
- (id)copyWithZone:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 inputMatrix:(id)arg1 meanVector:(id)arg2 varianceVector:(id)arg3 gammaVector:(id)arg4 betaVector:(id)arg5 resultMatrix:(id)arg6
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

- (id)neuronParameterA
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronParameterB
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronParameterC
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setNeuronType:(id)arg0 parameterA:(id)arg1 parameterB:(id)arg2 parameterC:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)computeStatistics
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComputeStatistics:(id)value
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

- (id)sourceInputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceInputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceNumberOfFeatureVectors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceNumberOfFeatureVectors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixBatchNormalizationGradient : NSObject
@end

@implementation MPSMatrixBatchNormalizationGradient
- (id)copyWithZone:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 gradientMatrix:(id)arg1 inputMatrix:(id)arg2 meanVector:(id)arg3 varianceVector:(id)arg4 gammaVector:(id)arg5 betaVector:(id)arg6 resultGradientForDataMatrix:(id)arg7 resultGradientForGammaVector:(id)arg8 resultGradientForBetaVector:(id)arg9
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

- (id)neuronParameterA
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronParameterB
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronParameterC
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setNeuronType:(id)arg0 parameterA:(id)arg1 parameterB:(id)arg2 parameterC:(id)arg3
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

- (id)sourceInputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceInputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceNumberOfFeatureVectors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceNumberOfFeatureVectors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixFullyConnected : NSObject
@end

@implementation MPSMatrixFullyConnected
- (id)copyWithZone:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 inputMatrix:(id)arg1 weightMatrix:(id)arg2 biasVector:(id)arg3 resultMatrix:(id)arg4
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

- (id)neuronParameterA
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronParameterB
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronParameterC
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setNeuronType:(id)arg0 parameterA:(id)arg1 parameterB:(id)arg2 parameterC:(id)arg3
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

- (id)sourceInputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceInputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceNumberOfFeatureVectors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceNumberOfFeatureVectors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceOutputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceOutputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixFullyConnectedGradient : NSObject
@end

@implementation MPSMatrixFullyConnectedGradient
- (id)copyWithZone:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeGradientForDataToCommandBuffer:(id)arg0 gradientMatrix:(id)arg1 weightMatrix:(id)arg2 resultGradientForDataMatrix:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeGradientForWeightsAndBiasToCommandBuffer:(id)arg0 gradientMatrix:(id)arg1 inputMatrix:(id)arg2 resultGradientForWeightMatrix:(id)arg3 resultGradientForBiasVector:(id)arg4
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

- (id)alpha
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlpha:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceInputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceInputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceNumberOfFeatureVectors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceNumberOfFeatureVectors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceOutputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceOutputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixNeuron : NSObject
@end

@implementation MPSMatrixNeuron
- (id)copyWithZone:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 inputMatrix:(id)arg1 biasVector:(id)arg2 resultMatrix:(id)arg3
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

- (id)neuronParameterA
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronParameterB
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronParameterC
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setNeuronToPReLUWithParametersA:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setNeuronType:(id)arg0 parameterA:(id)arg1 parameterB:(id)arg2 parameterC:(id)arg3
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

- (id)sourceInputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceInputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceNumberOfFeatureVectors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceNumberOfFeatureVectors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixNeuronGradient : NSObject
@end

@implementation MPSMatrixNeuronGradient
- (id)copyWithZone:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 gradientMatrix:(id)arg1 inputMatrix:(id)arg2 biasVector:(id)arg3 resultGradientForDataMatrix:(id)arg4 resultGradientForBiasVector:(id)arg5
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

- (id)neuronParameterA
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronParameterB
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronParameterC
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setNeuronToPReLUWithParametersA:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setNeuronType:(id)arg0 parameterA:(id)arg1 parameterB:(id)arg2 parameterC:(id)arg3
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

- (id)sourceInputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceInputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceNumberOfFeatureVectors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceNumberOfFeatureVectors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixSum : NSObject
@end

@implementation MPSMatrixSum
- (id)encodeToCommandBuffer:(id)arg0 sourceMatrices:(id)arg1 resultMatrix:(id)arg2 scaleVector:(id)arg3 offsetVector:(id)arg4 biasVector:(id)arg5 startIndex:(id)arg6
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

- (id)initWithDevice:(id)arg0 count:(id)arg1 rows:(id)arg2 columns:(id)arg3 transpose:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setNeuronType:(id)arg0 parameterA:(id)arg1 parameterB:(id)arg2 parameterC:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)columns
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setColumns:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)count
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronParameterA
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNeuronParameterA:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronParameterB
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNeuronParameterB:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronParameterC
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNeuronParameterC:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultMatrixOrigin
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResultMatrixOrigin:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rows
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRows:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transpose
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTranspose:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNAdditionGradientNode : NSObject
@end

@implementation MPSNNAdditionGradientNode
@end

@interface MPSNNAdditionNode : NSObject
@end

@implementation MPSNNAdditionNode
@end

@interface MPSNNArithmeticGradientNode : NSObject
@end

@implementation MPSNNArithmeticGradientNode
- (id)initWithGradientImages:(id)arg0 forwardFilter:(id)arg1 isSecondarySourceFilter:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 isSecondarySourceFilter:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 isSecondarySourceFilter:(id)arg3
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

- (id)isSecondarySourceFilter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsSecondarySourceFilter:(id)value
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

- (id)secondaryScale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryScale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryStrideInFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryStrideInFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryStrideInPixelsX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryStrideInPixelsX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryStrideInPixelsY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryStrideInPixelsY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNArithmeticGradientStateNode : NSObject
@end

@implementation MPSNNArithmeticGradientStateNode
@end

@interface MPSNNBilinearScaleNode : NSObject
@end

@implementation MPSNNBilinearScaleNode
@end

@interface MPSNNBinaryArithmeticNode : NSObject
@end

@implementation MPSNNBinaryArithmeticNode
- (id)gradientClass
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientFilterWithSources:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientFiltersWithSources:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithLeftSource:(id)arg0 rightSource:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSources:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithLeftSource:(id)arg0 rightSource:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSources:(id)arg0
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

- (id)primaryStrideInFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryStrideInFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryStrideInPixelsX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryStrideInPixelsX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryStrideInPixelsY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryStrideInPixelsY:(id)value
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

- (id)secondaryStrideInFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryStrideInFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryStrideInPixelsX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryStrideInPixelsX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryStrideInPixelsY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryStrideInPixelsY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNBinaryGradientState : NSObject
@end

@implementation MPSNNBinaryGradientState
@end

@interface MPSNNBinaryGradientStateNode : NSObject
@end

@implementation MPSNNBinaryGradientStateNode
@end

@interface MPSNNCompare : NSObject
@end

@implementation MPSNNCompare
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)comparisonType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComparisonType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)threshold
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setThreshold:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNComparisonNode : NSObject
@end

@implementation MPSNNComparisonNode
- (id)comparisonType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComparisonType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNConcatenationGradientNode : NSObject
@end

@implementation MPSNNConcatenationGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNConcatenationNode : NSObject
@end

@implementation MPSNNConcatenationNode
- (id)gradientFilterWithSources:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSources:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSources:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNCropAndResizeBilinear : NSObject
@end

@implementation MPSNNCropAndResizeBilinear
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 resizeWidth:(id)arg1 resizeHeight:(id)arg2 numberOfRegions:(id)arg3 regions:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfRegions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfRegions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)regions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRegions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResizeHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResizeWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNDefaultPadding : NSObject
@end

@implementation MPSNNDefaultPadding
- (id)label
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)paddingForTensorflowAveragePooling
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)paddingForTensorflowAveragePoolingValidOnly
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)paddingWithMethod:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNDivisionNode : NSObject
@end

@implementation MPSNNDivisionNode
@end

@interface MPSNNFilterNode : NSObject
@end

@implementation MPSNNFilterNode
- (id)gradientFilterWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientFilterWithSources:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientFiltersWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientFiltersWithSources:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trainingGraphWithSourceGradient:(id)arg0 nodeHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)label
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLabel:(id)value
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

- (id)resultImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResultImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResultState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultStates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResultStates:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNForwardLoss : NSObject
@end

@implementation MPSNNForwardLoss
- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 labels:(id)arg2 weights:(id)arg3 destinationStates:(id)arg4 destinationImages:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 labels:(id)arg2 weights:(id)arg3 destinationStates:(id)arg4 destinationStateIsTemporary:(id)arg5
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

- (id)initWithDevice:(id)arg0 lossDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
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

- (id)numberOfClasses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfClasses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reduceAcrossBatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReduceAcrossBatch:(id)value
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

@interface MPSNNForwardLossNode : NSObject
@end

@implementation MPSNNForwardLossNode
- (id)gradientFilterWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientFilterWithSources:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientFiltersWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientFiltersWithSources:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 labels:(id)arg1 lossDescriptor:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 labels:(id)arg1 weights:(id)arg2 lossDescriptor:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSources:(id)arg0 lossDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 labels:(id)arg1 lossDescriptor:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 labels:(id)arg1 weights:(id)arg2 lossDescriptor:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSources:(id)arg0 lossDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
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

- (id)numberOfClasses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfClasses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)propertyCallBack
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPropertyCallBack:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reduceAcrossBatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReduceAcrossBatch:(id)value
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

@interface MPSNNGradientFilterNode : NSObject
@end

@implementation MPSNNGradientFilterNode
- (id)gradientFilterWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientFilterWithSources:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientFiltersWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gradientFiltersWithSources:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNGradientState : NSObject
@end

@implementation MPSNNGradientState
@end

@interface MPSNNGradientStateNode : NSObject
@end

@implementation MPSNNGradientStateNode
@end

@interface MPSNNGramMatrixCalculation : NSObject
@end

@implementation MPSNNGramMatrixCalculation
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 alpha:(id)arg1
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

@end

@interface MPSNNGramMatrixCalculationGradient : NSObject
@end

@implementation MPSNNGramMatrixCalculationGradient
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 alpha:(id)arg1
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

@end

@interface MPSNNGramMatrixCalculationGradientNode : NSObject
@end

@implementation MPSNNGramMatrixCalculationGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 alpha:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2 alpha:(id)arg3
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

@end

@interface MPSNNGramMatrixCalculationNode : NSObject
@end

@implementation MPSNNGramMatrixCalculationNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 alpha:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 alpha:(id)arg1
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

- (id)propertyCallBack
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPropertyCallBack:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNGraph : NSObject
@end

@implementation MPSNNGraph
- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 sourceStates:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 sourceStates:(id)arg2 intermediateImages:(id)arg3 destinationStates:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImages:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImages:(id)arg1 sourceStates:(id)arg2 intermediateImages:(id)arg3 destinationStates:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)executeAsyncWithSourceImages:(id)arg0 completionHandler:(id)arg1
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

- (id)initWithDevice:(id)arg0 resultImage:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 resultImage:(id)arg1 resultImageIsNeeded:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 resultImages:(id)arg1 resultsAreNeeded:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readCountForSourceImageAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readCountForSourceStateAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadFromDataSources
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)graphWithDevice:(id)arg0 resultImage:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)graphWithDevice:(id)arg0 resultImage:(id)arg1 resultImageIsNeeded:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)graphWithDevice:(id)arg0 resultImages:(id)arg1 resultsAreNeeded:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationImageAllocator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationImageAllocator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)format
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)intermediateImageHandles
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIntermediateImageHandles:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputStateIsTemporary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputStateIsTemporary:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultHandle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResultHandle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultImageIsNeeded
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResultImageIsNeeded:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultStateHandles
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResultStateHandles:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceImageHandles
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceImageHandles:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceStateHandles
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceStateHandles:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNGridSample : NSObject
@end

@implementation MPSNNGridSample
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)useGridValueAsInputCoordinate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUseGridValueAsInputCoordinate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNImageNode : NSObject
@end

@implementation MPSNNImageNode
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithHandle:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)exportedNodeWithHandle:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithHandle:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exportFromGraph
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExportFromGraph:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)format
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHandle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)imageAllocator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setImageAllocator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopGradient
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStopGradient:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)synchronizeResource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSynchronizeResource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNInitialGradient : NSObject
@end

@implementation MPSNNInitialGradient
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNInitialGradientNode : NSObject
@end

@implementation MPSNNInitialGradientNode
- (id)gradientFilterWithSources:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNLabelsNode : NSObject
@end

@implementation MPSNNLabelsNode
@end

@interface MPSNNLanczosScaleNode : NSObject
@end

@implementation MPSNNLanczosScaleNode
@end

@interface MPSNNLocalCorrelation : NSObject
@end

@implementation MPSNNLocalCorrelation
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 windowInX:(id)arg1 windowInY:(id)arg2 strideInX:(id)arg3 strideInY:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
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

- (id)windowInX
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWindowInX:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)windowInY
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWindowInY:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNLossGradient : NSObject
@end

@implementation MPSNNLossGradient
- (id)encodeBatchToCommandBuffer:(id)arg0 sourceGradients:(id)arg1 sourceImages:(id)arg2 labels:(id)arg3 weights:(id)arg4 sourceStates:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceGradients:(id)arg1 sourceImages:(id)arg2 labels:(id)arg3 weights:(id)arg4 sourceStates:(id)arg5 destinationGradients:(id)arg6
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

- (id)initWithDevice:(id)arg0 lossDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)computeLabelGradients
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComputeLabelGradients:(id)value
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

- (id)numberOfClasses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfClasses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reduceAcrossBatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReduceAcrossBatch:(id)value
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

@interface MPSNNLossGradientNode : NSObject
@end

@implementation MPSNNLossGradientNode
- (id)gradientFilterWithSources:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 labels:(id)arg2 gradientState:(id)arg3 lossDescriptor:(id)arg4 isLabelsGradientFilter:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 labels:(id)arg2 weights:(id)arg3 gradientState:(id)arg4 lossDescriptor:(id)arg5 isLabelsGradientFilter:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSources:(id)arg0 gradientState:(id)arg1 lossDescriptor:(id)arg2 isLabelsGradientFilter:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 labels:(id)arg2 gradientState:(id)arg3 lossDescriptor:(id)arg4 isLabelsGradientFilter:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 labels:(id)arg2 weights:(id)arg3 gradientState:(id)arg4 lossDescriptor:(id)arg5 isLabelsGradientFilter:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSources:(id)arg0 gradientState:(id)arg1 lossDescriptor:(id)arg2 isLabelsGradientFilter:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
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

- (id)isLabelsGradientFilter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsLabelsGradientFilter:(id)value
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

- (id)numberOfClasses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfClasses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)propertyCallBack
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPropertyCallBack:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reduceAcrossBatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReduceAcrossBatch:(id)value
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

@interface MPSNNMultiaryGradientState : NSObject
@end

@implementation MPSNNMultiaryGradientState
@end

@interface MPSNNMultiaryGradientStateNode : NSObject
@end

@implementation MPSNNMultiaryGradientStateNode
@end

@interface MPSNNMultiplicationGradientNode : NSObject
@end

@implementation MPSNNMultiplicationGradientNode
@end

@interface MPSNNMultiplicationNode : NSObject
@end

@implementation MPSNNMultiplicationNode
@end

@interface MPSNNNeuronDescriptor : NSObject
@end

@implementation MPSNNNeuronDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)cnnNeuronDescriptorWithType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)cnnNeuronDescriptorWithType:(id)arg0 a:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)cnnNeuronDescriptorWithType:(id)arg0 a:(id)arg1 b:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)cnnNeuronDescriptorWithType:(id)arg0 a:(id)arg1 b:(id)arg2 c:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)cnnNeuronPReLUDescriptorWithData:(id)arg0 noCopy:(id)arg1
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

- (id)data
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuronType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNeuronType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNOptimizer : NSObject
@end

@implementation MPSNNOptimizer
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setLearningRate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)applyGradientClipping
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setApplyGradientClipping:(id)value
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

@interface MPSNNOptimizerAdam : NSObject
@end

@implementation MPSNNOptimizerAdam
- (id)encodeToCommandBuffer:(id)arg0 batchNormalizationGradientState:(id)arg1 batchNormalizationSourceState:(id)arg2 inputMomentumVectors:(id)arg3 inputVelocityVectors:(id)arg4 maximumVelocityVectors:(id)arg5 resultState:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 batchNormalizationGradientState:(id)arg1 batchNormalizationSourceState:(id)arg2 inputMomentumVectors:(id)arg3 inputVelocityVectors:(id)arg4 resultState:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 batchNormalizationState:(id)arg1 inputMomentumVectors:(id)arg2 inputVelocityVectors:(id)arg3 maximumVelocityVectors:(id)arg4 resultState:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 batchNormalizationState:(id)arg1 inputMomentumVectors:(id)arg2 inputVelocityVectors:(id)arg3 resultState:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 convolutionGradientState:(id)arg1 convolutionSourceState:(id)arg2 inputMomentumVectors:(id)arg3 inputVelocityVectors:(id)arg4 maximumVelocityVectors:(id)arg5 resultState:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 convolutionGradientState:(id)arg1 convolutionSourceState:(id)arg2 inputMomentumVectors:(id)arg3 inputVelocityVectors:(id)arg4 resultState:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 inputGradientMatrix:(id)arg1 inputValuesMatrix:(id)arg2 inputMomentumMatrix:(id)arg3 inputVelocityMatrix:(id)arg4 maximumVelocityMatrix:(id)arg5 resultValuesMatrix:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 inputGradientMatrix:(id)arg1 inputValuesMatrix:(id)arg2 inputMomentumMatrix:(id)arg3 inputVelocityMatrix:(id)arg4 resultValuesMatrix:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 inputGradientVector:(id)arg1 inputValuesVector:(id)arg2 inputMomentumVector:(id)arg3 inputVelocityVector:(id)arg4 maximumVelocityVector:(id)arg5 resultValuesVector:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 inputGradientVector:(id)arg1 inputValuesVector:(id)arg2 inputMomentumVector:(id)arg3 inputVelocityVector:(id)arg4 resultValuesVector:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 beta1:(id)arg1 beta2:(id)arg2 epsilon:(id)arg3 timeStep:(id)arg4 optimizerDescriptor:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 learningRate:(id)arg1
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

@end

@interface MPSNNOptimizerDescriptor : NSObject
@end

@implementation MPSNNOptimizerDescriptor
- (id)initWithLearningRate:(id)arg0 gradientRescale:(id)arg1 applyGradientClipping:(id)arg2 gradientClipMax:(id)arg3 gradientClipMin:(id)arg4 regularizationType:(id)arg5 regularizationScale:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithLearningRate:(id)arg0 gradientRescale:(id)arg1 regularizationType:(id)arg2 regularizationScale:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)optimizerDescriptorWithLearningRate:(id)arg0 gradientRescale:(id)arg1 applyGradientClipping:(id)arg2 gradientClipMax:(id)arg3 gradientClipMin:(id)arg4 regularizationType:(id)arg5 regularizationScale:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)optimizerDescriptorWithLearningRate:(id)arg0 gradientRescale:(id)arg1 regularizationType:(id)arg2 regularizationScale:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)applyGradientClipping
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setApplyGradientClipping:(id)value
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

@interface MPSNNOptimizerRMSProp : NSObject
@end

@implementation MPSNNOptimizerRMSProp
- (id)encodeToCommandBuffer:(id)arg0 batchNormalizationGradientState:(id)arg1 batchNormalizationSourceState:(id)arg2 inputSumOfSquaresVectors:(id)arg3 resultState:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 batchNormalizationState:(id)arg1 inputSumOfSquaresVectors:(id)arg2 resultState:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 convolutionGradientState:(id)arg1 convolutionSourceState:(id)arg2 inputSumOfSquaresVectors:(id)arg3 resultState:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 inputGradientMatrix:(id)arg1 inputValuesMatrix:(id)arg2 inputSumOfSquaresMatrix:(id)arg3 resultValuesMatrix:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 inputGradientVector:(id)arg1 inputValuesVector:(id)arg2 inputSumOfSquaresVector:(id)arg3 resultValuesVector:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 decay:(id)arg1 epsilon:(id)arg2 optimizerDescriptor:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 learningRate:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)decay
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDecay:(id)value
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

@end

@interface MPSNNOptimizerStochasticGradientDescent : NSObject
@end

@implementation MPSNNOptimizerStochasticGradientDescent
- (id)encodeToCommandBuffer:(id)arg0 batchNormalizationGradientState:(id)arg1 batchNormalizationSourceState:(id)arg2 inputMomentumVectors:(id)arg3 resultState:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 batchNormalizationState:(id)arg1 inputMomentumVectors:(id)arg2 resultState:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 convolutionGradientState:(id)arg1 convolutionSourceState:(id)arg2 inputMomentumVectors:(id)arg3 resultState:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 inputGradientMatrix:(id)arg1 inputValuesMatrix:(id)arg2 inputMomentumMatrix:(id)arg3 resultValuesMatrix:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 inputGradientVector:(id)arg1 inputValuesVector:(id)arg2 inputMomentumVector:(id)arg3 resultValuesVector:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 learningRate:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 momentumScale:(id)arg1 useNesterovMomentum:(id)arg2 optimizerDescriptor:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 momentumScale:(id)arg1 useNestrovMomentum:(id)arg2 optimizerDescriptor:(id)arg3
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

- (id)useNesterovMomentum
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUseNesterovMomentum:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)useNestrovMomentum
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUseNestrovMomentum:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNPad : NSObject
@end

@implementation MPSNNPad
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 paddingSizeBefore:(id)arg1 paddingSizeAfter:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 paddingSizeBefore:(id)arg1 paddingSizeAfter:(id)arg2 fillValueArray:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fillValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFillValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingSizeAfter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingSizeAfter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paddingSizeBefore
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaddingSizeBefore:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNPadGradient : NSObject
@end

@implementation MPSNNPadGradient
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNPadGradientNode : NSObject
@end

@implementation MPSNNPadGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNPadNode : NSObject
@end

@implementation MPSNNPadNode
- (id)initWithSource:(id)arg0 paddingSizeBefore:(id)arg1 paddingSizeAfter:(id)arg2 edgeMode:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 paddingSizeBefore:(id)arg1 paddingSizeAfter:(id)arg2 edgeMode:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fillValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFillValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNPermute : NSObject
@end

@implementation MPSNNPermute
@end

@interface MPSNNPermuteGradient : NSObject
@end

@implementation MPSNNPermuteGradient
@end

@interface MPSNNPermuteGradientNode : NSObject
@end

@implementation MPSNNPermuteGradientNode
@end

@interface MPSNNPermuteNode : NSObject
@end

@implementation MPSNNPermuteNode
@end

@interface MPSNNReduceBinary : NSObject
@end

@implementation MPSNNReduceBinary
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primarySourceClipRect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimarySourceClipRect:(id)value
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

- (id)secondarySourceClipRect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondarySourceClipRect:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReduceColumnMax : NSObject
@end

@implementation MPSNNReduceColumnMax
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReduceColumnMean : NSObject
@end

@implementation MPSNNReduceColumnMean
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReduceColumnMin : NSObject
@end

@implementation MPSNNReduceColumnMin
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReduceColumnSum : NSObject
@end

@implementation MPSNNReduceColumnSum
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReduceFeatureChannelsAndWeightsMean : NSObject
@end

@implementation MPSNNReduceFeatureChannelsAndWeightsMean
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReduceFeatureChannelsAndWeightsSum : NSObject
@end

@implementation MPSNNReduceFeatureChannelsAndWeightsSum
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 doWeightedSumByNonZeroWeights:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)doWeightedSumByNonZeroWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDoWeightedSumByNonZeroWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReduceFeatureChannelsArgumentMax : NSObject
@end

@implementation MPSNNReduceFeatureChannelsArgumentMax
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReduceFeatureChannelsArgumentMin : NSObject
@end

@implementation MPSNNReduceFeatureChannelsArgumentMin
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReduceFeatureChannelsMax : NSObject
@end

@implementation MPSNNReduceFeatureChannelsMax
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReduceFeatureChannelsMean : NSObject
@end

@implementation MPSNNReduceFeatureChannelsMean
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReduceFeatureChannelsMin : NSObject
@end

@implementation MPSNNReduceFeatureChannelsMin
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReduceFeatureChannelsSum : NSObject
@end

@implementation MPSNNReduceFeatureChannelsSum
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
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

@interface MPSNNReduceRowMax : NSObject
@end

@implementation MPSNNReduceRowMax
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReduceRowMean : NSObject
@end

@implementation MPSNNReduceRowMean
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReduceRowMin : NSObject
@end

@implementation MPSNNReduceRowMin
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReduceRowSum : NSObject
@end

@implementation MPSNNReduceRowSum
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReduceUnary : NSObject
@end

@implementation MPSNNReduceUnary
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

- (id)offset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReductionColumnMaxNode : NSObject
@end

@implementation MPSNNReductionColumnMaxNode
@end

@interface MPSNNReductionColumnMeanNode : NSObject
@end

@implementation MPSNNReductionColumnMeanNode
@end

@interface MPSNNReductionColumnMinNode : NSObject
@end

@implementation MPSNNReductionColumnMinNode
@end

@interface MPSNNReductionColumnSumNode : NSObject
@end

@implementation MPSNNReductionColumnSumNode
@end

@interface MPSNNReductionFeatureChannelsArgumentMaxNode : NSObject
@end

@implementation MPSNNReductionFeatureChannelsArgumentMaxNode
@end

@interface MPSNNReductionFeatureChannelsArgumentMinNode : NSObject
@end

@implementation MPSNNReductionFeatureChannelsArgumentMinNode
@end

@interface MPSNNReductionFeatureChannelsMaxNode : NSObject
@end

@implementation MPSNNReductionFeatureChannelsMaxNode
@end

@interface MPSNNReductionFeatureChannelsMeanNode : NSObject
@end

@implementation MPSNNReductionFeatureChannelsMeanNode
@end

@interface MPSNNReductionFeatureChannelsMinNode : NSObject
@end

@implementation MPSNNReductionFeatureChannelsMinNode
@end

@interface MPSNNReductionFeatureChannelsSumNode : NSObject
@end

@implementation MPSNNReductionFeatureChannelsSumNode
- (id)weight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReductionRowMaxNode : NSObject
@end

@implementation MPSNNReductionRowMaxNode
@end

@interface MPSNNReductionRowMeanNode : NSObject
@end

@implementation MPSNNReductionRowMeanNode
@end

@interface MPSNNReductionRowMinNode : NSObject
@end

@implementation MPSNNReductionRowMinNode
@end

@interface MPSNNReductionRowSumNode : NSObject
@end

@implementation MPSNNReductionRowSumNode
@end

@interface MPSNNReductionSpatialMeanGradientNode : NSObject
@end

@implementation MPSNNReductionSpatialMeanGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReductionSpatialMeanNode : NSObject
@end

@implementation MPSNNReductionSpatialMeanNode
@end

@interface MPSNNReshape : NSObject
@end

@implementation MPSNNReshape
- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 destinationStates:(id)arg2 destinationStateIsTemporary:(id)arg3 reshapedWidth:(id)arg4 reshapedHeight:(id)arg5 reshapedFeatureChannels:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBatchToCommandBuffer:(id)arg0 sourceImages:(id)arg1 reshapedWidth:(id)arg2 reshapedHeight:(id)arg3 reshapedFeatureChannels:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1 destinationState:(id)arg2 destinationStateIsTemporary:(id)arg3 reshapedWidth:(id)arg4 reshapedHeight:(id)arg5 reshapedFeatureChannels:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceImage:(id)arg1 reshapedWidth:(id)arg2 reshapedHeight:(id)arg3 reshapedFeatureChannels:(id)arg4
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

@end

@interface MPSNNReshapeGradient : NSObject
@end

@implementation MPSNNReshapeGradient
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReshapeGradientNode : NSObject
@end

@implementation MPSNNReshapeGradientNode
- (id)initWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSourceGradient:(id)arg0 sourceImage:(id)arg1 gradientState:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNReshapeNode : NSObject
@end

@implementation MPSNNReshapeNode
- (id)initWithSource:(id)arg0 resultWidth:(id)arg1 resultHeight:(id)arg2 resultFeatureChannels:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 resultWidth:(id)arg1 resultHeight:(id)arg2 resultFeatureChannels:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNResizeBilinear : NSObject
@end

@implementation MPSNNResizeBilinear
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 resizeWidth:(id)arg1 resizeHeight:(id)arg2 alignCorners:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)alignCorners
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlignCorners:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResizeHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resizeWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResizeWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNScaleNode : NSObject
@end

@implementation MPSNNScaleNode
- (id)initWithSource:(id)arg0 outputSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 transformProvider:(id)arg1 outputSize:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 outputSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0 transformProvider:(id)arg1 outputSize:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNSlice : NSObject
@end

@implementation MPSNNSlice
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNStateNode : NSObject
@end

@implementation MPSNNStateNode
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exportFromGraph
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExportFromGraph:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHandle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)synchronizeResource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSynchronizeResource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNNSubtractionGradientNode : NSObject
@end

@implementation MPSNNSubtractionGradientNode
@end

@interface MPSNNSubtractionNode : NSObject
@end

@implementation MPSNNSubtractionNode
@end

@interface MPSNNUnaryReductionNode : NSObject
@end

@implementation MPSNNUnaryReductionNode
- (id)initWithSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nodeWithSource:(id)arg0
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

@interface MPSPluginCNNConvolutionDescriptor : NSObject
@end

@implementation MPSPluginCNNConvolutionDescriptor
@end

@interface MPSRNNDescriptor : NSObject
@end

@implementation MPSRNNDescriptor
- (id)inputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)layerSequenceDirection
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLayerSequenceDirection:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)useFloat32Weights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUseFloat32Weights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)useLayerInputUnitTransformMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUseLayerInputUnitTransformMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSRNNImageInferenceLayer : NSObject
@end

@implementation MPSRNNImageInferenceLayer
- (id)copyWithZone:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBidirectionalSequenceToCommandBuffer:(id)arg0 sourceSequence:(id)arg1 destinationForwardImages:(id)arg2 destinationBackwardImages:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeSequenceToCommandBuffer:(id)arg0 sourceImages:(id)arg1 destinationImages:(id)arg2 recurrentInputState:(id)arg3 recurrentOutputStates:(id)arg4
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

- (id)initWithDevice:(id)arg0 rnnDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 rnnDescriptors:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bidirectionalCombineMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBidirectionalCombineMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfLayers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfLayers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recurrentOutputIsTemporary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecurrentOutputIsTemporary:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)storeAllIntermediateStates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStoreAllIntermediateStates:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSRNNMatrixInferenceLayer : NSObject
@end

@implementation MPSRNNMatrixInferenceLayer
- (id)copyWithZone:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBidirectionalSequenceToCommandBuffer:(id)arg0 sourceSequence:(id)arg1 destinationForwardMatrices:(id)arg2 destinationBackwardMatrices:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeSequenceToCommandBuffer:(id)arg0 sourceMatrices:(id)arg1 destinationMatrices:(id)arg2 recurrentInputState:(id)arg3 recurrentOutputStates:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeSequenceToCommandBuffer:(id)arg0 sourceMatrices:(id)arg1 sourceOffsets:(id)arg2 destinationMatrices:(id)arg3 destinationOffsets:(id)arg4 recurrentInputState:(id)arg5 recurrentOutputStates:(id)arg6
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

- (id)initWithDevice:(id)arg0 rnnDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 rnnDescriptors:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bidirectionalCombineMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBidirectionalCombineMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfLayers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfLayers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recurrentOutputIsTemporary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecurrentOutputIsTemporary:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)storeAllIntermediateStates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStoreAllIntermediateStates:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSRNNMatrixTrainingLayer : NSObject
@end

@implementation MPSRNNMatrixTrainingLayer
- (id)copyWithZone:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)createTemporaryWeightGradientMatrices:(id)arg0 dataType:(id)arg1 commandBuffer:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)createWeightGradientMatrices:(id)arg0 dataType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)createWeightMatrices:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeCopyWeightsToCommandBuffer:(id)arg0 weights:(id)arg1 matrixId:(id)arg2 matrix:(id)arg3 copyFromWeightsToMatrix:(id)arg4 matrixOffset:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeForwardSequenceToCommandBuffer:(id)arg0 sourceMatrices:(id)arg1 destinationMatrices:(id)arg2 trainingStates:(id)arg3 weights:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeForwardSequenceToCommandBuffer:(id)arg0 sourceMatrices:(id)arg1 sourceOffsets:(id)arg2 destinationMatrices:(id)arg3 destinationOffsets:(id)arg4 trainingStates:(id)arg5 recurrentInputState:(id)arg6 recurrentOutputStates:(id)arg7 weights:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeGradientSequenceToCommandBuffer:(id)arg0 forwardSources:(id)arg1 forwardSourceOffsets:(id)arg2 sourceGradients:(id)arg3 sourceGradientOffsets:(id)arg4 destinationGradients:(id)arg5 destinationOffsets:(id)arg6 weightGradients:(id)arg7 trainingStates:(id)arg8 recurrentInputState:(id)arg9 recurrentOutputStates:(id)arg10 weights:(id)arg11
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeGradientSequenceToCommandBuffer:(id)arg0 forwardSources:(id)arg1 sourceGradients:(id)arg2 destinationGradients:(id)arg3 weightGradients:(id)arg4 trainingStates:(id)arg5 weights:(id)arg6
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

- (id)initWithDevice:(id)arg0 rnnDescriptor:(id)arg1 trainableWeights:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accumulateWeightGradients
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccumulateWeightGradients:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputFeatureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recurrentOutputIsTemporary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecurrentOutputIsTemporary:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)storeAllIntermediateStates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStoreAllIntermediateStates:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trainingStateIsTemporary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTrainingStateIsTemporary:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSRNNMatrixTrainingState : NSObject
@end

@implementation MPSRNNMatrixTrainingState
@end

@interface MPSRNNRecurrentImageState : NSObject
@end

@implementation MPSRNNRecurrentImageState
- (id)getMemoryCellImageForLayerIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getRecurrentOutputImageForLayerIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSRNNRecurrentMatrixState : NSObject
@end

@implementation MPSRNNRecurrentMatrixState
- (id)getMemoryCellMatrixForLayerIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getRecurrentOutputMatrixForLayerIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSRNNSingleGateDescriptor : NSObject
@end

@implementation MPSRNNSingleGateDescriptor
+ (id)createRNNSingleGateDescriptorWithInputFeatureChannels:(id)arg0 outputFeatureChannels:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recurrentWeights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecurrentWeights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
