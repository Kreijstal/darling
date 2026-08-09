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

@protocol MLBatchProvider
@end
static Protocol *PublicSDKProtocol_MLBatchProvider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MLBatchProvider(void) { return @protocol(MLBatchProvider); }

@protocol MLComputeDeviceProtocol
@end
static Protocol *PublicSDKProtocol_MLComputeDeviceProtocol(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MLComputeDeviceProtocol(void) { return @protocol(MLComputeDeviceProtocol); }

@protocol MLCustomLayer
@end
static Protocol *PublicSDKProtocol_MLCustomLayer(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MLCustomLayer(void) { return @protocol(MLCustomLayer); }

@protocol MLCustomModel
@end
static Protocol *PublicSDKProtocol_MLCustomModel(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MLCustomModel(void) { return @protocol(MLCustomModel); }

@protocol MLFeatureProvider
@end
static Protocol *PublicSDKProtocol_MLFeatureProvider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MLFeatureProvider(void) { return @protocol(MLFeatureProvider); }

@protocol MLWritable
@end
static Protocol *PublicSDKProtocol_MLWritable(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MLWritable(void) { return @protocol(MLWritable); }

@interface CoreMLModelSecurityServiceToClient : NSObject
@end

@implementation CoreMLModelSecurityServiceToClient
@end

@interface CoreMLVersion : NSObject
@end

@implementation CoreMLVersion
@end

@interface MLAppleAudioFeatureExtractor : NSObject
@end

@implementation MLAppleAudioFeatureExtractor
@end

@interface MLAppleAudioFeatureExtractorParameters : NSObject
@end

@implementation MLAppleAudioFeatureExtractorParameters
@end

@interface MLAppleAudioFeatureExtractorSoundPrintParameters : NSObject
@end

@implementation MLAppleAudioFeatureExtractorSoundPrintParameters
@end

@interface MLAppleGazetteer : NSObject
@end

@implementation MLAppleGazetteer
@end

@interface MLAppleGazetteerParameters : NSObject
@end

@implementation MLAppleGazetteerParameters
@end

@interface MLAppleImageFeatureExtractor : NSObject
@end

@implementation MLAppleImageFeatureExtractor
@end

@interface MLAppleImageFeatureExtractorObjectPrintParameters : NSObject
@end

@implementation MLAppleImageFeatureExtractorObjectPrintParameters
@end

@interface MLAppleImageFeatureExtractorParameters : NSObject
@end

@implementation MLAppleImageFeatureExtractorParameters
@end

@interface MLAppleImageFeatureExtractorScenePrintParameters : NSObject
@end

@implementation MLAppleImageFeatureExtractorScenePrintParameters
@end

@interface MLAppleSoundAnalysisPreprocessing : NSObject
@end

@implementation MLAppleSoundAnalysisPreprocessing
@end

@interface MLAppleTextClassifier : NSObject
@end

@implementation MLAppleTextClassifier
@end

@interface MLAppleTextClassifierParameters : NSObject
@end

@implementation MLAppleTextClassifierParameters
@end

@interface MLAppleWordEmbedding : NSObject
@end

@implementation MLAppleWordEmbedding
@end

@interface MLAppleWordEmbeddingParameters : NSObject
@end

@implementation MLAppleWordEmbeddingParameters
@end

@interface MLAppleWordTagger : NSObject
@end

@implementation MLAppleWordTagger
@end

@interface MLAppleWordTaggerParameters : NSObject
@end

@implementation MLAppleWordTaggerParameters
@end

@interface MLArchivingUtils : NSObject
@end

@implementation MLArchivingUtils
@end

@interface MLArrayBatchProvider : NSObject
@end

@implementation MLArrayBatchProvider
- (id)initWithDictionary:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithFeatureProviderArray:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)array
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArray:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLArrayDictionaryFeatureProvider : NSObject
@end

@implementation MLArrayDictionaryFeatureProvider
@end

@interface MLArrayFeatureExtractor : NSObject
@end

@implementation MLArrayFeatureExtractor
@end

@interface MLBackgroundPredictionTask : NSObject
@end

@implementation MLBackgroundPredictionTask
@end

@interface MLBackgroundTask : NSObject
@end

@implementation MLBackgroundTask
@end

@interface MLBatchProviderUtils : NSObject
@end

@implementation MLBatchProviderUtils
@end

@interface MLBayesianProbitRegression : NSObject
@end

@implementation MLBayesianProbitRegression
@end

@interface MLCPUComputeDevice : NSObject
@end

@implementation MLCPUComputeDevice
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLCategoricalMapping : NSObject
@end

@implementation MLCategoricalMapping
@end

@interface MLClassConfidenceThresholding : NSObject
@end

@implementation MLClassConfidenceThresholding
@end

@interface MLClassifier : NSObject
@end

@implementation MLClassifier
@end

@interface MLClassifierResult : NSObject
@end

@implementation MLClassifierResult
@end

@interface MLCloudDeploymentUtils : NSObject
@end

@implementation MLCloudDeploymentUtils
@end

@interface MLCompiler : NSObject
@end

@implementation MLCompiler
@end

@interface MLCompilerOptions : NSObject
@end

@implementation MLCompilerOptions
@end

@interface MLCompilerResult : NSObject
@end

@implementation MLCompilerResult
@end

@interface MLComputeBatchDataSource : NSObject
@end

@implementation MLComputeBatchDataSource
@end

@interface MLComputeDataSource : NSObject
@end

@implementation MLComputeDataSource
@end

@interface MLComputePlan : NSObject
@end

@implementation MLComputePlan
- (id)computeDeviceUsageForMLProgramOperation:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)computeDeviceUsageForNeuralNetworkLayer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)estimatedCostOfMLProgramOperation:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadContentsOfURL:(id)arg0 configuration:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadModelAsset:(id)arg0 configuration:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)modelStructure
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModelStructure:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLComputePlanCost : NSObject
@end

@implementation MLComputePlanCost
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
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

@interface MLComputePlanDeviceUsage : NSObject
@end

@implementation MLComputePlanDeviceUsage
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)preferredComputeDevice
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreferredComputeDevice:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportedComputeDevices
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportedComputeDevices:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLComputePlanDeviceUsageSupportInfo : NSObject
@end

@implementation MLComputePlanDeviceUsageSupportInfo
@end

@interface MLCustomModelLoader : NSObject
@end

@implementation MLCustomModelLoader
@end

@interface MLDefaultCustomLayerFactory : NSObject
@end

@implementation MLDefaultCustomLayerFactory
@end

@interface MLDictVectorizer : NSObject
@end

@implementation MLDictVectorizer
@end

@interface MLDictionaryConstraint : NSObject
@end

@implementation MLDictionaryConstraint
- (id)keyType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKeyType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLDictionaryFeatureProvider : NSObject
@end

@implementation MLDictionaryFeatureProvider
- (id)initWithDictionary:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)objectForKeyedSubscript:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dictionary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDictionary:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLE5Engine : NSObject
@end

@implementation MLE5Engine
@end

@interface MLFairPlayDecryptSession : NSObject
@end

@implementation MLFairPlayDecryptSession
@end

@interface MLFairPlayDecryptSessionManager : NSObject
@end

@implementation MLFairPlayDecryptSessionManager
@end

@interface MLFairPlayKeyLoadingSession : NSObject
@end

@implementation MLFairPlayKeyLoadingSession
@end

@interface MLFeatureDescription : NSObject
@end

@implementation MLFeatureDescription
- (id)isAllowedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dictionaryConstraint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDictionaryConstraint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)imageConstraint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setImageConstraint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)multiArrayConstraint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMultiArrayConstraint:(id)value
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

- (id)optional
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOptional:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sequenceConstraint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSequenceConstraint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stateConstraint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStateConstraint:(id)value
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

@interface MLFeatureFlags : NSObject
@end

@implementation MLFeatureFlags
@end

@interface MLFeatureProviderUtils : NSObject
@end

@implementation MLFeatureProviderUtils
@end

@interface MLFeatureTypeUtils : NSObject
@end

@implementation MLFeatureTypeUtils
@end

@interface MLFeatureValue : NSObject
@end

@implementation MLFeatureValue
- (id)isEqualToFeatureValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)featureValueWithCGImage:(id)arg0 constraint:(id)arg1 options:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)featureValueWithCGImage:(id)arg0 orientation:(id)arg1 constraint:(id)arg2 options:(id)arg3 error:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)featureValueWithCGImage:(id)arg0 orientation:(id)arg1 pixelsWide:(id)arg2 pixelsHigh:(id)arg3 pixelFormatType:(id)arg4 options:(id)arg5 error:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)featureValueWithCGImage:(id)arg0 pixelsWide:(id)arg1 pixelsHigh:(id)arg2 pixelFormatType:(id)arg3 options:(id)arg4 error:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)featureValueWithDictionary:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)featureValueWithDouble:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)featureValueWithImageAtURL:(id)arg0 constraint:(id)arg1 options:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)featureValueWithImageAtURL:(id)arg0 orientation:(id)arg1 constraint:(id)arg2 options:(id)arg3 error:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)featureValueWithImageAtURL:(id)arg0 orientation:(id)arg1 pixelsWide:(id)arg2 pixelsHigh:(id)arg3 pixelFormatType:(id)arg4 options:(id)arg5 error:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)featureValueWithImageAtURL:(id)arg0 pixelsWide:(id)arg1 pixelsHigh:(id)arg2 pixelFormatType:(id)arg3 options:(id)arg4 error:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)featureValueWithInt64:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)featureValueWithMultiArray:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)featureValueWithPixelBuffer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)featureValueWithSequence:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)featureValueWithString:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)undefinedFeatureValueWithType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dictionaryValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDictionaryValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)doubleValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDoubleValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)imageBufferValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setImageBufferValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)int64Value
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInt64Value:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)multiArrayValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMultiArrayValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sequenceValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSequenceValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stringValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStringValue:(id)value
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

- (id)undefined
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUndefined:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLFeatureVectorizer : NSObject
@end

@implementation MLFeatureVectorizer
@end

@interface MLGKDecisionTree : NSObject
@end

@implementation MLGKDecisionTree
@end

@interface MLGLMClassification : NSObject
@end

@implementation MLGLMClassification
@end

@interface MLGLMRegression : NSObject
@end

@implementation MLGLMRegression
@end

@interface MLGPUComputeDevice : NSObject
@end

@implementation MLGPUComputeDevice
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
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

@end

@interface MLIdentity : NSObject
@end

@implementation MLIdentity
@end

@interface MLImageConstraint : NSObject
@end

@implementation MLImageConstraint
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pixelFormatType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPixelFormatType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pixelsHigh
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPixelsHigh:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pixelsWide
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPixelsWide:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sizeConstraint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSizeConstraint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLImageSize : NSObject
@end

@implementation MLImageSize
- (id)pixelsHigh
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPixelsHigh:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pixelsWide
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPixelsWide:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLImageSizeConstraint : NSObject
@end

@implementation MLImageSizeConstraint
- (id)enumeratedImageSizes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnumeratedImageSizes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pixelsHighRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPixelsHighRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pixelsWideRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPixelsWideRange:(id)value
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

@interface MLImputer : NSObject
@end

@implementation MLImputer
@end

@interface MLInferenceFrameDataSerialization : NSObject
@end

@implementation MLInferenceFrameDataSerialization
@end

@interface MLInternalSettings : NSObject
@end

@implementation MLInternalSettings
@end

@interface MLItemSimilarityRecommender : NSObject
@end

@implementation MLItemSimilarityRecommender
@end

@interface MLKNearestNeighborsClassifier : NSObject
@end

@implementation MLKNearestNeighborsClassifier
@end

@interface MLKey : NSObject
@end

@implementation MLKey
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)name
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scope
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScope:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLKeyManager : NSObject
@end

@implementation MLKeyManager
@end

@interface MLLayerExecutionSchedule : NSObject
@end

@implementation MLLayerExecutionSchedule
@end

@interface MLLayerPath : NSObject
@end

@implementation MLLayerPath
@end

@interface MLLinkedModel : NSObject
@end

@implementation MLLinkedModel
@end

@interface MLLoader : NSObject
@end

@implementation MLLoader
@end

@interface MLLocalOutlierFactor : NSObject
@end

@implementation MLLocalOutlierFactor
@end

@interface MLLogging : NSObject
@end

@implementation MLLogging
@end

@interface MLMetricKey : NSObject
@end

@implementation MLMetricKey
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)epochIndex
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEpochIndex:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lossValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLossValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)miniBatchIndex
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMiniBatchIndex:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLModel : NSObject
@end

@implementation MLModel
- (id)newState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parameterValueForKey:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predictionFromFeatures:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predictionFromFeatures:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predictionFromFeatures:(id)arg0 options:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predictionFromFeatures:(id)arg0 options:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predictionFromFeatures:(id)arg0 usingState:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predictionFromFeatures:(id)arg0 usingState:(id)arg1 options:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predictionFromFeatures:(id)arg0 usingState:(id)arg1 options:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predictionsFromBatch:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predictionsFromBatch:(id)arg0 options:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)compileModelAtURL:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)compileModelAtURL:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadContentsOfURL:(id)arg0 configuration:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadModelAsset:(id)arg0 configuration:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)modelWithContentsOfURL:(id)arg0 configuration:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)modelWithContentsOfURL:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)availableComputeDevices
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAvailableComputeDevices:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)configuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)modelDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModelDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLModelAsset : NSObject
@end

@implementation MLModelAsset
- (id)functionNamesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)modelDescriptionOfFunctionNamed:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)modelDescriptionWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)modelAssetWithSpecificationData:(id)arg0 blobMapping:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)modelAssetWithSpecificationData:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)modelAssetWithURL:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLModelConfiguration : NSObject
@end

@implementation MLModelConfiguration
- (id)allowLowPrecisionAccumulationOnGPU
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowLowPrecisionAccumulationOnGPU:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)computeUnits
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComputeUnits:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)functionName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFunctionName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)modelDisplayName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModelDisplayName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)optimizationHints
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOptimizationHints:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)preferredMetalDevice
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreferredMetalDevice:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLModelDescription : NSObject
@end

@implementation MLModelDescription
- (id)classLabels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setClassLabels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputDescriptionsByName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputDescriptionsByName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isUpdatable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsUpdatable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)metadata
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMetadata:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputDescriptionsByName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputDescriptionsByName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parameterDescriptionsByKey
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParameterDescriptionsByKey:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predictedFeatureName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPredictedFeatureName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predictedProbabilitiesName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPredictedProbabilitiesName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stateDescriptionsByName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStateDescriptionsByName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trainingInputDescriptionsByName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTrainingInputDescriptionsByName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLModelEncryptionUtils : NSObject
@end

@implementation MLModelEncryptionUtils
@end

@interface MLModelEngine : NSObject
@end

@implementation MLModelEngine
@end

@interface MLModelErrorUtils : NSObject
@end

@implementation MLModelErrorUtils
@end

@interface MLModelExecutionSchedule : NSObject
@end

@implementation MLModelExecutionSchedule
@end

@interface MLModelIOUtils : NSObject
@end

@implementation MLModelIOUtils
@end

@interface MLModelMetadata : NSObject
@end

@implementation MLModelMetadata
@end

@interface MLModelStructure : NSObject
@end

@implementation MLModelStructure
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadContentsOfURL:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadModelAsset:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neuralNetwork
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNeuralNetwork:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pipeline
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPipeline:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)program
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProgram:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLModelStructureNeuralNetwork : NSObject
@end

@implementation MLModelStructureNeuralNetwork
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)layers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLayers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLModelStructureNeuralNetworkLayer : NSObject
@end

@implementation MLModelStructureNeuralNetworkLayer
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputNames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputNames:(id)value
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

- (id)outputNames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputNames:(id)value
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

@interface MLModelStructurePipeline : NSObject
@end

@implementation MLModelStructurePipeline
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subModelNames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubModelNames:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subModels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubModels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLModelStructureProgram : NSObject
@end

@implementation MLModelStructureProgram
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)functions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFunctions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLModelStructureProgramArgument : NSObject
@end

@implementation MLModelStructureProgramArgument
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bindings
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBindings:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLModelStructureProgramBinding : NSObject
@end

@implementation MLModelStructureProgramBinding
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)name
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setName:(id)value
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

@interface MLModelStructureProgramBlock : NSObject
@end

@implementation MLModelStructureProgramBlock
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)operations
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOperations:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputNames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputNames:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLModelStructureProgramFunction : NSObject
@end

@implementation MLModelStructureProgramFunction
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)block
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBlock:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLModelStructureProgramNamedValueType : NSObject
@end

@implementation MLModelStructureProgramNamedValueType
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)name
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setName:(id)value
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

@interface MLModelStructureProgramOperation : NSObject
@end

@implementation MLModelStructureProgramOperation
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)blocks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBlocks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)operatorName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOperatorName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLModelStructureProgramValue : NSObject
@end

@implementation MLModelStructureProgramValue
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLModelStructureProgramValueType : NSObject
@end

@implementation MLModelStructureProgramValueType
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLModelSwiftEngine : NSObject
@end

@implementation MLModelSwiftEngine
@end

@interface MLModelVisionFeaturePrintInfo : NSObject
@end

@implementation MLModelVisionFeaturePrintInfo
@end

@interface MLMultiArray : NSObject
@end

@implementation MLMultiArray
- (id)getBytesWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getMutableBytesWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDataPointer:(id)arg0 shape:(id)arg1 dataType:(id)arg2 strides:(id)arg3 deallocator:(id)arg4 error:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPixelBuffer:(id)arg0 shape:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithShape:(id)arg0 dataType:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithShape:(id)arg0 dataType:(id)arg1 strides:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)objectAtIndexedSubscript:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)objectForKeyedSubscript:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setObject:(id)arg0 atIndexedSubscript:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setObject:(id)arg0 forKeyedSubscript:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transferToMultiArray:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)multiArrayByConcatenatingMultiArrays:(id)arg0 alongAxis:(id)arg1 dataType:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)count
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataPointer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataPointer:(id)value
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

- (id)pixelBuffer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPixelBuffer:(id)value
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

- (id)strides
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrides:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLMultiArrayAsNSArrayWrapper : NSObject
@end

@implementation MLMultiArrayAsNSArrayWrapper
@end

@interface MLMultiArrayBufferLayout : NSObject
@end

@implementation MLMultiArrayBufferLayout
@end

@interface MLMultiArrayConstraint : NSObject
@end

@implementation MLMultiArrayConstraint
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

- (id)shapeConstraint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShapeConstraint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLMultiArrayShapeConstraint : NSObject
@end

@implementation MLMultiArrayShapeConstraint
- (id)enumeratedShapes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnumeratedShapes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sizeRangeForDimension
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSizeRangeForDimension:(id)value
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

@interface MLMultiArrayUtils : NSObject
@end

@implementation MLMultiArrayUtils
@end

@interface MLMultiFunctionProgramContainer : NSObject
@end

@implementation MLMultiFunctionProgramContainer
@end

@interface MLMultiFunctionProgramEngine : NSObject
@end

@implementation MLMultiFunctionProgramEngine
@end

@interface MLNNLayerComputeUnitSelectionUtils : NSObject
@end

@implementation MLNNLayerComputeUnitSelectionUtils
@end

@interface MLNeuralEngineComputeDevice : NSObject
@end

@implementation MLNeuralEngineComputeDevice
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)totalCoreCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTotalCoreCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLNeuralNetworkCompiler : NSObject
@end

@implementation MLNeuralNetworkCompiler
@end

@interface MLNeuralNetworkContainer : NSObject
@end

@implementation MLNeuralNetworkContainer
@end

@interface MLNeuralNetworkEngine : NSObject
@end

@implementation MLNeuralNetworkEngine
@end

@interface MLNeuralNetworkMLComputeLayer : NSObject
@end

@implementation MLNeuralNetworkMLComputeLayer
@end

@interface MLNeuralNetworkMLComputeUpdateEngine : NSObject
@end

@implementation MLNeuralNetworkMLComputeUpdateEngine
@end

@interface MLNeuralNetworkUpdateEngine : NSObject
@end

@implementation MLNeuralNetworkUpdateEngine
@end

@interface MLNeuralNetworkV1Container : NSObject
@end

@implementation MLNeuralNetworkV1Container
@end

@interface MLNeuralNetworkV1Engine : NSObject
@end

@implementation MLNeuralNetworkV1Engine
@end

@interface MLNonMaximumSuppression : NSObject
@end

@implementation MLNonMaximumSuppression
@end

@interface MLNonMaximumSuppressionParameters : NSObject
@end

@implementation MLNonMaximumSuppressionParameters
@end

@interface MLNormalizer : NSObject
@end

@implementation MLNormalizer
@end

@interface MLNumericConstraint : NSObject
@end

@implementation MLNumericConstraint
- (id)enumeratedNumbers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnumeratedNumbers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaxNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLObjectBoundingBoxOutputDescription : NSObject
@end

@implementation MLObjectBoundingBoxOutputDescription
@end

@interface MLOneHotEncoder : NSObject
@end

@implementation MLOneHotEncoder
@end

@interface MLOptimizationHints : NSObject
@end

@implementation MLOptimizationHints
- (id)reshapeFrequency
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReshapeFrequency:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)specializationStrategy
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpecializationStrategy:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLParameterContainer : NSObject
@end

@implementation MLParameterContainer
@end

@interface MLParameterDescription : NSObject
@end

@implementation MLParameterDescription
- (id)defaultValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultValue:(id)value
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

- (id)numericConstraint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumericConstraint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLParameterKey : NSObject
@end

@implementation MLParameterKey
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scopedTo:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
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

- (id)biases
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBiases:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)epochs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEpochs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)eps
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEps:(id)value
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

- (id)linkedModelFileName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLinkedModelFileName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)linkedModelSearchPath
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLinkedModelSearchPath:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)miniBatchSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMiniBatchSize:(id)value
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

- (id)numberOfNeighbors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfNeighbors:(id)value
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

- (id)shuffle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShuffle:(id)value
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

@interface MLParameterUtils : NSObject
@end

@implementation MLParameterUtils
@end

@interface MLPersistentKeyStorage : NSObject
@end

@implementation MLPersistentKeyStorage
@end

@interface MLPipeline : NSObject
@end

@implementation MLPipeline
@end

@interface MLPipelineClassifier : NSObject
@end

@implementation MLPipelineClassifier
@end

@interface MLPipelineLoader : NSObject
@end

@implementation MLPipelineLoader
@end

@interface MLPipelineRegressor : NSObject
@end

@implementation MLPipelineRegressor
@end

@interface MLPipelineUpdateEngine : NSObject
@end

@implementation MLPipelineUpdateEngine
@end

@interface MLPrecisionRecallCurve : NSObject
@end

@implementation MLPrecisionRecallCurve
@end

@interface MLPredictionOptions : NSObject
@end

@implementation MLPredictionOptions
- (id)outputBackings
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputBackings:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)usesCPUOnly
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUsesCPUOnly:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLPredictionSyncPoint : NSObject
@end

@implementation MLPredictionSyncPoint
@end

@interface MLProgramContainer : NSObject
@end

@implementation MLProgramContainer
@end

@interface MLProgramContext : NSObject
@end

@implementation MLProgramContext
@end

@interface MLProgramEngine : NSObject
@end

@implementation MLProgramEngine
@end

@interface MLProgramEvaluationResult : NSObject
@end

@implementation MLProgramEvaluationResult
@end

@interface MLProgramEvaluator : NSObject
@end

@implementation MLProgramEvaluator
@end

@interface MLProgramTrainer : NSObject
@end

@implementation MLProgramTrainer
@end

@interface MLProgramTrainingDelta : NSObject
@end

@implementation MLProgramTrainingDelta
@end

@interface MLRegressor : NSObject
@end

@implementation MLRegressor
@end

@interface MLRegressorResult : NSObject
@end

@implementation MLRegressorResult
@end

@interface MLSVMEngine : NSObject
@end

@implementation MLSVMEngine
@end

@interface MLSVMLoader : NSObject
@end

@implementation MLSVMLoader
@end

@interface MLSVREngine : NSObject
@end

@implementation MLSVREngine
@end

@interface MLSVRLoader : NSObject
@end

@implementation MLSVRLoader
@end

@interface MLSaver : NSObject
@end

@implementation MLSaver
@end

@interface MLScaler : NSObject
@end

@implementation MLScaler
@end

@interface MLSecureModel : NSObject
@end

@implementation MLSecureModel
@end

@interface MLSecureModelDecryptCredential : NSObject
@end

@implementation MLSecureModelDecryptCredential
@end

@interface MLSequence : NSObject
@end

@implementation MLSequence
+ (id)emptySequenceWithType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sequenceWithInt64Array:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sequenceWithStringArray:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)int64Values
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInt64Values:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stringValues
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStringValues:(id)value
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

@interface MLSequenceConstraint : NSObject
@end

@implementation MLSequenceConstraint
- (id)countRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCountRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)valueDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValueDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLShufflingBatchProvider : NSObject
@end

@implementation MLShufflingBatchProvider
@end

@interface MLState : NSObject
@end

@implementation MLState
- (id)getMultiArrayForStateNamed:(id)arg0 handler:(id)arg1
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

@end

@interface MLStateConstraint : NSObject
@end

@implementation MLStateConstraint
- (id)bufferShape
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBufferShape:(id)value
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

@end

@interface MLStreamingInputDataSource : NSObject
@end

@implementation MLStreamingInputDataSource
@end

@interface MLSupervisedOnlineUpdateOptions : NSObject
@end

@implementation MLSupervisedOnlineUpdateOptions
@end

@interface MLSupportVectorClassifier : NSObject
@end

@implementation MLSupportVectorClassifier
@end

@interface MLSupportVectorRegressor : NSObject
@end

@implementation MLSupportVectorRegressor
@end

@interface MLTask : NSObject
@end

@implementation MLTask
- (id)cancel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resume
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)error
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setError:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)state
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)taskIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTaskIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLTreeEnsembleClassifier : NSObject
@end

@implementation MLTreeEnsembleClassifier
@end

@interface MLTreeEnsembleRegressor : NSObject
@end

@implementation MLTreeEnsembleRegressor
@end

@interface MLTreeEnsembleXGBoostClassifier : NSObject
@end

@implementation MLTreeEnsembleXGBoostClassifier
@end

@interface MLTreeEnsembleXGBoostUpdateEngine : NSObject
@end

@implementation MLTreeEnsembleXGBoostUpdateEngine
@end

@interface MLUpdateContext : NSObject
@end

@implementation MLUpdateContext
- (id)event
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEvent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)metrics
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMetrics:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)model
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)task
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTask:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLUpdateProgressHandlers : NSObject
@end

@implementation MLUpdateProgressHandlers
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initForEvents:(id)arg0 progressHandler:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLUpdateProgressHandlersUtils : NSObject
@end

@implementation MLUpdateProgressHandlersUtils
@end

@interface MLUpdateTask : NSObject
@end

@implementation MLUpdateTask
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resumeWithParameters:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)updateTaskForModelAtURL:(id)arg0 trainingData:(id)arg1 completionHandler:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)updateTaskForModelAtURL:(id)arg0 trainingData:(id)arg1 configuration:(id)arg2 completionHandler:(id)arg3 error:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)updateTaskForModelAtURL:(id)arg0 trainingData:(id)arg1 configuration:(id)arg2 progressHandlers:(id)arg3 error:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)updateTaskForModelAtURL:(id)arg0 trainingData:(id)arg1 progressHandlers:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MLVersionInfo : NSObject
@end

@implementation MLVersionInfo
@end

@interface MLWrappedModel : NSObject
@end

@implementation MLWrappedModel
@end

@interface MLWritableWrappedModel : NSObject
@end

@implementation MLWritableWrappedModel
@end

@interface _MLInternalNLPModelWriter : NSObject
@end

@implementation _MLInternalNLPModelWriter
@end
