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

@interface LTTextUtilities : NSObject
@end

@implementation LTTextUtilities
@end

@interface _LTAlignment : NSObject
@end

@implementation _LTAlignment
@end

@interface _LTAssetProgress : NSObject
@end

@implementation _LTAssetProgress
@end

@interface _LTAudioDecoder : NSObject
@end

@implementation _LTAudioDecoder
@end

@interface _LTBatchTextTranslationRequest : NSObject
@end

@implementation _LTBatchTextTranslationRequest
@end

@interface _LTCombinedRouteParagraphTranslationRequest : NSObject
@end

@implementation _LTCombinedRouteParagraphTranslationRequest
@end

@interface _LTCombinedTranslationResult : NSObject
@end

@implementation _LTCombinedTranslationResult
@end

@interface _LTDirectedEdge : NSObject
@end

@implementation _LTDirectedEdge
@end

@interface _LTDisambiguableResult : NSObject
@end

@implementation _LTDisambiguableResult
@end

@interface _LTDisambiguableSentence : NSObject
@end

@implementation _LTDisambiguableSentence
@end

@interface _LTDisambiguationChangeManager : NSObject
@end

@implementation _LTDisambiguationChangeManager
@end

@interface _LTDisambiguationChangeSet : NSObject
@end

@implementation _LTDisambiguationChangeSet
@end

@interface _LTDisambiguationLinkConfiguration : NSObject
@end

@implementation _LTDisambiguationLinkConfiguration
@end

@interface _LTDisambiguationNode : NSObject
@end

@implementation _LTDisambiguationNode
@end

@interface _LTDisambiguationUserSelection : NSObject
@end

@implementation _LTDisambiguationUserSelection
@end

@interface _LTInstallRequest : NSObject
@end

@implementation _LTInstallRequest
@end

@interface _LTLanguageAssetModel : NSObject
@end

@implementation _LTLanguageAssetModel
@end

@interface _LTLanguageAssetRequest : NSObject
@end

@implementation _LTLanguageAssetRequest
@end

@interface _LTLanguageAvailability : NSObject
@end

@implementation _LTLanguageAvailability
@end

@interface _LTLanguageDetectionResult : NSObject
@end

@implementation _LTLanguageDetectionResult
@end

@interface _LTLanguageInstallationStatus : NSObject
@end

@implementation _LTLanguageInstallationStatus
@end

@interface _LTLanguageListHelper : NSObject
@end

@implementation _LTLanguageListHelper
@end

@interface _LTLanguagePairOfflineAvailability : NSObject
@end

@implementation _LTLanguagePairOfflineAvailability
@end

@interface _LTLanguageStatus : NSObject
@end

@implementation _LTLanguageStatus
@end

@interface _LTLanguageStatusObservation : NSObject
@end

@implementation _LTLanguageStatusObservation
@end

@interface _LTLanguageVariantFilter : NSObject
@end

@implementation _LTLanguageVariantFilter
@end

@interface _LTLocaleModalities : NSObject
@end

@implementation _LTLocaleModalities
@end

@interface _LTLocalePair : NSObject
@end

@implementation _LTLocalePair
@end

@interface _LTMultiParagraphTranslationRequest : NSObject
@end

@implementation _LTMultiParagraphTranslationRequest
@end

@interface _LTParagraphTranslationRequest : NSObject
@end

@implementation _LTParagraphTranslationRequest
@end

@interface _LTPreflightChecker : NSObject
@end

@implementation _LTPreflightChecker
@end

@interface _LTPreflightConfiguration : NSObject
@end

@implementation _LTPreflightConfiguration
@end

@interface _LTSELFLoggingEventData : NSObject
@end

@implementation _LTSELFLoggingEventData
@end

@interface _LTSELFLoggingInvocation : NSObject
@end

@implementation _LTSELFLoggingInvocation
@end

@interface _LTSELFLoggingInvocationOptions : NSObject
@end

@implementation _LTSELFLoggingInvocationOptions
@end

@interface _LTSELFLoggingInvocationProvider : NSObject
@end

@implementation _LTSELFLoggingInvocationProvider
@end

@interface _LTSELFLoggingTranslateAppContext : NSObject
@end

@implementation _LTSELFLoggingTranslateAppContext
@end

@interface _LTSELFLoggingTranslationLIDData : NSObject
@end

@implementation _LTSELFLoggingTranslationLIDData
@end

@interface _LTSELFLoggingTranslationTTSData : NSObject
@end

@implementation _LTSELFLoggingTranslationTTSData
@end

@interface _LTSafariLatencyLoggingRequest : NSObject
@end

@implementation _LTSafariLatencyLoggingRequest
@end

@interface _LTServerEndpointerFeatures : NSObject
@end

@implementation _LTServerEndpointerFeatures
@end

@interface _LTSpeakRequest : NSObject
@end

@implementation _LTSpeakRequest
@end

@interface _LTSpeechLIDLoggingRequest : NSObject
@end

@implementation _LTSpeechLIDLoggingRequest
@end

@interface _LTSpeechRecognitionBin : NSObject
@end

@implementation _LTSpeechRecognitionBin
@end

@interface _LTSpeechRecognitionResult : NSObject
@end

@implementation _LTSpeechRecognitionResult
@end

@interface _LTSpeechRecognitionSausage : NSObject
@end

@implementation _LTSpeechRecognitionSausage
@end

@interface _LTSpeechRecognitionTokensAlternative : NSObject
@end

@implementation _LTSpeechRecognitionTokensAlternative
@end

@interface _LTSpeechTranscription : NSObject
@end

@implementation _LTSpeechTranscription
@end

@interface _LTSpeechTranslationRequest : NSObject
@end

@implementation _LTSpeechTranslationRequest
@end

@interface _LTStabilizationTranslationResult : NSObject
@end

@implementation _LTStabilizationTranslationResult
@end

@interface _LTStreamingInput : NSObject
@end

@implementation _LTStreamingInput
@end

@interface _LTStreamingOutput : NSObject
@end

@implementation _LTStreamingOutput
@end

@interface _LTStreamingSpeakableOutput : NSObject
@end

@implementation _LTStreamingSpeakableOutput
@end

@interface _LTStreamingUtteranceTranslator : NSObject
@end

@implementation _LTStreamingUtteranceTranslator
@end

@interface _LTTaskContext : NSObject
@end

@implementation _LTTaskContext
@end

@interface _LTTextInput : NSObject
@end

@implementation _LTTextInput
@end

@interface _LTTextLanguageDetectionResult : NSObject
@end

@implementation _LTTextLanguageDetectionResult
@end

@interface _LTTextResult : NSObject
@end

@implementation _LTTextResult
@end

@interface _LTTextSession : NSObject
@end

@implementation _LTTextSession
@end

@interface _LTTextStreamingConfiguration : NSObject
@end

@implementation _LTTextStreamingConfiguration
@end

@interface _LTTextToSpeechSanitizer : NSObject
@end

@implementation _LTTextToSpeechSanitizer
@end

@interface _LTTextToSpeechTranslationRequest : NSObject
@end

@implementation _LTTextToSpeechTranslationRequest
@end

@interface _LTTextTranslationRequest : NSObject
@end

@implementation _LTTextTranslationRequest
@end

@interface _LTTranslationCandidate : NSObject
@end

@implementation _LTTranslationCandidate
@end

@interface _LTTranslationContext : NSObject
@end

@implementation _LTTranslationContext
@end

@interface _LTTranslationFeedback : NSObject
@end

@implementation _LTTranslationFeedback
@end

@interface _LTTranslationGenderAlternative : NSObject
@end

@implementation _LTTranslationGenderAlternative
@end

@interface _LTTranslationParagraph : NSObject
@end

@implementation _LTTranslationParagraph
@end

@interface _LTTranslationRange : NSObject
@end

@implementation _LTTranslationRange
@end

@interface _LTTranslationRequest : NSObject
@end

@implementation _LTTranslationRequest
@end

@interface _LTTranslationResult : NSObject
@end

@implementation _LTTranslationResult
@end

@interface _LTTranslationSense : NSObject
@end

@implementation _LTTranslationSense
@end

@interface _LTTranslationSensesLoggingRequest : NSObject
@end

@implementation _LTTranslationSensesLoggingRequest
@end

@interface _LTTranslationSession : NSObject
@end

@implementation _LTTranslationSession
@end

@interface _LTTranslationSpan : NSObject
@end

@implementation _LTTranslationSpan
@end

@interface _LTTranslationStatistics : NSObject
@end

@implementation _LTTranslationStatistics
@end

@interface _LTTranslationToken : NSObject
@end

@implementation _LTTranslationToken
@end

@interface _LTTranslationToolKit : NSObject
@end

@implementation _LTTranslationToolKit
@end

@interface _LTTranslator : NSObject
@end

@implementation _LTTranslator
@end

@interface _LTUnvalidatedEdgeInfo : NSObject
@end

@implementation _LTUnvalidatedEdgeInfo
@end

@interface _LTWordTimingInfo : NSObject
@end

@implementation _LTWordTimingInfo
@end
