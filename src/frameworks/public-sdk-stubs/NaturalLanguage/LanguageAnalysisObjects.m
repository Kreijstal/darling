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

@interface NLCFROLanguageRecognizer : NSObject
@end

@implementation NLCFROLanguageRecognizer
@end

@interface NLClassifierModel : NSObject
@end

@implementation NLClassifierModel
@end

@interface NLClassifierModelDataInstance : NSObject
@end

@implementation NLClassifierModelDataInstance
@end

@interface NLContextualEmbedding : NSObject
@end

@implementation NLContextualEmbedding
- (id)embeddingResultForString:(id)arg0 language:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requestEmbeddingAssetsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unload
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)contextualEmbeddingWithLanguage:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)contextualEmbeddingWithModelIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)contextualEmbeddingWithScript:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)contextualEmbeddingsForValues:(id)arg0
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

- (id)hasAvailableAssets
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHasAvailableAssets:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)languages
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLanguages:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumSequenceLength
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumSequenceLength:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)modelIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModelIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)revision
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRevision:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scripts
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScripts:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NLContextualEmbeddingResult : NSObject
@end

@implementation NLContextualEmbeddingResult
- (id)enumerateTokenVectorsInRange:(id)arg0 usingBlock:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tokenVectorAtIndex:(id)arg0 tokenRange:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)language
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLanguage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sequenceLength
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSequenceLength:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)string
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setString:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NLDataInstance : NSObject
@end

@implementation NLDataInstance
@end

@interface NLDataProvider : NSObject
@end

@implementation NLDataProvider
@end

@interface NLDataSet : NSObject
@end

@implementation NLDataSet
@end

@interface NLEmbedding : NSObject
@end

@implementation NLEmbedding
- (id)containsString:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)distanceBetweenString:(id)arg0 andString:(id)arg1 distanceType:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enumerateNeighborsForString:(id)arg0 maximumCount:(id)arg1 distanceType:(id)arg2 usingBlock:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enumerateNeighborsForString:(id)arg0 maximumCount:(id)arg1 maximumDistance:(id)arg2 distanceType:(id)arg3 usingBlock:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enumerateNeighborsForVector:(id)arg0 maximumCount:(id)arg1 distanceType:(id)arg2 usingBlock:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enumerateNeighborsForVector:(id)arg0 maximumCount:(id)arg1 maximumDistance:(id)arg2 distanceType:(id)arg3 usingBlock:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getVector:(id)arg0 forString:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neighborsForString:(id)arg0 maximumCount:(id)arg1 distanceType:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neighborsForString:(id)arg0 maximumCount:(id)arg1 maximumDistance:(id)arg2 distanceType:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neighborsForVector:(id)arg0 maximumCount:(id)arg1 distanceType:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)neighborsForVector:(id)arg0 maximumCount:(id)arg1 maximumDistance:(id)arg2 distanceType:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)vectorForString:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)currentRevisionForLanguage:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)currentSentenceEmbeddingRevisionForLanguage:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)embeddingWithContentsOfURL:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sentenceEmbeddingForLanguage:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sentenceEmbeddingForLanguage:(id)arg0 revision:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportedRevisionsForLanguage:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportedSentenceEmbeddingRevisionsForLanguage:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)wordEmbeddingForLanguage:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)wordEmbeddingForLanguage:(id)arg0 revision:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)writeEmbeddingForDictionary:(id)arg0 language:(id)arg1 revision:(id)arg2 toURL:(id)arg3 error:(id)arg4
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

- (id)language
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLanguage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)revision
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRevision:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)vocabularySize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVocabularySize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NLGazetteer : NSObject
@end

@implementation NLGazetteer
- (id)initWithContentsOfURL:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithData:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDictionary:(id)arg0 language:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)labelForString:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)gazetteerWithContentsOfURL:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)writeGazetteerForDictionary:(id)arg0 language:(id)arg1 toURL:(id)arg2 error:(id)arg3
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

- (id)language
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLanguage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NLLMLanguageModelSession : NSObject
@end

@implementation NLLMLanguageModelSession
@end

@interface NLLanguageModel : NSObject
@end

@implementation NLLanguageModel
@end

@interface NLLanguageModelSession : NSObject
@end

@implementation NLLanguageModelSession
@end

@interface NLLanguageModelState : NSObject
@end

@implementation NLLanguageModelState
@end

@interface NLLanguageRecognizer : NSObject
@end

@implementation NLLanguageRecognizer
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)languageHypothesesWithMaximum:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)processString:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)dominantLanguageForString:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dominantLanguage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDominantLanguage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)languageConstraints
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLanguageConstraints:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)languageHints
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLanguageHints:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NLLexicon : NSObject
@end

@implementation NLLexicon
@end

@interface NLLexiconCursor : NSObject
@end

@implementation NLLexiconCursor
@end

@interface NLLexiconEntry : NSObject
@end

@implementation NLLexiconEntry
@end

@interface NLModel : NSObject
@end

@implementation NLModel
- (id)predictedLabelForString:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predictedLabelHypothesesForString:(id)arg0 maximumCount:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predictedLabelHypothesesForTokens:(id)arg0 maximumCount:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predictedLabelsForTokens:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)modelWithContentsOfURL:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)modelWithMLModel:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)configuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NLModelConfiguration : NSObject
@end

@implementation NLModelConfiguration
+ (id)currentRevisionForType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportedRevisionsForType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)language
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLanguage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)revision
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRevision:(id)value
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

@interface NLModelTrainer : NSObject
@end

@implementation NLModelTrainer
@end

@interface NLParameter : NSObject
@end

@implementation NLParameter
@end

@interface NLParameterBundle : NSObject
@end

@implementation NLParameterBundle
@end

@interface NLParameterTuner : NSObject
@end

@implementation NLParameterTuner
@end

@interface NLPredictionInfo : NSObject
@end

@implementation NLPredictionInfo
@end

@interface NLProbabilityInfo : NSObject
@end

@implementation NLProbabilityInfo
@end

@interface NLSequenceModel : NSObject
@end

@implementation NLSequenceModel
@end

@interface NLSequenceModelDataInstance : NSObject
@end

@implementation NLSequenceModelDataInstance
@end

@interface NLTagger : NSObject
@end

@implementation NLTagger
- (id)enumerateTagsInRange:(id)arg0 unit:(id)arg1 scheme:(id)arg2 options:(id)arg3 usingBlock:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gazetteersForTagScheme:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTagSchemes:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)modelsForTagScheme:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setGazetteers:(id)arg0 forTagScheme:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setLanguage:(id)arg0 range:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setModels:(id)arg0 forTagScheme:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setOrthography:(id)arg0 range:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tagAtIndex:(id)arg0 unit:(id)arg1 scheme:(id)arg2 tokenRange:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tagHypothesesAtIndex:(id)arg0 unit:(id)arg1 scheme:(id)arg2 maximumCount:(id)arg3 tokenRange:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tagsInRange:(id)arg0 unit:(id)arg1 scheme:(id)arg2 options:(id)arg3 tokenRanges:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tokenRangeAtIndex:(id)arg0 unit:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tokenRangeForRange:(id)arg0 unit:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)availableTagSchemesForUnit:(id)arg0 language:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)requestAssetsForLanguage:(id)arg0 tagScheme:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dominantLanguage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDominantLanguage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)string
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setString:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tagSchemes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTagSchemes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NLTelemetry : NSObject
@end

@implementation NLTelemetry
@end

@interface NLTokenIDBasedLanguageModelSession : NSObject
@end

@implementation NLTokenIDBasedLanguageModelSession
@end

@interface NLTokenIDBasedLanguageModelState : NSObject
@end

@implementation NLTokenIDBasedLanguageModelState
@end

@interface NLTokenIDConverter : NSObject
@end

@implementation NLTokenIDConverter
@end

@interface NLTokenizer : NSObject
@end

@implementation NLTokenizer
- (id)enumerateTokensInRange:(id)arg0 usingBlock:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithUnit:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setLanguage:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tokenRangeAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tokenRangeForRange:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tokensForRange:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)string
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setString:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUnit:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
