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

@protocol CSSearchableIndexDelegate
@end
static Protocol *PublicSDKProtocol_CSSearchableIndexDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_CSSearchableIndexDelegate(void) { return @protocol(CSSearchableIndexDelegate); }

@interface CSAddressTag : NSObject
@end

@implementation CSAddressTag
@end

@interface CSAttributeEvaluator : NSObject
@end

@implementation CSAttributeEvaluator
@end

@interface CSAttributedQuery : NSObject
@end

@implementation CSAttributedQuery
@end

@interface CSCoder : NSObject
@end

@implementation CSCoder
@end

@interface CSContactsWrapper : NSObject
@end

@implementation CSContactsWrapper
@end

@interface CSCurrencyTag : NSObject
@end

@implementation CSCurrencyTag
@end

@interface CSCustomAttributeKey : NSObject
@end

@implementation CSCustomAttributeKey
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithKeyName:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithKeyName:(id)arg0 searchable:(id)arg1 searchableByDefault:(id)arg2 unique:(id)arg3 multiValued:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)keyName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKeyName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)multiValued
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMultiValued:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)searchable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSearchable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)searchableByDefault
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSearchableByDefault:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unique
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUnique:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CSDataWrapper : NSObject
@end

@implementation CSDataWrapper
@end

@interface CSDateTag : NSObject
@end

@implementation CSDateTag
@end

@interface CSDecoder : NSObject
@end

@implementation CSDecoder
@end

@interface CSDeviceListener : NSObject
@end

@implementation CSDeviceListener
@end

@interface CSDocumentUnderstandingCategory : NSObject
@end

@implementation CSDocumentUnderstandingCategory
@end

@interface CSDocumentUnderstandingFilesQuery : NSObject
@end

@implementation CSDocumentUnderstandingFilesQuery
@end

@interface CSDocumentUnderstandingTopic : NSObject
@end

@implementation CSDocumentUnderstandingTopic
@end

@interface CSDonationProgress : NSObject
@end

@implementation CSDonationProgress
@end

@interface CSDonationProgressFailure : NSObject
@end

@implementation CSDonationProgressFailure
@end

@interface CSDonationProgressQueryResult : NSObject
@end

@implementation CSDonationProgressQueryResult
@end

@interface CSEmailAddressTag : NSObject
@end

@implementation CSEmailAddressTag
@end

@interface CSExternalAnalysisFilesQuery : NSObject
@end

@implementation CSExternalAnalysisFilesQuery
@end

@interface CSExternalAnalysisTag : NSObject
@end

@implementation CSExternalAnalysisTag
@end

@interface CSFPItem : NSObject
@end

@implementation CSFPItem
@end

@interface CSFieldSpecification : NSObject
@end

@implementation CSFieldSpecification
@end

@interface CSFileProviderDomainMonitor : NSObject
@end

@implementation CSFileProviderDomainMonitor
@end

@interface CSFileURLBatchResult : NSObject
@end

@implementation CSFileURLBatchResult
@end

@interface CSFilesSearchQuery : NSObject
@end

@implementation CSFilesSearchQuery
@end

@interface CSFilesSearchQueryContext : NSObject
@end

@implementation CSFilesSearchQueryContext
@end

@interface CSFlightTag : NSObject
@end

@implementation CSFlightTag
@end

@interface CSGenerativeModelsAvailabilityManager : NSObject
@end

@implementation CSGenerativeModelsAvailabilityManager
@end

@interface CSHashtagQuery : NSObject
@end

@implementation CSHashtagQuery
@end

@interface CSIdentifierCodedArray : NSObject
@end

@implementation CSIdentifierCodedArray
@end

@interface CSImportExtension : NSObject
@end

@implementation CSImportExtension
- (id)updateAttributes:(id)arg0 forFileAtURL:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CSImporter : NSObject
@end

@implementation CSImporter
@end

@interface CSIndexExtensionRequestHandler : NSObject
@end

@implementation CSIndexExtensionRequestHandler
@end

@interface CSIndexJob : NSObject
@end

@implementation CSIndexJob
@end

@interface CSIndexingPipelineOverallCompleteness : NSObject
@end

@implementation CSIndexingPipelineOverallCompleteness
@end

@interface CSIndexingPipelineOverallCompletenessForBundle : NSObject
@end

@implementation CSIndexingPipelineOverallCompletenessForBundle
@end

@interface CSIndexingQueue : NSObject
@end

@implementation CSIndexingQueue
@end

@interface CSInlineDonation : NSObject
@end

@implementation CSInlineDonation
@end

@interface CSInstantAnswers : NSObject
@end

@implementation CSInstantAnswers
@end

@interface CSIntentsWrapper : NSObject
@end

@implementation CSIntentsWrapper
@end

@interface CSInternalSearchableIndex : NSObject
@end

@implementation CSInternalSearchableIndex
@end

@interface CSItemSummary : NSObject
@end

@implementation CSItemSummary
@end

@interface CSLinkTag : NSObject
@end

@implementation CSLinkTag
@end

@interface CSLocalizedString : NSObject
@end

@implementation CSLocalizedString
- (id)initWithLocalizedStrings:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedString
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CSLocationTag : NSObject
@end

@implementation CSLocationTag
@end

@interface CSManagedSearchConnection : NSObject
@end

@implementation CSManagedSearchConnection
@end

@interface CSManagedSearchQuery : NSObject
@end

@implementation CSManagedSearchQuery
@end

@interface CSManagedSearchableIndex : NSObject
@end

@implementation CSManagedSearchableIndex
@end

@interface CSManagedUserQuery : NSObject
@end

@implementation CSManagedUserQuery
@end

@interface CSMediaAnalysisFilesQuery : NSObject
@end

@implementation CSMediaAnalysisFilesQuery
@end

@interface CSMockSearchableIndex : NSObject
@end

@implementation CSMockSearchableIndex
@end

@interface CSNumericAnalysisTag : NSObject
@end

@implementation CSNumericAnalysisTag
@end

@interface CSOCRTextLine : NSObject
@end

@implementation CSOCRTextLine
@end

@interface CSPerson : NSObject
@end

@implementation CSPerson
- (id)initWithDisplayName:(id)arg0 handles:(id)arg1 handleIdentifier:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contactIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContactIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handleIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHandleIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handles
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHandles:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CSPersonalAnswers : NSObject
@end

@implementation CSPersonalAnswers
@end

@interface CSPhoneNumberTag : NSObject
@end

@implementation CSPhoneNumberTag
@end

@interface CSPipelineCompletenessReport : NSObject
@end

@implementation CSPipelineCompletenessReport
@end

@interface CSPipelineCompletenessReportStorage : NSObject
@end

@implementation CSPipelineCompletenessReportStorage
@end

@interface CSPlace : NSObject
@end

@implementation CSPlace
@end

@interface CSPowerHUD : NSObject
@end

@implementation CSPowerHUD
@end

@interface CSPowerLog : NSObject
@end

@implementation CSPowerLog
@end

@interface CSPrivateSearchConnection : NSObject
@end

@implementation CSPrivateSearchConnection
@end

@interface CSPrivateSearchQuery : NSObject
@end

@implementation CSPrivateSearchQuery
@end

@interface CSPrivateSearchableIndex : NSObject
@end

@implementation CSPrivateSearchableIndex
@end

@interface CSPrivateUserQuery : NSObject
@end

@implementation CSPrivateUserQuery
@end

@interface CSQueryResultMatchingHint : NSObject
@end

@implementation CSQueryResultMatchingHint
@end

@interface CSReceiverPreferences : NSObject
@end

@implementation CSReceiverPreferences
@end

@interface CSReceiverServerPreferences : NSObject
@end

@implementation CSReceiverServerPreferences
@end

@interface CSRecurrenceRule : NSObject
@end

@implementation CSRecurrenceRule
@end

@interface CSRequestQueue : NSObject
@end

@implementation CSRequestQueue
@end

@interface CSSceneClassification : NSObject
@end

@implementation CSSceneClassification
@end

@interface CSSearchConnection : NSObject
@end

@implementation CSSearchConnection
@end

@interface CSSearchContext : NSObject
@end

@implementation CSSearchContext
@end

@interface CSSearchQuery : NSObject
@end

@implementation CSSearchQuery
- (id)cancel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithQueryString:(id)arg0 attributes:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithQueryString:(id)arg0 queryContext:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)start
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cancelled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCancelled:(id)value
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

- (id)foundItemCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFoundItemCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)foundItemsHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFoundItemsHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)protectionClasses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProtectionClasses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CSSearchQueryContext : NSObject
@end

@implementation CSSearchQueryContext
- (id)fetchAttributes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFetchAttributes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)filterQueries
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFilterQueries:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)keyboardLanguage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKeyboardLanguage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceOptions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceOptions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CSSearchableIndex : NSObject
@end

@implementation CSSearchableIndex
- (id)beginIndexBatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deleteAllSearchableItemsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deleteSearchableItemsWithDomainIdentifiers:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deleteSearchableItemsWithIdentifiers:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endIndexBatchWithClientState:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endIndexBatchWithExpectedClientState:(id)arg0 newClientState:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fetchDataForBundleIdentifier:(id)arg0 itemIdentifier:(id)arg1 contentType:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fetchLastClientStateWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)indexSearchableItems:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 protectionClass:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)defaultSearchableIndex
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isIndexingAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)indexDelegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIndexDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CSSearchableIndexRequest : NSObject
@end

@implementation CSSearchableIndexRequest
@end

@interface CSSearchableItem : NSObject
@end

@implementation CSSearchableItem
- (id)compareByRank:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithUniqueIdentifier:(id)arg0 domainIdentifier:(id)arg1 attributeSet:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attributeSet
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttributeSet:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)domainIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDomainIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)expirationDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExpirationDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isUpdate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsUpdate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)uniqueIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUniqueIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateListenerOptions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUpdateListenerOptions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CSSearchableItemAttributeSet : NSObject
@end

@implementation CSSearchableItemAttributeSet
- (id)initWithContentType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithItemContentType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setValue:(id)arg0 forCustomKey:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)valueForCustomKey:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)EXIFGPSVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEXIFGPSVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)EXIFVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEXIFVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)GPSAreaInformation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGPSAreaInformation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)GPSDOP
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGPSDOP:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)GPSDateStamp
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGPSDateStamp:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)GPSDestBearing
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGPSDestBearing:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)GPSDestDistance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGPSDestDistance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)GPSDestLatitude
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGPSDestLatitude:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)GPSDestLongitude
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGPSDestLongitude:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)GPSDifferental
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGPSDifferental:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)GPSMapDatum
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGPSMapDatum:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)GPSMeasureMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGPSMeasureMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)GPSProcessingMethod
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGPSProcessingMethod:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)GPSStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGPSStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)GPSTrack
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGPSTrack:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)HTMLContentData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHTMLContentData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ISOSpeed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setISOSpeed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)URL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accountHandles
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccountHandles:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accountIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccountIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)acquisitionMake
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAcquisitionMake:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)acquisitionModel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAcquisitionModel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)actionIdentifiers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActionIdentifiers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addedDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAddedDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)additionalRecipients
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAdditionalRecipients:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)album
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlbum:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allDay
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllDay:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)alternateNames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlternateNames:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)altitude
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAltitude:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)aperture
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAperture:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)artist
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArtist:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)audiences
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAudiences:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)audioBitRate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAudioBitRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)audioChannelCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAudioChannelCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)audioEncodingApplication
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAudioEncodingApplication:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)audioSampleRate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAudioSampleRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)audioTrackNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAudioTrackNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authorAddresses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthorAddresses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authorEmailAddresses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthorEmailAddresses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authorNames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthorNames:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bitsPerSample
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBitsPerSample:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cameraOwner
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCameraOwner:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)city
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)codecs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCodecs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)colorSpace
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setColorSpace:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)comment
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComment:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)completionDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCompletionDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)composer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComposer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contactKeywords
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContactKeywords:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)containerDisplayName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContainerDisplayName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)containerIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContainerIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)containerOrder
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContainerOrder:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)containerTitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContainerTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentCreationDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentCreationDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentModificationDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentModificationDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentRating
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentRating:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentSources
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentSources:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentTypeTree
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentTypeTree:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contributors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContributors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)copyright
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCopyright:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)country
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCountry:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)coverage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCoverage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)creator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCreator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)darkThumbnailURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDarkThumbnailURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deliveryType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeliveryType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)director
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDirector:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)domainIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDomainIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)downloadedDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDownloadedDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dueDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDueDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)duration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)editors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEditors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)emailAddresses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEmailAddresses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)emailHeaders
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEmailHeaders:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodingApplications
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEncodingApplications:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEndDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exposureMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExposureMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exposureProgram
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExposureProgram:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exposureTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExposureTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exposureTimeString
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExposureTimeString:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fileSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFileSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)flashOn
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFlashOn:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)focalLength
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFocalLength:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)focalLength35mm
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFocalLength35mm:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fontNames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFontNames:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fullyFormattedAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFullyFormattedAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)generalMIDISequence
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGeneralMIDISequence:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)genre
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGenre:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hasAlphaChannel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHasAlphaChannel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)headline
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHeadline:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hiddenAdditionalRecipients
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHiddenAdditionalRecipients:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)imageDirection
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setImageDirection:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)importantDates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setImportantDates:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)information
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInformation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)instantMessageAddresses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInstantMessageAddresses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)instructions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInstructions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isPriority
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsPriority:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)keySignature
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKeySignature:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)keywords
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKeywords:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kind
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKind:(id)value
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

- (id)lastUsedDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLastUsedDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)latitude
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLatitude:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)layerNames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLayerNames:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lensModel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLensModel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)likelyJunk
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLikelyJunk:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)local
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocal:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)longitude
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLongitude:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lyricist
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLyricist:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mailboxIdentifiers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMailboxIdentifiers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxAperture
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaxAperture:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaTypes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaTypes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)metadataModificationDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMetadataModificationDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)meteringMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMeteringMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)musicalGenre
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMusicalGenre:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)musicalInstrumentCategory
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMusicalInstrumentCategory:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)musicalInstrumentName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMusicalInstrumentName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)namedLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNamedLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)organizations
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOrganizations:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)orientation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOrientation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)originalFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOriginalFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)originalSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOriginalSource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pageCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPageCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pageHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPageHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pageWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPageWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)participants
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParticipants:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)path
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPath:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)performers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPerformers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)phoneNumbers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPhoneNumbers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pixelCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPixelCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pixelHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPixelHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pixelWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPixelWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)postalCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPostalCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryRecipients
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryRecipients:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)producer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProducer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)profileName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProfileName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)projects
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProjects:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)providerDataTypeIdentifiers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProviderDataTypeIdentifiers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)providerFileTypeIdentifiers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProviderFileTypeIdentifiers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)providerInPlaceFileTypeIdentifiers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProviderInPlaceFileTypeIdentifiers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)publishers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPublishers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rankingHint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRankingHint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rating
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRating:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ratingDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRatingDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recipientAddresses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecipientAddresses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recipientEmailAddresses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecipientEmailAddresses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recipientNames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecipientNames:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recordingDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecordingDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)redEyeOn
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRedEyeOn:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)relatedUniqueIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelatedUniqueIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resolutionHeightDPI
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResolutionHeightDPI:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resolutionWidthDPI
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResolutionWidthDPI:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rights
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRights:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)role
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRole:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)securityMethod
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecurityMethod:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sharedItemContentType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSharedItemContentType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)speed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpeed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stateOrProvince
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStateOrProvince:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)streamable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStreamable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subThoroughfare
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubThoroughfare:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subject
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubject:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsNavigation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsNavigation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsPhoneCall
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsPhoneCall:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tempo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTempo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)textContent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTextContent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)textContentSummary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTextContentSummary:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)theme
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTheme:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)thoroughfare
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setThoroughfare:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)thumbnailData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setThumbnailData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)thumbnailURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setThumbnailURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)timeSignature
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTimeSignature:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)timestamp
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTimestamp:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)title
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)totalBitRate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTotalBitRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transcribedTextContent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTranscribedTextContent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userCreated
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserCreated:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userCurated
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserCurated:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userOwned
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserOwned:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)version
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)videoBitRate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVideoBitRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weakRelatedUniqueIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeakRelatedUniqueIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)whiteBalance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWhiteBalance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CSSearchableItemCodedArray : NSObject
@end

@implementation CSSearchableItemCodedArray
@end

@interface CSSmartRepliesResponse : NSObject
@end

@implementation CSSmartRepliesResponse
@end

@interface CSSmartReply : NSObject
@end

@implementation CSSmartReply
@end

@interface CSSuggestion : NSObject
@end

@implementation CSSuggestion
- (id)compare:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)compareByRank:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedAttributedSuggestion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedAttributedSuggestion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)suggestionKind
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSuggestionKind:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CSTestSearchQuery : NSObject
@end

@implementation CSTestSearchQuery
@end

@interface CSTestSearchableIndex : NSObject
@end

@implementation CSTestSearchableIndex
@end

@interface CSTopHitQuery : NSObject
@end

@implementation CSTopHitQuery
@end

@interface CSTopHitQueryContext : NSObject
@end

@implementation CSTopHitQueryContext
@end

@interface CSTopHitSearchQuery : NSObject
@end

@implementation CSTopHitSearchQuery
@end

@interface CSTrackingNumberTag : NSObject
@end

@implementation CSTrackingNumberTag
@end

@interface CSUnhousedSearchConnection : NSObject
@end

@implementation CSUnhousedSearchConnection
@end

@interface CSUnhousedSearchQuery : NSObject
@end

@implementation CSUnhousedSearchQuery
@end

@interface CSUnhousedSearchableIndex : NSObject
@end

@implementation CSUnhousedSearchableIndex
@end

@interface CSUnhousedUserQuery : NSObject
@end

@implementation CSUnhousedUserQuery
@end

@interface CSUserAction : NSObject
@end

@implementation CSUserAction
@end

@interface CSUserActivityTuple : NSObject
@end

@implementation CSUserActivityTuple
@end

@interface CSUserQuery : NSObject
@end

@implementation CSUserQuery
- (id)cancel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithUserQueryString:(id)arg0 userQueryContext:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)start
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userEngagedWithItem:(id)arg0 visibleItems:(id)arg1 userInteractionType:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userEngagedWithSuggestion:(id)arg0 visibleSuggestions:(id)arg1 userInteractionType:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)prepare
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)prepareProtectionClasses:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)foundSuggestionCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFoundSuggestionCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)foundSuggestionsHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFoundSuggestionsHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CSUserQueryContext : NSObject
@end

@implementation CSUserQueryContext
+ (id)userQueryContext
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)userQueryContextWithCurrentSuggestion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)disableSemanticSearch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisableSemanticSearch:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enableRankedResults
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnableRankedResults:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxRankedResultCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaxRankedResultCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxResultCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaxResultCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxSuggestionCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaxSuggestionCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CSUserQueryParser : NSObject
@end

@implementation CSUserQueryParser
@end

@interface CSXPCConnection : NSObject
@end

@implementation CSXPCConnection
@end

@interface CoreSpotlightPreferences : NSObject
@end

@implementation CoreSpotlightPreferences
@end

@interface CoreSpotlightUtils : NSObject
@end

@implementation CoreSpotlightUtils
@end

@interface MDCustomAttributeKey : NSObject
@end

@implementation MDCustomAttributeKey
@end

@interface MDIndexExtensionRequestHandler : NSObject
@end

@implementation MDIndexExtensionRequestHandler
@end

@interface MDLocalizedString : NSObject
@end

@implementation MDLocalizedString
@end

@interface MDSearchQuery : NSObject
@end

@implementation MDSearchQuery
@end

@interface MDSearchableIndex : NSObject
@end

@implementation MDSearchableIndex
@end

@interface MDSearchableItem : NSObject
@end

@implementation MDSearchableItem
@end

@interface MDSearchableItemAttributeSet : NSObject
@end

@implementation MDSearchableItemAttributeSet
@end

@interface MDUserAction : NSObject
@end

@implementation MDUserAction
@end

@interface _CSEmbedding : NSObject
@end

@implementation _CSEmbedding
@end

@interface _CSMultiQuery : NSObject
@end

@implementation _CSMultiQuery
@end

@interface _CSMultiQueryCountResult : NSObject
@end

@implementation _CSMultiQueryCountResult
@end

@interface _CSMultiQueryResult : NSObject
@end

@implementation _CSMultiQueryResult
@end

@interface _CSSuggestionToken : NSObject
@end

@implementation _CSSuggestionToken
@end

@interface _MDExtensionLoader : NSObject
@end

@implementation _MDExtensionLoader
@end

@interface _MDExtensionManager : NSObject
@end

@implementation _MDExtensionManager
@end

@interface _MDImportExtensionLoader : NSObject
@end

@implementation _MDImportExtensionLoader
@end

@interface _MDImportExtensionManager : NSObject
@end

@implementation _MDImportExtensionManager
@end

@interface _MDIndexExtension : NSObject
@end

@implementation _MDIndexExtension
@end

@interface _MDIndexExtensionLoader : NSObject
@end

@implementation _MDIndexExtensionLoader
@end

@interface _MDIndexExtensionManager : NSObject
@end

@implementation _MDIndexExtensionManager
@end

@interface _MDSearchableIndex : NSObject
@end

@implementation _MDSearchableIndex
@end

@interface _MDSearchableItem : NSObject
@end

@implementation _MDSearchableItem
@end

@interface _MDUserAction : NSObject
@end

@implementation _MDUserAction
@end
