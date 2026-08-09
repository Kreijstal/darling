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

@protocol CLSContextProvider
@end
static Protocol *PublicSDKProtocol_CLSContextProvider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_CLSContextProvider(void) { return @protocol(CLSContextProvider); }

@protocol CLSDataStoreDelegate
@end
static Protocol *PublicSDKProtocol_CLSDataStoreDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_CLSDataStoreDelegate(void) { return @protocol(CLSDataStoreDelegate); }

@interface CLSAbstractAnswerFormat : NSObject
@end

@implementation CLSAbstractAnswerFormat
@end

@interface CLSAbstractAsset : NSObject
@end

@implementation CLSAbstractAsset
@end

@interface CLSAbstractHandout : NSObject
@end

@implementation CLSAbstractHandout
@end

@interface CLSAbstractSurveyStep : NSObject
@end

@implementation CLSAbstractSurveyStep
@end

@interface CLSActivity : NSObject
@end

@implementation CLSActivity
- (id)addAdditionalActivityItem:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addProgressRangeFromStart:(id)arg0 toEnd:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeAllActivityItems
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)start
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stop
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)additionalActivityItems
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAdditionalActivityItems:(id)value
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

- (id)primaryActivityItem
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryActivityItem:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)progress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProgress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)started
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStarted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CLSActivityItem : NSObject
@end

@implementation CLSActivityItem
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
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

@end

@interface CLSActivityReport : NSObject
@end

@implementation CLSActivityReport
@end

@interface CLSActivityReportItem : NSObject
@end

@implementation CLSActivityReportItem
@end

@interface CLSAdminRequest : NSObject
@end

@implementation CLSAdminRequest
@end

@interface CLSAdminRequestAccount : NSObject
@end

@implementation CLSAdminRequestAccount
@end

@interface CLSAdminRequestor : NSObject
@end

@implementation CLSAdminRequestor
@end

@interface CLSAggregatedValue : NSObject
@end

@implementation CLSAggregatedValue
@end

@interface CLSAnswerFormat : NSObject
@end

@implementation CLSAnswerFormat
@end

@interface CLSArchivedAnswerFormat : NSObject
@end

@implementation CLSArchivedAnswerFormat
@end

@interface CLSArchivedAsset : NSObject
@end

@implementation CLSArchivedAsset
@end

@interface CLSArchivedHandout : NSObject
@end

@implementation CLSArchivedHandout
@end

@interface CLSArchivedHandoutAttachment : NSObject
@end

@implementation CLSArchivedHandoutAttachment
@end

@interface CLSArchivedMultipleChoiceAnswerFormat : NSObject
@end

@implementation CLSArchivedMultipleChoiceAnswerFormat
@end

@interface CLSArchivedMultipleChoiceAnswerItem : NSObject
@end

@implementation CLSArchivedMultipleChoiceAnswerItem
@end

@interface CLSArchivedOpenResponseAnswerFormat : NSObject
@end

@implementation CLSArchivedOpenResponseAnswerFormat
@end

@interface CLSArchivedQuestionStep : NSObject
@end

@implementation CLSArchivedQuestionStep
@end

@interface CLSArchivedSliderAnswerFormat : NSObject
@end

@implementation CLSArchivedSliderAnswerFormat
@end

@interface CLSArchivedSurvey : NSObject
@end

@implementation CLSArchivedSurvey
@end

@interface CLSArchivedSurveyStep : NSObject
@end

@implementation CLSArchivedSurveyStep
@end

@interface CLSAsset : NSObject
@end

@implementation CLSAsset
@end

@interface CLSAssetDownloadObserver : NSObject
@end

@implementation CLSAssetDownloadObserver
@end

@interface CLSAssetUploadObserver : NSObject
@end

@implementation CLSAssetUploadObserver
@end

@interface CLSAttachmentEvent : NSObject
@end

@implementation CLSAttachmentEvent
@end

@interface CLSAuthTree : NSObject
@end

@implementation CLSAuthTree
@end

@interface CLSBinaryItem : NSObject
@end

@implementation CLSBinaryItem
- (id)initWithIdentifier:(id)arg0 title:(id)arg1 type:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)value
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)valueType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValueType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CLSBinaryReportItem : NSObject
@end

@implementation CLSBinaryReportItem
@end

@interface CLSBlob : NSObject
@end

@implementation CLSBlob
@end

@interface CLSClass : NSObject
@end

@implementation CLSClass
@end

@interface CLSClassMember : NSObject
@end

@implementation CLSClassMember
@end

@interface CLSCollaborationState : NSObject
@end

@implementation CLSCollaborationState
@end

@interface CLSCollaborationStateChange : NSObject
@end

@implementation CLSCollaborationStateChange
@end

@interface CLSCollection : NSObject
@end

@implementation CLSCollection
@end

@interface CLSCollectionItem : NSObject
@end

@implementation CLSCollectionItem
@end

@interface CLSContext : NSObject
@end

@implementation CLSContext
- (id)addChildContext:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addNavigationChildContext:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addProgressReportingCapabilities:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)becomeActive
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)createNewActivity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)descendantMatchingIdentifierPath:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithType:(id)arg0 identifier:(id)arg1 title:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeFromParent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeNavigationChildContext:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resetProgressReportingCapabilities
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resignActive
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)active
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActive:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)assignable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAssignable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currentActivity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentActivity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)customTypeName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCustomTypeName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayOrder
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayOrder:(id)value
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

- (id)identifierPath
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifierPath:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)navigationChildContexts
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNavigationChildContexts:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)progressReportingCapabilities
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProgressReportingCapabilities:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)suggestedAge
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSuggestedAge:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)suggestedCompletionTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSuggestedCompletionTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)summary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSummary:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)thumbnail
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setThumbnail:(id)value
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

- (id)topic
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTopic:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)type
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)universalLinkURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUniversalLinkURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CLSContextNavigationNode : NSObject
@end

@implementation CLSContextNavigationNode
@end

@interface CLSContextProviderExtensionContext : NSObject
@end

@implementation CLSContextProviderExtensionContext
@end

@interface CLSContextProviderExtensionHostContext : NSObject
@end

@implementation CLSContextProviderExtensionHostContext
@end

@interface CLSContextProviderService : NSObject
@end

@implementation CLSContextProviderService
@end

@interface CLSContextProviderServiceFinder : NSObject
@end

@implementation CLSContextProviderServiceFinder
@end

@interface CLSCurrentUser : NSObject
@end

@implementation CLSCurrentUser
@end

@interface CLSDarwinNotification : NSObject
@end

@implementation CLSDarwinNotification
@end

@interface CLSDarwinNotificationCenter : NSObject
@end

@implementation CLSDarwinNotificationCenter
@end

@interface CLSDataObserver : NSObject
@end

@implementation CLSDataObserver
@end

@interface CLSDataStore : NSObject
@end

@implementation CLSDataStore
- (id)checkIsAssignedDocument:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)completeAllAssignedActivitiesMatching:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contextsMatchingIdentifierPath:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contextsMatchingPredicate:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fetchActivityForURL:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeContext:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)saveWithCompletion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activeContext
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActiveContext:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)delegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mainAppContext
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMainAppContext:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)runningActivity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRunningActivity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shared
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShared:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CLSEndpointConnection : NSObject
@end

@implementation CLSEndpointConnection
@end

@interface CLSEntitlements : NSObject
@end

@implementation CLSEntitlements
@end

@interface CLSFavorite : NSObject
@end

@implementation CLSFavorite
@end

@interface CLSGraph : NSObject
@end

@implementation CLSGraph
@end

@interface CLSGroup : NSObject
@end

@implementation CLSGroup
@end

@interface CLSGroupMember : NSObject
@end

@implementation CLSGroupMember
@end

@interface CLSHandout : NSObject
@end

@implementation CLSHandout
@end

@interface CLSHandoutAssignedItem : NSObject
@end

@implementation CLSHandoutAssignedItem
@end

@interface CLSHandoutAttachment : NSObject
@end

@implementation CLSHandoutAttachment
@end

@interface CLSHandoutEvent : NSObject
@end

@implementation CLSHandoutEvent
@end

@interface CLSHandoutEventAttachmentDetail : NSObject
@end

@implementation CLSHandoutEventAttachmentDetail
@end

@interface CLSHandoutRecipient : NSObject
@end

@implementation CLSHandoutRecipient
@end

@interface CLSHandoutReportItem : NSObject
@end

@implementation CLSHandoutReportItem
@end

@interface CLSImageUtils : NSObject
@end

@implementation CLSImageUtils
@end

@interface CLSInsightEvent : NSObject
@end

@implementation CLSInsightEvent
@end

@interface CLSLocation : NSObject
@end

@implementation CLSLocation
@end

@interface CLSMultipleChoiceAnswerFormat : NSObject
@end

@implementation CLSMultipleChoiceAnswerFormat
@end

@interface CLSMultipleChoiceAnswerItem : NSObject
@end

@implementation CLSMultipleChoiceAnswerItem
@end

@interface CLSNSOperationsManager : NSObject
@end

@implementation CLSNSOperationsManager
@end

@interface CLSObject : NSObject
@end

@implementation CLSObject
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateCreated
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateCreated:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateLastModified
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateLastModified:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CLSOpenResponseAnswerFormat : NSObject
@end

@implementation CLSOpenResponseAnswerFormat
@end

@interface CLSOrganization : NSObject
@end

@implementation CLSOrganization
@end

@interface CLSPerson : NSObject
@end

@implementation CLSPerson
@end

@interface CLSProgressEvent : NSObject
@end

@implementation CLSProgressEvent
@end

@interface CLSProgressReportingCapability : NSObject
@end

@implementation CLSProgressReportingCapability
- (id)initWithKind:(id)arg0 details:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)details
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDetails:(id)value
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

@end

@interface CLSQuantityItem : NSObject
@end

@implementation CLSQuantityItem
- (id)initWithIdentifier:(id)arg0 title:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)quantity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQuantity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CLSQuantityReportItem : NSObject
@end

@implementation CLSQuantityReportItem
@end

@interface CLSQuery : NSObject
@end

@implementation CLSQuery
@end

@interface CLSQuerySpecification : NSObject
@end

@implementation CLSQuerySpecification
@end

@interface CLSQuestionStep : NSObject
@end

@implementation CLSQuestionStep
@end

@interface CLSRange : NSObject
@end

@implementation CLSRange
@end

@interface CLSReportItem : NSObject
@end

@implementation CLSReportItem
@end

@interface CLSRole : NSObject
@end

@implementation CLSRole
@end

@interface CLSSaveResponse : NSObject
@end

@implementation CLSSaveResponse
@end

@interface CLSSchedule : NSObject
@end

@implementation CLSSchedule
@end

@interface CLSScoreItem : NSObject
@end

@implementation CLSScoreItem
- (id)initWithIdentifier:(id)arg0 title:(id)arg1 score:(id)arg2 maxScore:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxScore
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaxScore:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)score
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScore:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CLSScoreReportItem : NSObject
@end

@implementation CLSScoreReportItem
@end

@interface CLSSearchSpecification : NSObject
@end

@implementation CLSSearchSpecification
@end

@interface CLSServerAlert : NSObject
@end

@implementation CLSServerAlert
@end

@interface CLSSettingsVisibilityController : NSObject
@end

@implementation CLSSettingsVisibilityController
@end

@interface CLSSliderAnswerFormat : NSObject
@end

@implementation CLSSliderAnswerFormat
@end

@interface CLSSurvey : NSObject
@end

@implementation CLSSurvey
@end

@interface CLSSurveyAnswerItem : NSObject
@end

@implementation CLSSurveyAnswerItem
@end

@interface CLSSurveyStep : NSObject
@end

@implementation CLSSurveyStep
@end

@interface CLSTimeInterval : NSObject
@end

@implementation CLSTimeInterval
@end

@interface CLSUserDefaults : NSObject
@end

@implementation CLSUserDefaults
@end

@interface CLSUtil : NSObject
@end

@implementation CLSUtil
@end

@interface CLSUtilityService : NSObject
@end

@implementation CLSUtilityService
@end
