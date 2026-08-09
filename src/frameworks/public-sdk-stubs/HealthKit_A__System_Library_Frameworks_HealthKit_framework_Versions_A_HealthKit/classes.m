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

@protocol HKLiveWorkoutBuilderDelegate
@end
static Protocol *PublicSDKProtocol_HKLiveWorkoutBuilderDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_HKLiveWorkoutBuilderDelegate(void) { return @protocol(HKLiveWorkoutBuilderDelegate); }

@protocol HKWorkoutSessionDelegate
@end
static Protocol *PublicSDKProtocol_HKWorkoutSessionDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_HKWorkoutSessionDelegate(void) { return @protocol(HKWorkoutSessionDelegate); }

@interface HKAccountOwner : NSObject
@end

@implementation HKAccountOwner
@end

@interface HKAccountOwnerType : NSObject
@end

@implementation HKAccountOwnerType
@end

@interface HKActiveDataCollectionObserver : NSObject
@end

@implementation HKActiveDataCollectionObserver
@end

@interface HKActiveWatchRemoteFeatureAvailabilityDataSource : NSObject
@end

@implementation HKActiveWatchRemoteFeatureAvailabilityDataSource
@end

@interface HKActivityCache : NSObject
@end

@implementation HKActivityCache
@end

@interface HKActivityGoalSchedule : NSObject
@end

@implementation HKActivityGoalSchedule
@end

@interface HKActivityMoveModeObject : NSObject
@end

@implementation HKActivityMoveModeObject
- (id)activityMoveMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivityMoveMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKActivitySummary : NSObject
@end

@implementation HKActivitySummary
- (id)dateComponentsForCalendar:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activeEnergyBurned
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActiveEnergyBurned:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activeEnergyBurnedGoal
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActiveEnergyBurnedGoal:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activityMoveMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivityMoveMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)appleExerciseTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAppleExerciseTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)appleExerciseTimeGoal
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAppleExerciseTimeGoal:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)appleMoveTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAppleMoveTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)appleMoveTimeGoal
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAppleMoveTimeGoal:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)appleStandHours
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAppleStandHours:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)appleStandHoursGoal
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAppleStandHoursGoal:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exerciseTimeGoal
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExerciseTimeGoal:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paused
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaused:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)standHoursGoal
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStandHoursGoal:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKActivitySummaryQuery : NSObject
@end

@implementation HKActivitySummaryQuery
- (id)initWithPredicate:(id)arg0 resultsHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUpdateHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKActivitySummaryQueryServerConfiguration : NSObject
@end

@implementation HKActivitySummaryQueryServerConfiguration
@end

@interface HKActivitySummaryType : NSObject
@end

@implementation HKActivitySummaryType
@end

@interface HKAdhocShardImportConfiguration : NSObject
@end

@implementation HKAdhocShardImportConfiguration
@end

@interface HKAllConceptSelection : NSObject
@end

@implementation HKAllConceptSelection
@end

@interface HKAllergyReaction : NSObject
@end

@implementation HKAllergyReaction
@end

@interface HKAllergyRecord : NSObject
@end

@implementation HKAllergyRecord
@end

@interface HKAllergyRecordType : NSObject
@end

@implementation HKAllergyRecordType
@end

@interface HKAllowedCountries : NSObject
@end

@implementation HKAllowedCountries
@end

@interface HKAnalyticsDataSource : NSObject
@end

@implementation HKAnalyticsDataSource
@end

@interface HKAnalyticsEnvironmentDataSource : NSObject
@end

@implementation HKAnalyticsEnvironmentDataSource
@end

@interface HKAnalyticsEventSubmissionManager : NSObject
@end

@implementation HKAnalyticsEventSubmissionManager
@end

@interface HKAnchoredObjectQuery : NSObject
@end

@implementation HKAnchoredObjectQuery
- (id)initWithQueryDescriptors:(id)arg0 anchor:(id)arg1 limit:(id)arg2 resultsHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithType:(id)arg0 predicate:(id)arg1 anchor:(id)arg2 limit:(id)arg3 completionHandler:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithType:(id)arg0 predicate:(id)arg1 anchor:(id)arg2 limit:(id)arg3 resultsHandler:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUpdateHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKAsynchronousOperation : NSObject
@end

@implementation HKAsynchronousOperation
@end

@interface HKAttachment : NSObject
@end

@implementation HKAttachment
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)creationDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCreationDate:(id)value
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

- (id)metadata
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMetadata:(id)value
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

- (id)size
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKAttachmentBuilder : NSObject
@end

@implementation HKAttachmentBuilder
@end

@interface HKAttachmentObjectIdentifierUtilities : NSObject
@end

@implementation HKAttachmentObjectIdentifierUtilities
@end

@interface HKAttachmentReference : NSObject
@end

@implementation HKAttachmentReference
@end

@interface HKAttachmentStore : NSObject
@end

@implementation HKAttachmentStore
- (id)addAttachmentToObject:(id)arg0 name:(id)arg1 contentType:(id)arg2 URL:(id)arg3 metadata:(id)arg4 completion:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getAttachmentsForObject:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getDataForAttachment:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithHealthStore:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeAttachment:(id)arg0 fromObject:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)streamDataForAttachment:(id)arg0 dataHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKAttributeConceptSelection : NSObject
@end

@implementation HKAttributeConceptSelection
@end

@interface HKAudioAccessoryDevice : NSObject
@end

@implementation HKAudioAccessoryDevice
@end

@interface HKAudioExposureUtilities : NSObject
@end

@implementation HKAudioExposureUtilities
@end

@interface HKAudioExposureValue : NSObject
@end

@implementation HKAudioExposureValue
@end

@interface HKAudiogramSample : NSObject
@end

@implementation HKAudiogramSample
+ (id)audiogramSampleWithSensitivityPoints:(id)arg0 startDate:(id)arg1 endDate:(id)arg2 device:(id)arg3 metadata:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)audiogramSampleWithSensitivityPoints:(id)arg0 startDate:(id)arg1 endDate:(id)arg2 metadata:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sensitivityPoints
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSensitivityPoints:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKAudiogramSampleType : NSObject
@end

@implementation HKAudiogramSampleType
@end

@interface HKAudiogramSensitivityPoint : NSObject
@end

@implementation HKAudiogramSensitivityPoint
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sensitivityPointWithFrequency:(id)arg0 leftEarSensitivity:(id)arg1 rightEarSensitivity:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sensitivityPointWithFrequency:(id)arg0 tests:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)frequency
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFrequency:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)leftEarSensitivity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLeftEarSensitivity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rightEarSensitivity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRightEarSensitivity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tests
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTests:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKAudiogramSensitivityPointClampingRange : NSObject
@end

@implementation HKAudiogramSensitivityPointClampingRange
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)clampingRangeWithLowerBound:(id)arg0 upperBound:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lowerBound
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLowerBound:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)upperBound
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUpperBound:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKAudiogramSensitivityTest : NSObject
@end

@implementation HKAudiogramSensitivityTest
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSensitivity:(id)arg0 type:(id)arg1 masked:(id)arg2 side:(id)arg3 clampingRange:(id)arg4 error:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)clampingRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setClampingRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)masked
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMasked:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sensitivity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSensitivity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)side
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSide:(id)value
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

@interface HKAuthorizationPresentationRequest : NSObject
@end

@implementation HKAuthorizationPresentationRequest
@end

@interface HKAuthorizationRequestRecord : NSObject
@end

@implementation HKAuthorizationRequestRecord
@end

@interface HKAuthorizationStore : NSObject
@end

@implementation HKAuthorizationStore
@end

@interface HKBadge : NSObject
@end

@implementation HKBadge
@end

@interface HKBaseUnit : NSObject
@end

@implementation HKBaseUnit
@end

@interface HKBaseUserDomainConceptSemanticIdentifier : NSObject
@end

@implementation HKBaseUserDomainConceptSemanticIdentifier
@end

@interface HKBeatToBeatInstantaneousBPM : NSObject
@end

@implementation HKBeatToBeatInstantaneousBPM
@end

@interface HKBiologicalSexObject : NSObject
@end

@implementation HKBiologicalSexObject
- (id)biologicalSex
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBiologicalSex:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKBloodPressureClassificationCategoryData : NSObject
@end

@implementation HKBloodPressureClassificationCategoryData
@end

@interface HKBloodPressureClassificationEvaluator : NSObject
@end

@implementation HKBloodPressureClassificationEvaluator
@end

@interface HKBloodPressureClassificationManager : NSObject
@end

@implementation HKBloodPressureClassificationManager
@end

@interface HKBloodTypeObject : NSObject
@end

@implementation HKBloodTypeObject
- (id)bloodType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBloodType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKBluetoothDeviceDataSource : NSObject
@end

@implementation HKBluetoothDeviceDataSource
@end

@interface HKCBPeripheral : NSObject
@end

@implementation HKCBPeripheral
@end

@interface HKCDADocument : NSObject
@end

@implementation HKCDADocument
- (id)authorName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthorName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)custodianName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCustodianName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)documentData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDocumentData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)patientName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPatientName:(id)value
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

@interface HKCDADocumentSample : NSObject
@end

@implementation HKCDADocumentSample
+ (id)CDADocumentSampleWithData:(id)arg0 startDate:(id)arg1 endDate:(id)arg2 metadata:(id)arg3 validationError:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)document
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDocument:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKCalendarCache : NSObject
@end

@implementation HKCalendarCache
@end

@interface HKCardioFitnessClassificationUtilities : NSObject
@end

@implementation HKCardioFitnessClassificationUtilities
@end

@interface HKCardioFitnessLevelData : NSObject
@end

@implementation HKCardioFitnessLevelData
@end

@interface HKCardioFitnessLookupProperties : NSObject
@end

@implementation HKCardioFitnessLookupProperties
@end

@interface HKCardioFitnessMedicationsUseObject : NSObject
@end

@implementation HKCardioFitnessMedicationsUseObject
@end

@interface HKCategorySample : NSObject
@end

@implementation HKCategorySample
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)categorySampleWithType:(id)arg0 value:(id)arg1 startDate:(id)arg2 endDate:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)categorySampleWithType:(id)arg0 value:(id)arg1 startDate:(id)arg2 endDate:(id)arg3 device:(id)arg4 metadata:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)categorySampleWithType:(id)arg0 value:(id)arg1 startDate:(id)arg2 endDate:(id)arg3 metadata:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)categoryType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCategoryType:(id)value
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

@interface HKCategoryType : NSObject
@end

@implementation HKCategoryType
@end

@interface HKChangesSyncRequest : NSObject
@end

@implementation HKChangesSyncRequest
@end

@interface HKCharacteristicType : NSObject
@end

@implementation HKCharacteristicType
@end

@interface HKChartableCodedQuantity : NSObject
@end

@implementation HKChartableCodedQuantity
@end

@interface HKChartableCodedQuantitySet : NSObject
@end

@implementation HKChartableCodedQuantitySet
@end

@interface HKClinicalBrand : NSObject
@end

@implementation HKClinicalBrand
@end

@interface HKClinicalCoding : NSObject
@end

@implementation HKClinicalCoding
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSystem:(id)arg0 version:(id)arg1 code:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)code
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)system
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSystem:(id)value
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

@end

@interface HKClinicalCodingCollection : NSObject
@end

@implementation HKClinicalCodingCollection
@end

@interface HKClinicalConnectedAccount : NSObject
@end

@implementation HKClinicalConnectedAccount
@end

@interface HKClinicalNoteRecord : NSObject
@end

@implementation HKClinicalNoteRecord
@end

@interface HKClinicalNoteRecordType : NSObject
@end

@implementation HKClinicalNoteRecordType
@end

@interface HKClinicalRecord : NSObject
@end

@implementation HKClinicalRecord
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)FHIRResource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFHIRResource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)clinicalType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setClinicalType:(id)value
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

@end

@interface HKClinicalType : NSObject
@end

@implementation HKClinicalType
@end

@interface HKCloudSyncAccountInfo : NSObject
@end

@implementation HKCloudSyncAccountInfo
@end

@interface HKCloudSyncControl : NSObject
@end

@implementation HKCloudSyncControl
@end

@interface HKCloudSyncManagerRecordTaskRecord : NSObject
@end

@implementation HKCloudSyncManagerRecordTaskRecord
@end

@interface HKCloudSyncObserver : NSObject
@end

@implementation HKCloudSyncObserver
@end

@interface HKCloudSyncObserverStatus : NSObject
@end

@implementation HKCloudSyncObserverStatus
@end

@interface HKCloudSyncRequest : NSObject
@end

@implementation HKCloudSyncRequest
@end

@interface HKCloudSyncShareParticipantManager : NSObject
@end

@implementation HKCloudSyncShareParticipantManager
@end

@interface HKCodableCondensedWorkout : NSObject
@end

@implementation HKCodableCondensedWorkout
@end

@interface HKCodableCondensedWorkoutCollection : NSObject
@end

@implementation HKCodableCondensedWorkoutCollection
@end

@interface HKCodableLocationCoordinate : NSObject
@end

@implementation HKCodableLocationCoordinate
@end

@interface HKCodableLocationCoordinateSeries : NSObject
@end

@implementation HKCodableLocationCoordinateSeries
@end

@interface HKCodablePluginSharableModelData : NSObject
@end

@implementation HKCodablePluginSharableModelData
@end

@interface HKCodableQuantitySeries : NSObject
@end

@implementation HKCodableQuantitySeries
@end

@interface HKCodableQuantitySeriesDatum : NSObject
@end

@implementation HKCodableQuantitySeriesDatum
@end

@interface HKCodableQuantitySeriesEnumerationResult : NSObject
@end

@implementation HKCodableQuantitySeriesEnumerationResult
@end

@interface HKCodableQuantitySeriesEnumerationResultCollection : NSObject
@end

@implementation HKCodableQuantitySeriesEnumerationResultCollection
@end

@interface HKCodedQuantity : NSObject
@end

@implementation HKCodedQuantity
@end

@interface HKCodedValue : NSObject
@end

@implementation HKCodedValue
@end

@interface HKCodedValueCollection : NSObject
@end

@implementation HKCodedValueCollection
@end

@interface HKCompoundConceptSelection : NSObject
@end

@implementation HKCompoundConceptSelection
@end

@interface HKConcept : NSObject
@end

@implementation HKConcept
@end

@interface HKConceptAttribute : NSObject
@end

@implementation HKConceptAttribute
@end

@interface HKConceptAuthorizationPromptSessionContext : NSObject
@end

@implementation HKConceptAuthorizationPromptSessionContext
@end

@interface HKConceptAuthorizationRecord : NSObject
@end

@implementation HKConceptAuthorizationRecord
@end

@interface HKConceptIdentifier : NSObject
@end

@implementation HKConceptIdentifier
@end

@interface HKConceptIndexKeyPath : NSObject
@end

@implementation HKConceptIndexKeyPath
@end

@interface HKConceptIndexUtilities : NSObject
@end

@implementation HKConceptIndexUtilities
@end

@interface HKConceptRelationship : NSObject
@end

@implementation HKConceptRelationship
@end

@interface HKConceptResolutionDefinition : NSObject
@end

@implementation HKConceptResolutionDefinition
@end

@interface HKConceptSelection : NSObject
@end

@implementation HKConceptSelection
@end

@interface HKConceptStore : NSObject
@end

@implementation HKConceptStore
@end

@interface HKConceptStoreServerConfiguration : NSObject
@end

@implementation HKConceptStoreServerConfiguration
@end

@interface HKConceptSynthesizer : NSObject
@end

@implementation HKConceptSynthesizer
@end

@interface HKConditionRecord : NSObject
@end

@implementation HKConditionRecord
@end

@interface HKConditionRecordType : NSObject
@end

@implementation HKConditionRecordType
@end

@interface HKContactsLensSpecification : NSObject
@end

@implementation HKContactsLensSpecification
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSphere:(id)arg0 cylinder:(id)arg1 axis:(id)arg2 addPower:(id)arg3 baseCurve:(id)arg4 diameter:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)baseCurve
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBaseCurve:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)diameter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDiameter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKContactsPrescription : NSObject
@end

@implementation HKContactsPrescription
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)prescriptionWithRightEyeSpecification:(id)arg0 leftEyeSpecification:(id)arg1 brand:(id)arg2 dateIssued:(id)arg3 expirationDate:(id)arg4 device:(id)arg5 metadata:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)prescriptionWithType:(id)arg0 dateIssued:(id)arg1 expirationDate:(id)arg2 device:(id)arg3 metadata:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)brand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBrand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)leftEye
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLeftEye:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rightEye
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRightEye:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKContextSyncRequest : NSObject
@end

@implementation HKContextSyncRequest
@end

@interface HKContributor : NSObject
@end

@implementation HKContributor
@end

@interface HKCoreTelephonyClient : NSObject
@end

@implementation HKCoreTelephonyClient
@end

@interface HKCoreTelephonySatelliteClient : NSObject
@end

@implementation HKCoreTelephonySatelliteClient
@end

@interface HKCorrelation : NSObject
@end

@implementation HKCorrelation
- (id)objectsForType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)correlationWithType:(id)arg0 startDate:(id)arg1 endDate:(id)arg2 objects:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)correlationWithType:(id)arg0 startDate:(id)arg1 endDate:(id)arg2 objects:(id)arg3 device:(id)arg4 metadata:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)correlationWithType:(id)arg0 startDate:(id)arg1 endDate:(id)arg2 objects:(id)arg3 metadata:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)correlationType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCorrelationType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)objects
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setObjects:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKCorrelationQuery : NSObject
@end

@implementation HKCorrelationQuery
- (id)initWithType:(id)arg0 predicate:(id)arg1 samplePredicates:(id)arg2 completion:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)correlationType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCorrelationType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)samplePredicates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSamplePredicates:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKCorrelationType : NSObject
@end

@implementation HKCorrelationType
@end

@interface HKCountryMonitorControl : NSObject
@end

@implementation HKCountryMonitorControl
@end

@interface HKCountrySet : NSObject
@end

@implementation HKCountrySet
@end

@interface HKCountrySetBitmaskPath : NSObject
@end

@implementation HKCountrySetBitmaskPath
@end

@interface HKCoverageClassification : NSObject
@end

@implementation HKCoverageClassification
@end

@interface HKCoverageRecord : NSObject
@end

@implementation HKCoverageRecord
@end

@interface HKCoverageRecordType : NSObject
@end

@implementation HKCoverageRecordType
@end

@interface HKCumulativeQuantitySample : NSObject
@end

@implementation HKCumulativeQuantitySample
- (id)sumQuantity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSumQuantity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKCumulativeQuantitySeriesSample : NSObject
@end

@implementation HKCumulativeQuantitySeriesSample
- (id)sum
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSum:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKCurrentActivityCacheQuery : NSObject
@end

@implementation HKCurrentActivityCacheQuery
@end

@interface HKCurrentActivityCacheQueryResult : NSObject
@end

@implementation HKCurrentActivityCacheQueryResult
@end

@interface HKCurrentActivityCacheQueryServerConfiguration : NSObject
@end

@implementation HKCurrentActivityCacheQueryServerConfiguration
@end

@interface HKCurrentLocaleCountryCodeProvider : NSObject
@end

@implementation HKCurrentLocaleCountryCodeProvider
@end

@interface HKDaemonConnection : NSObject
@end

@implementation HKDaemonConnection
@end

@interface HKDaemonProxyProvider : NSObject
@end

@implementation HKDaemonProxyProvider
@end

@interface HKDaemonTransaction : NSObject
@end

@implementation HKDaemonTransaction
@end

@interface HKDarwinNotificationDataSource : NSObject
@end

@implementation HKDarwinNotificationDataSource
@end

@interface HKDataCollector : NSObject
@end

@implementation HKDataCollector
@end

@interface HKDataCollectorCollectionConfiguration : NSObject
@end

@implementation HKDataCollectorCollectionConfiguration
@end

@interface HKDataCollectorState : NSObject
@end

@implementation HKDataCollectorState
@end

@interface HKDataCollectorTaskServerConfiguration : NSObject
@end

@implementation HKDataCollectorTaskServerConfiguration
@end

@interface HKDataFlowLink : NSObject
@end

@implementation HKDataFlowLink
@end

@interface HKDatabaseAccessibilityAssertion : NSObject
@end

@implementation HKDatabaseAccessibilityAssertion
@end

@interface HKDatabaseAccessibilityAssertionStore : NSObject
@end

@implementation HKDatabaseAccessibilityAssertionStore
@end

@interface HKDatabaseAccessibilityAssertionStoreKeeper : NSObject
@end

@implementation HKDatabaseAccessibilityAssertionStoreKeeper
@end

@interface HKDatabaseControl : NSObject
@end

@implementation HKDatabaseControl
@end

@interface HKDatabaseValidation : NSObject
@end

@implementation HKDatabaseValidation
@end

@interface HKDateInterval : NSObject
@end

@implementation HKDateInterval
@end

@interface HKDateIntervalTree : NSObject
@end

@implementation HKDateIntervalTree
@end

@interface HKDeletedObject : NSObject
@end

@implementation HKDeletedObject
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)UUID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUUID:(id)value
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

@end

@interface HKDevice : NSObject
@end

@implementation HKDevice
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 manufacturer:(id)arg1 model:(id)arg2 hardwareVersion:(id)arg3 firmwareVersion:(id)arg4 softwareVersion:(id)arg5 localIdentifier:(id)arg6 UDIDeviceIdentifier:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)localDevice
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)UDIDeviceIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUDIDeviceIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)firmwareVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFirmwareVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hardwareVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHardwareVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)manufacturer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setManufacturer:(id)value
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

- (id)name
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)softwareVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSoftwareVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKDeviceContext : NSObject
@end

@implementation HKDeviceContext
@end

@interface HKDeviceContextStore : NSObject
@end

@implementation HKDeviceContextStore
@end

@interface HKDeviceKeyValueStorageEntry : NSObject
@end

@implementation HKDeviceKeyValueStorageEntry
@end

@interface HKDeviceKeyValueStorageGroup : NSObject
@end

@implementation HKDeviceKeyValueStorageGroup
@end

@interface HKDeviceKeyValueStore : NSObject
@end

@implementation HKDeviceKeyValueStore
@end

@interface HKDeviceKeyValueStoreTaskConfiguration : NSObject
@end

@implementation HKDeviceKeyValueStoreTaskConfiguration
@end

@interface HKDeviceQuery : NSObject
@end

@implementation HKDeviceQuery
@end

@interface HKDeviceStore : NSObject
@end

@implementation HKDeviceStore
@end

@interface HKDiagnosticStore : NSObject
@end

@implementation HKDiagnosticStore
@end

@interface HKDiagnosticTestReport : NSObject
@end

@implementation HKDiagnosticTestReport
@end

@interface HKDiagnosticTestReportType : NSObject
@end

@implementation HKDiagnosticTestReportType
@end

@interface HKDiagnosticTestResult : NSObject
@end

@implementation HKDiagnosticTestResult
@end

@interface HKDiagnosticTestResultType : NSObject
@end

@implementation HKDiagnosticTestResultType
@end

@interface HKDiscreteQuantitySample : NSObject
@end

@implementation HKDiscreteQuantitySample
- (id)averageQuantity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAverageQuantity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumQuantity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumQuantity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumQuantity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimumQuantity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mostRecentQuantity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMostRecentQuantity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mostRecentQuantityDateInterval
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMostRecentQuantityDateInterval:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKDocumentQuery : NSObject
@end

@implementation HKDocumentQuery
- (id)initWithDocumentType:(id)arg0 predicate:(id)arg1 limit:(id)arg2 sortDescriptors:(id)arg3 includeDocumentData:(id)arg4 resultsHandler:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includeDocumentData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludeDocumentData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)limit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLimit:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sortDescriptors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSortDescriptors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKDocumentSample : NSObject
@end

@implementation HKDocumentSample
- (id)documentType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDocumentType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKDocumentType : NSObject
@end

@implementation HKDocumentType
@end

@interface HKEADFFileParser : NSObject
@end

@implementation HKEADFFileParser
@end

@interface HKECGAvailabilityEngine : NSObject
@end

@implementation HKECGAvailabilityEngine
@end

@interface HKECGAvailabilityResult : NSObject
@end

@implementation HKECGAvailabilityResult
@end

@interface HKECGOnboardingVersion : NSObject
@end

@implementation HKECGOnboardingVersion
@end

@interface HKElectrocardiogram : NSObject
@end

@implementation HKElectrocardiogram
- (id)averageHeartRate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAverageHeartRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)classification
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setClassification:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfVoltageMeasurements
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfVoltageMeasurements:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)samplingFrequency
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSamplingFrequency:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)symptomsStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSymptomsStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKElectrocardiogramActiveAlgorithmVersion : NSObject
@end

@implementation HKElectrocardiogramActiveAlgorithmVersion
@end

@interface HKElectrocardiogramBuilder : NSObject
@end

@implementation HKElectrocardiogramBuilder
@end

@interface HKElectrocardiogramQuery : NSObject
@end

@implementation HKElectrocardiogramQuery
- (id)initWithElectrocardiogram:(id)arg0 dataHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKElectrocardiogramSession : NSObject
@end

@implementation HKElectrocardiogramSession
@end

@interface HKElectrocardiogramSessionConfiguration : NSObject
@end

@implementation HKElectrocardiogramSessionConfiguration
@end

@interface HKElectrocardiogramSessionTaskConfiguration : NSObject
@end

@implementation HKElectrocardiogramSessionTaskConfiguration
@end

@interface HKElectrocardiogramType : NSObject
@end

@implementation HKElectrocardiogramType
@end

@interface HKElectrocardiogramVoltageMeasurement : NSObject
@end

@implementation HKElectrocardiogramVoltageMeasurement
- (id)quantityForLead:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)timeSinceSampleStart
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTimeSinceSampleStart:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKEntitlementStore : NSObject
@end

@implementation HKEntitlementStore
@end

@interface HKFHIRIdentifier : NSObject
@end

@implementation HKFHIRIdentifier
@end

@interface HKFHIRIdentifierElement : NSObject
@end

@implementation HKFHIRIdentifierElement
@end

@interface HKFHIRResource : NSObject
@end

@implementation HKFHIRResource
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)FHIRVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFHIRVersion:(id)value
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

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resourceType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResourceType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKFHIRVersion : NSObject
@end

@implementation HKFHIRVersion
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)primaryDSTU2Version
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)primaryR4Version
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)versionFromVersionString:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)FHIRRelease
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFHIRRelease:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)majorVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMajorVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minorVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinorVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)patchVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPatchVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stringRepresentation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStringRepresentation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKFeatureAttributes : NSObject
@end

@implementation HKFeatureAttributes
@end

@interface HKFeatureAvailabilityContextConstraint : NSObject
@end

@implementation HKFeatureAvailabilityContextConstraint
@end

@interface HKFeatureAvailabilityHealthDataRequirementDataSource : NSObject
@end

@implementation HKFeatureAvailabilityHealthDataRequirementDataSource
@end

@interface HKFeatureAvailabilityHealthDataRequirementStore : NSObject
@end

@implementation HKFeatureAvailabilityHealthDataRequirementStore
@end

@interface HKFeatureAvailabilityOnboardingCompletionEligibility : NSObject
@end

@implementation HKFeatureAvailabilityOnboardingCompletionEligibility
@end

@interface HKFeatureAvailabilityOnboardingEligibility : NSObject
@end

@implementation HKFeatureAvailabilityOnboardingEligibility
@end

@interface HKFeatureAvailabilityProvidingDataSource : NSObject
@end

@implementation HKFeatureAvailabilityProvidingDataSource
@end

@interface HKFeatureAvailabilityRequirementEntitlement : NSObject
@end

@implementation HKFeatureAvailabilityRequirementEntitlement
@end

@interface HKFeatureAvailabilityRequirementEvaluationDataSource : NSObject
@end

@implementation HKFeatureAvailabilityRequirementEvaluationDataSource
@end

@interface HKFeatureAvailabilityRequirementFeatureSetting : NSObject
@end

@implementation HKFeatureAvailabilityRequirementFeatureSetting
@end

@interface HKFeatureAvailabilityRequirementSatisfactionOverrideEligibility : NSObject
@end

@implementation HKFeatureAvailabilityRequirementSatisfactionOverrideEligibility
@end

@interface HKFeatureAvailabilityRequirementSatisfactionOverrides : NSObject
@end

@implementation HKFeatureAvailabilityRequirementSatisfactionOverrides
@end

@interface HKFeatureAvailabilityRequirementSatisfactionOverridesDataSource : NSObject
@end

@implementation HKFeatureAvailabilityRequirementSatisfactionOverridesDataSource
@end

@interface HKFeatureAvailabilityRequirementSet : NSObject
@end

@implementation HKFeatureAvailabilityRequirementSet
@end

@interface HKFeatureAvailabilityRequirements : NSObject
@end

@implementation HKFeatureAvailabilityRequirements
@end

@interface HKFeatureAvailabilityRequirementsEvaluation : NSObject
@end

@implementation HKFeatureAvailabilityRequirementsEvaluation
@end

@interface HKFeatureAvailabilityStore : NSObject
@end

@implementation HKFeatureAvailabilityStore
@end

@interface HKFeatureAvailabilityStoreServerConfiguration : NSObject
@end

@implementation HKFeatureAvailabilityStoreServerConfiguration
@end

@interface HKFeatureIdentifierAndContext : NSObject
@end

@implementation HKFeatureIdentifierAndContext
@end

@interface HKFeatureOnboardingRecord : NSObject
@end

@implementation HKFeatureOnboardingRecord
@end

@interface HKFeatureSettings : NSObject
@end

@implementation HKFeatureSettings
@end

@interface HKFeatureStatus : NSObject
@end

@implementation HKFeatureStatus
@end

@interface HKFeatureStatusManager : NSObject
@end

@implementation HKFeatureStatusManager
@end

@interface HKFeatureStatusProvidingDataSource : NSObject
@end

@implementation HKFeatureStatusProvidingDataSource
@end

@interface HKFitzpatrickSkinTypeObject : NSObject
@end

@implementation HKFitzpatrickSkinTypeObject
- (id)skinType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSkinType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKFixedCurrentCountryCodeProvider : NSObject
@end

@implementation HKFixedCurrentCountryCodeProvider
@end

@interface HKGAD7Assessment : NSObject
@end

@implementation HKGAD7Assessment
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)assessmentWithDate:(id)arg0 answers:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)assessmentWithDate:(id)arg0 answers:(id)arg1 metadata:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)answers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAnswers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)risk
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRisk:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKGPXExporter : NSObject
@end

@implementation HKGPXExporter
@end

@interface HKGenericDocumentSample : NSObject
@end

@implementation HKGenericDocumentSample
@end

@interface HKGlassesLensSpecification : NSObject
@end

@implementation HKGlassesLensSpecification
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSphere:(id)arg0 cylinder:(id)arg1 axis:(id)arg2 addPower:(id)arg3 vertexDistance:(id)arg4 prism:(id)arg5 farPupillaryDistance:(id)arg6 nearPupillaryDistance:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)farPupillaryDistance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFarPupillaryDistance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nearPupillaryDistance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNearPupillaryDistance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)prism
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrism:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)vertexDistance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVertexDistance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKGlassesPrescription : NSObject
@end

@implementation HKGlassesPrescription
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)prescriptionWithRightEyeSpecification:(id)arg0 leftEyeSpecification:(id)arg1 dateIssued:(id)arg2 expirationDate:(id)arg3 device:(id)arg4 metadata:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)prescriptionWithType:(id)arg0 dateIssued:(id)arg1 expirationDate:(id)arg2 device:(id)arg3 metadata:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)leftEye
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLeftEye:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rightEye
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRightEye:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKGymKitDataSource : NSObject
@end

@implementation HKGymKitDataSource
@end

@interface HKGymKitMetricsDataSource : NSObject
@end

@implementation HKGymKitMetricsDataSource
@end

@interface HKHealthAppIDSMessage : NSObject
@end

@implementation HKHealthAppIDSMessage
@end

@interface HKHealthChecklistUtilities : NSObject
@end

@implementation HKHealthChecklistUtilities
@end

@interface HKHealthConceptIdentifier : NSObject
@end

@implementation HKHealthConceptIdentifier
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)domain
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDomain:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKHealthRecordsAccountInfoStore : NSObject
@end

@implementation HKHealthRecordsAccountInfoStore
@end

@interface HKHealthRecordsStore : NSObject
@end

@implementation HKHealthRecordsStore
@end

@interface HKHealthService : NSObject
@end

@implementation HKHealthService
@end

@interface HKHealthServiceDiscovery : NSObject
@end

@implementation HKHealthServiceDiscovery
@end

@interface HKHealthServiceSession : NSObject
@end

@implementation HKHealthServiceSession
@end

@interface HKHealthServicesManager : NSObject
@end

@implementation HKHealthServicesManager
@end

@interface HKHealthStore : NSObject
@end

@implementation HKHealthStore
- (id)activityMoveModeWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addSamples:(id)arg0 toWorkout:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authorizationStatusForType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)biologicalSexWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bloodTypeWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateOfBirthComponentsWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateOfBirthWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deleteObject:(id)arg0 withCompletion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deleteObjects:(id)arg0 withCompletion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deleteObjectsOfType:(id)arg0 predicate:(id)arg1 withCompletion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)disableAllBackgroundDeliveryWithCompletion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)disableBackgroundDeliveryForType:(id)arg0 withCompletion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)earliestPermittedSampleDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enableBackgroundDeliveryForType:(id)arg0 frequency:(id)arg1 withCompletion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endWorkoutSession:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)executeQuery:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fitzpatrickSkinTypeWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getRequestStatusForAuthorizationToShareTypes:(id)arg0 readTypes:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handleAuthorizationForExtensionWithCompletion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pauseWorkoutSession:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)preferredUnitsForQuantityTypes:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recalibrateEstimatesForSampleType:(id)arg0 atDate:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recoverActiveWorkoutSessionWithCompletion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)relateWorkoutEffortSample:(id)arg0 withWorkout:(id)arg1 activity:(id)arg2 completion:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requestAuthorizationToShareTypes:(id)arg0 readTypes:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requestPerObjectReadAuthorizationForType:(id)arg0 predicate:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resumeWorkoutSession:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)saveObject:(id)arg0 withCompletion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)saveObjects:(id)arg0 withCompletion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)splitTotalEnergy:(id)arg0 startDate:(id)arg1 endDate:(id)arg2 resultsHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startWatchAppWithWorkoutConfiguration:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startWorkoutSession:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopQuery:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsHealthRecords
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unrelateWorkoutEffortSample:(id)arg0 fromWorkout:(id)arg1 activity:(id)arg2 completion:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)wheelchairUseWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isHealthDataAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)workoutSessionMirroringStartHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkoutSessionMirroringStartHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKHealthStoreConfiguration : NSObject
@end

@implementation HKHealthStoreConfiguration
@end

@interface HKHealthStoreIdentifier : NSObject
@end

@implementation HKHealthStoreIdentifier
@end

@interface HKHealthStoreImplementation : NSObject
@end

@implementation HKHealthStoreImplementation
@end

@interface HKHealthStoreProvider : NSObject
@end

@implementation HKHealthStoreProvider
@end

@interface HKHealthWrapCodableKeyValue : NSObject
@end

@implementation HKHealthWrapCodableKeyValue
@end

@interface HKHealthWrapCodableMessageHeader : NSObject
@end

@implementation HKHealthWrapCodableMessageHeader
@end

@interface HKHealthWrapCodableMessageKey : NSObject
@end

@implementation HKHealthWrapCodableMessageKey
@end

@interface HKHealthWrapCodablePayloadHeader : NSObject
@end

@implementation HKHealthWrapCodablePayloadHeader
@end

@interface HKHealthWrapCodableValue : NSObject
@end

@implementation HKHealthWrapCodableValue
@end

@interface HKHealthWrapMessage : NSObject
@end

@implementation HKHealthWrapMessage
@end

@interface HKHealthWrapMessageConfiguration : NSObject
@end

@implementation HKHealthWrapMessageConfiguration
@end

@interface HKHearingLevelMetrics : NSObject
@end

@implementation HKHearingLevelMetrics
@end

@interface HKHearingLevelSummary : NSObject
@end

@implementation HKHearingLevelSummary
@end

@interface HKHeartRateSummary : NSObject
@end

@implementation HKHeartRateSummary
@end

@interface HKHeartRateSummaryBreatheStatistics : NSObject
@end

@implementation HKHeartRateSummaryBreatheStatistics
@end

@interface HKHeartRateSummaryQuery : NSObject
@end

@implementation HKHeartRateSummaryQuery
@end

@interface HKHeartRateSummaryReading : NSObject
@end

@implementation HKHeartRateSummaryReading
@end

@interface HKHeartRateSummarySleepStatistics : NSObject
@end

@implementation HKHeartRateSummarySleepStatistics
@end

@interface HKHeartRateSummaryStatistics : NSObject
@end

@implementation HKHeartRateSummaryStatistics
@end

@interface HKHeartRateSummaryStatisticsBucket : NSObject
@end

@implementation HKHeartRateSummaryStatisticsBucket
@end

@interface HKHeartRateSummaryWorkoutRecoveryStatistics : NSObject
@end

@implementation HKHeartRateSummaryWorkoutRecoveryStatistics
@end

@interface HKHeartRateSummaryWorkoutStatistics : NSObject
@end

@implementation HKHeartRateSummaryWorkoutStatistics
@end

@interface HKHeartRateVariabilityUtilities : NSObject
@end

@implementation HKHeartRateVariabilityUtilities
@end

@interface HKHeartRhythmAvailability : NSObject
@end

@implementation HKHeartRhythmAvailability
@end

@interface HKHeartRhythmOnboardingHistory : NSObject
@end

@implementation HKHeartRhythmOnboardingHistory
@end

@interface HKHeartbeatSequenceSampleType : NSObject
@end

@implementation HKHeartbeatSequenceSampleType
@end

@interface HKHeartbeatSeriesBuilder : NSObject
@end

@implementation HKHeartbeatSeriesBuilder
- (id)addHeartbeatWithTimeIntervalSinceSeriesStartDate:(id)arg0 precededByGap:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addMetadata:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)finishSeriesWithCompletion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithHealthStore:(id)arg0 device:(id)arg1 startDate:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKHeartbeatSeriesQuery : NSObject
@end

@implementation HKHeartbeatSeriesQuery
- (id)initWithHeartbeatSeries:(id)arg0 dataHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKHeartbeatSeriesSample : NSObject
@end

@implementation HKHeartbeatSeriesSample
@end

@interface HKIdentifierConceptSelection : NSObject
@end

@implementation HKIdentifierConceptSelection
@end

@interface HKImportExclusionDeviceDataSource : NSObject
@end

@implementation HKImportExclusionDeviceDataSource
@end

@interface HKIndexableObject : NSObject
@end

@implementation HKIndexableObject
@end

@interface HKInspectableValue : NSObject
@end

@implementation HKInspectableValue
@end

@interface HKInspectableValueCollection : NSObject
@end

@implementation HKInspectableValueCollection
@end

@interface HKInspectableValueInRange : NSObject
@end

@implementation HKInspectableValueInRange
@end

@interface HKIntegerSet : NSObject
@end

@implementation HKIntegerSet
@end

@interface HKJSONValidator : NSObject
@end

@implementation HKJSONValidator
@end

@interface HKJSONVisitor : NSObject
@end

@implementation HKJSONVisitor
@end

@interface HKKeyValueDomain : NSObject
@end

@implementation HKKeyValueDomain
@end

@interface HKKeyValueDomainServerConfiguration : NSObject
@end

@implementation HKKeyValueDomainServerConfiguration
@end

@interface HKLensSpecification : NSObject
@end

@implementation HKLensSpecification
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addPower
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAddPower:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)axis
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAxis:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cylinder
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCylinder:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sphere
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSphere:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKLineEnumerator : NSObject
@end

@implementation HKLineEnumerator
@end

@interface HKLinkSetWrapper : NSObject
@end

@implementation HKLinkSetWrapper
@end

@interface HKListUserDomainConcept : NSObject
@end

@implementation HKListUserDomainConcept
@end

@interface HKListUserDomainConceptSemanticIdentifier : NSObject
@end

@implementation HKListUserDomainConceptSemanticIdentifier
@end

@interface HKLiveWorkoutBuilder : NSObject
@end

@implementation HKLiveWorkoutBuilder
- (id)initWithHealthStore:(id)arg0 configuration:(id)arg1 device:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currentWorkoutActivity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentWorkoutActivity:(id)value
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

- (id)delegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)elapsedTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setElapsedTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shouldCollectWorkoutEvents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShouldCollectWorkoutEvents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)workoutSession
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkoutSession:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKLiveWorkoutDataSource : NSObject
@end

@implementation HKLiveWorkoutDataSource
- (id)disableCollectionForType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enableCollectionForType:(id)arg0 predicate:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithHealthStore:(id)arg0 workoutConfiguration:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)typesToCollect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTypesToCollect:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKLocalAppInstallationManager : NSObject
@end

@implementation HKLocalAppInstallationManager
@end

@interface HKMCPregnancyDatesFactory : NSObject
@end

@implementation HKMCPregnancyDatesFactory
@end

@interface HKMCPregnancyModel : NSObject
@end

@implementation HKMCPregnancyModel
@end

@interface HKMCPregnancyStateQuery : NSObject
@end

@implementation HKMCPregnancyStateQuery
@end

@interface HKMCPregnancyStateQueryConfiguration : NSObject
@end

@implementation HKMCPregnancyStateQueryConfiguration
@end

@interface HKMedicalBaseUserDomainConcept : NSObject
@end

@implementation HKMedicalBaseUserDomainConcept
@end

@interface HKMedicalCoding : NSObject
@end

@implementation HKMedicalCoding
@end

@interface HKMedicalCodingCollection : NSObject
@end

@implementation HKMedicalCodingCollection
@end

@interface HKMedicalCodingConceptSelection : NSObject
@end

@implementation HKMedicalCodingConceptSelection
@end

@interface HKMedicalCodingSystem : NSObject
@end

@implementation HKMedicalCodingSystem
@end

@interface HKMedicalDate : NSObject
@end

@implementation HKMedicalDate
@end

@interface HKMedicalDateInterval : NSObject
@end

@implementation HKMedicalDateInterval
@end

@interface HKMedicalIDStore : NSObject
@end

@implementation HKMedicalIDStore
@end

@interface HKMedicalIDSyncRequest : NSObject
@end

@implementation HKMedicalIDSyncRequest
@end

@interface HKMedicalRecord : NSObject
@end

@implementation HKMedicalRecord
@end

@interface HKMedicalRecordOriginIdentifier : NSObject
@end

@implementation HKMedicalRecordOriginIdentifier
@end

@interface HKMedicalRecordsStore : NSObject
@end

@implementation HKMedicalRecordsStore
@end

@interface HKMedicalType : NSObject
@end

@implementation HKMedicalType
@end

@interface HKMedicalUserDomainConcept : NSObject
@end

@implementation HKMedicalUserDomainConcept
@end

@interface HKMedicalUserDomainConceptSemanticIdentifier : NSObject
@end

@implementation HKMedicalUserDomainConceptSemanticIdentifier
@end

@interface HKMedication : NSObject
@end

@implementation HKMedication
@end

@interface HKMedicationComponent : NSObject
@end

@implementation HKMedicationComponent
@end

@interface HKMedicationConcept : NSObject
@end

@implementation HKMedicationConcept
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayText
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayText:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)generalForm
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGeneralForm:(id)value
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

- (id)relatedCodings
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelatedCodings:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKMedicationDispenseRecord : NSObject
@end

@implementation HKMedicationDispenseRecord
@end

@interface HKMedicationDispenseRecordType : NSObject
@end

@implementation HKMedicationDispenseRecordType
@end

@interface HKMedicationDisplayNameComponents : NSObject
@end

@implementation HKMedicationDisplayNameComponents
@end

@interface HKMedicationDosage : NSObject
@end

@implementation HKMedicationDosage
@end

@interface HKMedicationDoseEvent : NSObject
@end

@implementation HKMedicationDoseEvent
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)doseQuantity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDoseQuantity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)logStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLogStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)medicationConceptIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMedicationConceptIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)medicationDoseEventType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMedicationDoseEventType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scheduleType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScheduleType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scheduledDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScheduledDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scheduledDoseQuantity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScheduledDoseQuantity:(id)value
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

@interface HKMedicationDoseEventType : NSObject
@end

@implementation HKMedicationDoseEventType
@end

@interface HKMedicationIdentifier : NSObject
@end

@implementation HKMedicationIdentifier
@end

@interface HKMedicationIngredient : NSObject
@end

@implementation HKMedicationIngredient
@end

@interface HKMedicationLoggingUnit : NSObject
@end

@implementation HKMedicationLoggingUnit
@end

@interface HKMedicationOrder : NSObject
@end

@implementation HKMedicationOrder
@end

@interface HKMedicationOrderType : NSObject
@end

@implementation HKMedicationOrderType
@end

@interface HKMedicationRecord : NSObject
@end

@implementation HKMedicationRecord
@end

@interface HKMedicationRecordType : NSObject
@end

@implementation HKMedicationRecordType
@end

@interface HKMetadataValueRange : NSObject
@end

@implementation HKMetadataValueRange
@end

@interface HKMobileCountryCode : NSObject
@end

@implementation HKMobileCountryCode
@end

@interface HKMobileCountryCodeManager : NSObject
@end

@implementation HKMobileCountryCodeManager
@end

@interface HKMultiTypeSampleIterator : NSObject
@end

@implementation HKMultiTypeSampleIterator
@end

@interface HKMultimap : NSObject
@end

@implementation HKMultimap
@end

@interface HKMutableIntegerSet : NSObject
@end

@implementation HKMutableIntegerSet
@end

@interface HKNanoRegistryPairingAndSwitchingNotificationDataSource : NSObject
@end

@implementation HKNanoRegistryPairingAndSwitchingNotificationDataSource
@end

@interface HKNanoSyncControl : NSObject
@end

@implementation HKNanoSyncControl
@end

@interface HKNanoSyncPairedDeviceInfo : NSObject
@end

@implementation HKNanoSyncPairedDeviceInfo
@end

@interface HKNanoSyncPairedDevicesSnapshot : NSObject
@end

@implementation HKNanoSyncPairedDevicesSnapshot
@end

@interface HKNotificationInstruction : NSObject
@end

@implementation HKNotificationInstruction
@end

@interface HKNotificationInstructionDiagnosticDescription : NSObject
@end

@implementation HKNotificationInstructionDiagnosticDescription
@end

@interface HKNotificationInstructionDiagnosticQuery : NSObject
@end

@implementation HKNotificationInstructionDiagnosticQuery
@end

@interface HKNotificationStore : NSObject
@end

@implementation HKNotificationStore
@end

@interface HKNotificationSyncStore : NSObject
@end

@implementation HKNotificationSyncStore
@end

@interface HKNotificationSyncStoreServerConfiguration : NSObject
@end

@implementation HKNotificationSyncStoreServerConfiguration
@end

@interface HKOSEligibilityDataSource : NSObject
@end

@implementation HKOSEligibilityDataSource
@end

@interface HKObject : NSObject
@end

@implementation HKObject
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)UUID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUUID:(id)value
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

- (id)metadata
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMetadata:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)source
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceRevision
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceRevision:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKObjectAuthorizationPromptSession : NSObject
@end

@implementation HKObjectAuthorizationPromptSession
@end

@interface HKObjectAuthorizationPromptSessionContext : NSObject
@end

@implementation HKObjectAuthorizationPromptSessionContext
@end

@interface HKObjectAuthorizationPromptSessionMetadata : NSObject
@end

@implementation HKObjectAuthorizationPromptSessionMetadata
@end

@interface HKObjectAuthorizationRecord : NSObject
@end

@implementation HKObjectAuthorizationRecord
@end

@interface HKObjectAuthorizationSetStatusContext : NSObject
@end

@implementation HKObjectAuthorizationSetStatusContext
@end

@interface HKObjectType : NSObject
@end

@implementation HKObjectType
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requiresPerObjectAuthorization
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)activitySummaryType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)audiogramSampleType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)categoryTypeForIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)characteristicTypeForIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)clinicalTypeForIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)correlationTypeForIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)documentTypeForIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)electrocardiogramType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)medicationDoseEventType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)quantityTypeForIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)scoredAssessmentTypeForIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)seriesTypeForIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)stateOfMindType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)userAnnotatedMedicationType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)visionPrescriptionType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)workoutType
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

@end

@interface HKObserverBridge : NSObject
@end

@implementation HKObserverBridge
@end

@interface HKObserverBridgeHandle : NSObject
@end

@implementation HKObserverBridgeHandle
@end

@interface HKObserverQuery : NSObject
@end

@implementation HKObserverQuery
- (id)initWithQueryDescriptors:(id)arg0 updateHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSampleType:(id)arg0 predicate:(id)arg1 updateHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKObserverSet : NSObject
@end

@implementation HKObserverSet
@end

@interface HKOnboardingCompletion : NSObject
@end

@implementation HKOnboardingCompletion
@end

@interface HKOntologyEducationContentSectionData : NSObject
@end

@implementation HKOntologyEducationContentSectionData
@end

@interface HKOntologyLocalizedEducationContent : NSObject
@end

@implementation HKOntologyLocalizedEducationContent
@end

@interface HKOntologyLocalizedEducationContentSection : NSObject
@end

@implementation HKOntologyLocalizedEducationContentSection
@end

@interface HKOntologyShardRegistryEntry : NSObject
@end

@implementation HKOntologyShardRegistryEntry
@end

@interface HKOntologyVersion : NSObject
@end

@implementation HKOntologyVersion
@end

@interface HKPHQ9Assessment : NSObject
@end

@implementation HKPHQ9Assessment
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)assessmentWithDate:(id)arg0 answers:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)assessmentWithDate:(id)arg0 answers:(id)arg1 metadata:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)answers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAnswers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)risk
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRisk:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKPIIRedactor : NSObject
@end

@implementation HKPIIRedactor
@end

@interface HKPPT : NSObject
@end

@implementation HKPPT
@end

@interface HKPairedDeviceAppInstallationManager : NSObject
@end

@implementation HKPairedDeviceAppInstallationManager
@end

@interface HKPairedFeatureAttributes : NSObject
@end

@implementation HKPairedFeatureAttributes
@end

@interface HKPauseRingsSchedule : NSObject
@end

@implementation HKPauseRingsSchedule
@end

@interface HKPersistentTimer : NSObject
@end

@implementation HKPersistentTimer
@end

@interface HKPluginLoader : NSObject
@end

@implementation HKPluginLoader
@end

@interface HKPluginProxyProvider : NSObject
@end

@implementation HKPluginProxyProvider
@end

@interface HKPrescriptionType : NSObject
@end

@implementation HKPrescriptionType
@end

@interface HKProcedureRecord : NSObject
@end

@implementation HKProcedureRecord
@end

@interface HKProcedureRecordType : NSObject
@end

@implementation HKProcedureRecordType
@end

@interface HKProductVersions : NSObject
@end

@implementation HKProductVersions
@end

@interface HKProfileIdentifier : NSObject
@end

@implementation HKProfileIdentifier
@end

@interface HKProfileStore : NSObject
@end

@implementation HKProfileStore
@end

@interface HKProxyProvider : NSObject
@end

@implementation HKProxyProvider
@end

@interface HKQAStatistics : NSObject
@end

@implementation HKQAStatistics
@end

@interface HKQuantity : NSObject
@end

@implementation HKQuantity
- (id)compare:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)doubleValueForUnit:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isCompatibleWithUnit:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)quantityWithUnit:(id)arg0 doubleValue:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKQuantityDatum : NSObject
@end

@implementation HKQuantityDatum
@end

@interface HKQuantityRange : NSObject
@end

@implementation HKQuantityRange
@end

@interface HKQuantitySample : NSObject
@end

@implementation HKQuantitySample
+ (id)quantitySampleWithType:(id)arg0 quantity:(id)arg1 startDate:(id)arg2 endDate:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)quantitySampleWithType:(id)arg0 quantity:(id)arg1 startDate:(id)arg2 endDate:(id)arg3 device:(id)arg4 metadata:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)quantitySampleWithType:(id)arg0 quantity:(id)arg1 startDate:(id)arg2 endDate:(id)arg3 metadata:(id)arg4
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

- (id)quantity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQuantity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)quantityType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQuantityType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKQuantitySeriesSampleBuilder : NSObject
@end

@implementation HKQuantitySeriesSampleBuilder
- (id)discard
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)finishSeriesWithMetadata:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)finishSeriesWithMetadata:(id)arg0 endDate:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithHealthStore:(id)arg0 quantityType:(id)arg1 startDate:(id)arg2 device:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)insertQuantity:(id)arg0 date:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)insertQuantity:(id)arg0 dateInterval:(id)arg1 error:(id)arg2
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

- (id)quantityType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQuantityType:(id)value
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

@end

@interface HKQuantitySeriesSampleBuilderTaskServerConfiguration : NSObject
@end

@implementation HKQuantitySeriesSampleBuilderTaskServerConfiguration
@end

@interface HKQuantitySeriesSampleEditor : NSObject
@end

@implementation HKQuantitySeriesSampleEditor
@end

@interface HKQuantitySeriesSampleEditorTaskServerConfiguration : NSObject
@end

@implementation HKQuantitySeriesSampleEditorTaskServerConfiguration
@end

@interface HKQuantitySeriesSampleQuery : NSObject
@end

@implementation HKQuantitySeriesSampleQuery
- (id)initWithQuantityType:(id)arg0 predicate:(id)arg1 quantityHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSample:(id)arg0 quantityHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includeSample
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludeSample:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)orderByQuantitySampleStartDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOrderByQuantitySampleStartDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKQuantityType : NSObject
@end

@implementation HKQuantityType
- (id)isCompatibleWithUnit:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)aggregationStyle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAggregationStyle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKQuery : NSObject
@end

@implementation HKQuery
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForActivitySummariesBetweenStartDateComponents:(id)arg0 endDateComponents:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForActivitySummaryWithDateComponents:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForCategorySamplesEqualToValues:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForCategorySamplesWithOperatorType:(id)arg0 value:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForClinicalRecordsFromSource:(id)arg0 FHIRResourceType:(id)arg1 identifier:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForClinicalRecordsWithFHIRResourceType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForElectrocardiogramsWithClassification:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForElectrocardiogramsWithSymptomsStatus:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForMedicationDoseEventWithMedicationConceptIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForMedicationDoseEventWithMedicationConceptIdentifiers:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForMedicationDoseEventWithScheduledDate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForMedicationDoseEventWithScheduledDates:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForMedicationDoseEventWithScheduledStartDate:(id)arg0 endDate:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForMedicationDoseEventWithStatus:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForMedicationDoseEventWithStatuses:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForObjectWithUUID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForObjectsAssociatedWithElectrocardiogram:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForObjectsFromDevices:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForObjectsFromSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForObjectsFromSourceRevisions:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForObjectsFromSources:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForObjectsFromWorkout:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForObjectsWithDeviceProperty:(id)arg0 allowedValues:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForObjectsWithMetadataKey:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForObjectsWithMetadataKey:(id)arg0 allowedValues:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForObjectsWithMetadataKey:(id)arg0 operatorType:(id)arg1 value:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForObjectsWithNoCorrelation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForObjectsWithUUIDs:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForQuantitySamplesWithOperatorType:(id)arg0 quantity:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForSamplesWithStartDate:(id)arg0 endDate:(id)arg1 options:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForStatesOfMindWithAssociation:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForStatesOfMindWithKind:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForStatesOfMindWithLabel:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForStatesOfMindWithValence:(id)arg0 operatorType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForUserAnnotatedMedicationsWithHasSchedule:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForUserAnnotatedMedicationsWithIsArchived:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForVerifiableClinicalRecordsWithRelevantDateWithinDateInterval:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutActivitiesWithOperatorType:(id)arg0 duration:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutActivitiesWithOperatorType:(id)arg0 quantityType:(id)arg1 averageQuantity:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutActivitiesWithOperatorType:(id)arg0 quantityType:(id)arg1 maximumQuantity:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutActivitiesWithOperatorType:(id)arg0 quantityType:(id)arg1 minimumQuantity:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutActivitiesWithOperatorType:(id)arg0 quantityType:(id)arg1 sumQuantity:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutActivitiesWithStartDate:(id)arg0 endDate:(id)arg1 options:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutActivitiesWithWorkoutActivityType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutEffortSamplesRelatedToWorkout:(id)arg0 activity:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutsWithActivityPredicate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutsWithOperatorType:(id)arg0 duration:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutsWithOperatorType:(id)arg0 quantityType:(id)arg1 averageQuantity:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutsWithOperatorType:(id)arg0 quantityType:(id)arg1 maximumQuantity:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutsWithOperatorType:(id)arg0 quantityType:(id)arg1 minimumQuantity:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutsWithOperatorType:(id)arg0 quantityType:(id)arg1 sumQuantity:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutsWithOperatorType:(id)arg0 totalDistance:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutsWithOperatorType:(id)arg0 totalEnergyBurned:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutsWithOperatorType:(id)arg0 totalFlightsClimbed:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutsWithOperatorType:(id)arg0 totalSwimmingStrokeCount:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateForWorkoutsWithWorkoutActivityType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)objectType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setObjectType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predicate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPredicate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sampleType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSampleType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKQueryAnchor : NSObject
@end

@implementation HKQueryAnchor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)anchorFromValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKQueryDescriptor : NSObject
@end

@implementation HKQueryDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSampleType:(id)arg0 predicate:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predicate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPredicate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sampleType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSampleType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKQueryServerConfiguration : NSObject
@end

@implementation HKQueryServerConfiguration
@end

@interface HKQuerySortConstraint : NSObject
@end

@implementation HKQuerySortConstraint
@end

@interface HKQuerySubscriptionAnchor : NSObject
@end

@implementation HKQuerySubscriptionAnchor
@end

@interface HKRaceRouteCluster : NSObject
@end

@implementation HKRaceRouteCluster
@end

@interface HKRaceRouteClusterStore : NSObject
@end

@implementation HKRaceRouteClusterStore
@end

@interface HKRaceRouteLocationSeriesQuery : NSObject
@end

@implementation HKRaceRouteLocationSeriesQuery
@end

@interface HKRateLimiter : NSObject
@end

@implementation HKRateLimiter
@end

@interface HKRatioValue : NSObject
@end

@implementation HKRatioValue
@end

@interface HKRecalibrateEstimatesRequestRecord : NSObject
@end

@implementation HKRecalibrateEstimatesRequestRecord
@end

@interface HKReferenceRange : NSObject
@end

@implementation HKReferenceRange
@end

@interface HKRegionAvailability : NSObject
@end

@implementation HKRegionAvailability
@end

@interface HKRegulatoryDomainEstimate : NSObject
@end

@implementation HKRegulatoryDomainEstimate
@end

@interface HKRegulatoryDomainManager : NSObject
@end

@implementation HKRegulatoryDomainManager
@end

@interface HKRelationshipConceptSelection : NSObject
@end

@implementation HKRelationshipConceptSelection
@end

@interface HKRemoteFeatureAvailabilityRuleSet : NSObject
@end

@implementation HKRemoteFeatureAvailabilityRuleSet
@end

@interface HKRollingBaselineConfiguration : NSObject
@end

@implementation HKRollingBaselineConfiguration
@end

@interface HKSample : NSObject
@end

@implementation HKSample
- (id)endDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEndDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hasUndeterminedDuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHasUndeterminedDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sampleType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSampleType:(id)value
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

@end

@interface HKSampleCountQuery : NSObject
@end

@implementation HKSampleCountQuery
@end

@interface HKSampleIteratorQuery : NSObject
@end

@implementation HKSampleIteratorQuery
@end

@interface HKSampleIteratorQueryCursor : NSObject
@end

@implementation HKSampleIteratorQueryCursor
@end

@interface HKSampleListDataProviderFilter : NSObject
@end

@implementation HKSampleListDataProviderFilter
@end

@interface HKSampleQuery : NSObject
@end

@implementation HKSampleQuery
- (id)initWithQueryDescriptors:(id)arg0 limit:(id)arg1 resultsHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithQueryDescriptors:(id)arg0 limit:(id)arg1 sortDescriptors:(id)arg2 resultsHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSampleType:(id)arg0 predicate:(id)arg1 limit:(id)arg2 sortDescriptors:(id)arg3 resultsHandler:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)limit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLimit:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sortDescriptors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSortDescriptors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKSampleType : NSObject
@end

@implementation HKSampleType
- (id)allowsRecalibrationForEstimates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowsRecalibrationForEstimates:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isMaximumDurationRestricted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsMaximumDurationRestricted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isMinimumDurationRestricted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsMinimumDurationRestricted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumAllowedDuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumAllowedDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumAllowedDuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimumAllowedDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKSampleTypeChange : NSObject
@end

@implementation HKSampleTypeChange
@end

@interface HKScoredAssessment : NSObject
@end

@implementation HKScoredAssessment
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
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

@interface HKScoredAssessmentType : NSObject
@end

@implementation HKScoredAssessmentType
@end

@interface HKSecondaryDevicePairingAgent : NSObject
@end

@implementation HKSecondaryDevicePairingAgent
@end

@interface HKSecondaryPairedDeviceConfiguration : NSObject
@end

@implementation HKSecondaryPairedDeviceConfiguration
@end

@interface HKSemanticDate : NSObject
@end

@implementation HKSemanticDate
@end

@interface HKSeriesBuilder : NSObject
@end

@implementation HKSeriesBuilder
- (id)discard
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKSeriesBuilderConfiguration : NSObject
@end

@implementation HKSeriesBuilderConfiguration
@end

@interface HKSeriesSample : NSObject
@end

@implementation HKSeriesSample
- (id)count
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKSeriesType : NSObject
@end

@implementation HKSeriesType
+ (id)heartbeatSeriesType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)workoutRouteType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKSharedSummary : NSObject
@end

@implementation HKSharedSummary
@end

@interface HKSharedSummaryCloudSyncManager : NSObject
@end

@implementation HKSharedSummaryCloudSyncManager
@end

@interface HKSharedSummaryQuery : NSObject
@end

@implementation HKSharedSummaryQuery
@end

@interface HKSharedSummaryTransaction : NSObject
@end

@implementation HKSharedSummaryTransaction
@end

@interface HKSharedSummaryTransactionBuilder : NSObject
@end

@implementation HKSharedSummaryTransactionBuilder
@end

@interface HKSharedSummaryTransactionBuilderTaskConfiguration : NSObject
@end

@implementation HKSharedSummaryTransactionBuilderTaskConfiguration
@end

@interface HKSharedSummaryTransactionQuery : NSObject
@end

@implementation HKSharedSummaryTransactionQuery
@end

@interface HKSharingAuthorization : NSObject
@end

@implementation HKSharingAuthorization
@end

@interface HKSharingAuthorizationRecipientStore : NSObject
@end

@implementation HKSharingAuthorizationRecipientStore
@end

@interface HKSharingAuthorizationRecipientStoreTaskConfiguration : NSObject
@end

@implementation HKSharingAuthorizationRecipientStoreTaskConfiguration
@end

@interface HKSharingRecipientAuthorizationStore : NSObject
@end

@implementation HKSharingRecipientAuthorizationStore
@end

@interface HKSharingRecipientAuthorizationStoreTaskConfiguration : NSObject
@end

@implementation HKSharingRecipientAuthorizationStoreTaskConfiguration
@end

@interface HKSharingRecipientIdentifier : NSObject
@end

@implementation HKSharingRecipientIdentifier
@end

@interface HKSignedClinicalDataItem : NSObject
@end

@implementation HKSignedClinicalDataItem
@end

@interface HKSignedClinicalDataRecord : NSObject
@end

@implementation HKSignedClinicalDataRecord
@end

@interface HKSignedClinicalDataRecordType : NSObject
@end

@implementation HKSignedClinicalDataRecordType
@end

@interface HKSignedClinicalDataSubject : NSObject
@end

@implementation HKSignedClinicalDataSubject
@end

@interface HKSignedClinicalDataUtilities : NSObject
@end

@implementation HKSignedClinicalDataUtilities
@end

@interface HKSleepDaySummary : NSObject
@end

@implementation HKSleepDaySummary
@end

@interface HKSleepDaySummaryCacheSettings : NSObject
@end

@implementation HKSleepDaySummaryCacheSettings
@end

@interface HKSleepDaySummaryCollection : NSObject
@end

@implementation HKSleepDaySummaryCollection
@end

@interface HKSleepDaySummaryCollectionQuery : NSObject
@end

@implementation HKSleepDaySummaryCollectionQuery
@end

@interface HKSleepDaySummaryDurationCollection : NSObject
@end

@implementation HKSleepDaySummaryDurationCollection
@end

@interface HKSleepDaySummaryDurationStrategy : NSObject
@end

@implementation HKSleepDaySummaryDurationStrategy
@end

@interface HKSleepDaySummaryDurationStrategySet : NSObject
@end

@implementation HKSleepDaySummaryDurationStrategySet
@end

@interface HKSleepDaySummaryDurations : NSObject
@end

@implementation HKSleepDaySummaryDurations
@end

@interface HKSleepDaySummaryQuery : NSObject
@end

@implementation HKSleepDaySummaryQuery
@end

@interface HKSleepDaySummaryQueryConfiguration : NSObject
@end

@implementation HKSleepDaySummaryQueryConfiguration
@end

@interface HKSleepMetrics : NSObject
@end

@implementation HKSleepMetrics
@end

@interface HKSleepMetricsEngine : NSObject
@end

@implementation HKSleepMetricsEngine
@end

@interface HKSleepPeriod : NSObject
@end

@implementation HKSleepPeriod
@end

@interface HKSleepPeriodSegment : NSObject
@end

@implementation HKSleepPeriodSegment
@end

@interface HKSleepSchedule : NSObject
@end

@implementation HKSleepSchedule
@end

@interface HKSortedQueryAnchor : NSObject
@end

@implementation HKSortedQueryAnchor
@end

@interface HKSortedSampleArray : NSObject
@end

@implementation HKSortedSampleArray
@end

@interface HKSource : NSObject
@end

@implementation HKSource
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)defaultSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bundleIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBundleIdentifier:(id)value
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

@end

@interface HKSourceAliasMappings : NSObject
@end

@implementation HKSourceAliasMappings
@end

@interface HKSourceQuery : NSObject
@end

@implementation HKSourceQuery
- (id)initWithSampleType:(id)arg0 samplePredicate:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKSourceRevision : NSObject
@end

@implementation HKSourceRevision
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 version:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSource:(id)arg0 version:(id)arg1 productType:(id)arg2 operatingSystemVersion:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)operatingSystemVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOperatingSystemVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)productType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProductType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)source
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSource:(id)value
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

@end

@interface HKSourceStore : NSObject
@end

@implementation HKSourceStore
@end

@interface HKStateMachine : NSObject
@end

@implementation HKStateMachine
@end

@interface HKStateMachineState : NSObject
@end

@implementation HKStateMachineState
@end

@interface HKStateMachineTransition : NSObject
@end

@implementation HKStateMachineTransition
@end

@interface HKStateOfMind : NSObject
@end

@implementation HKStateOfMind
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)stateOfMindWithDate:(id)arg0 kind:(id)arg1 valence:(id)arg2 labels:(id)arg3 associations:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)stateOfMindWithDate:(id)arg0 kind:(id)arg1 valence:(id)arg2 labels:(id)arg3 associations:(id)arg4 metadata:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)associations
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAssociations:(id)value
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

- (id)labels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLabels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)valence
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValence:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)valenceClassification
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValenceClassification:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKStateOfMindType : NSObject
@end

@implementation HKStateOfMindType
@end

@interface HKStateSyncRequest : NSObject
@end

@implementation HKStateSyncRequest
@end

@interface HKStaticSyncControl : NSObject
@end

@implementation HKStaticSyncControl
@end

@interface HKStatistics : NSObject
@end

@implementation HKStatistics
- (id)averageQuantity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)averageQuantityForSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)duration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)durationForSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumQuantity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumQuantityForSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumQuantity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumQuantityForSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mostRecentQuantity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mostRecentQuantityDateInterval
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mostRecentQuantityDateIntervalForSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mostRecentQuantityForSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sumQuantity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sumQuantityForSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEndDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)quantityType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQuantityType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sources
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSources:(id)value
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

@end

@interface HKStatisticsCollection : NSObject
@end

@implementation HKStatisticsCollection
- (id)enumerateStatisticsFromDate:(id)arg0 toDate:(id)arg1 withBlock:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sources
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)statistics
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)statisticsForDate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKStatisticsCollectionCacheSettings : NSObject
@end

@implementation HKStatisticsCollectionCacheSettings
@end

@interface HKStatisticsCollectionQuery : NSObject
@end

@implementation HKStatisticsCollectionQuery
- (id)initWithQuantityType:(id)arg0 quantitySamplePredicate:(id)arg1 options:(id)arg2 anchorDate:(id)arg3 intervalComponents:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)anchorDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAnchorDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initialResultsHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInitialResultsHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)intervalComponents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIntervalComponents:(id)value
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

- (id)statisticsUpdateHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStatisticsUpdateHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKStatisticsQuery : NSObject
@end

@implementation HKStatisticsQuery
- (id)initWithQuantityType:(id)arg0 quantitySamplePredicate:(id)arg1 options:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKStringCache : NSObject
@end

@implementation HKStringCache
@end

@interface HKSummarySharingEntry : NSObject
@end

@implementation HKSummarySharingEntry
@end

@interface HKSummarySharingEntryStore : NSObject
@end

@implementation HKSummarySharingEntryStore
@end

@interface HKSummarySharingSyncRequest : NSObject
@end

@implementation HKSummarySharingSyncRequest
@end

@interface HKSynchronousObserverSet : NSObject
@end

@implementation HKSynchronousObserverSet
@end

@interface HKTableFormatter : NSObject
@end

@implementation HKTableFormatter
@end

@interface HKTaskConfiguration : NSObject
@end

@implementation HKTaskConfiguration
@end

@interface HKTaskServerProxyProvider : NSObject
@end

@implementation HKTaskServerProxyProvider
@end

@interface HKUCUMUnitDisplayConverter : NSObject
@end

@implementation HKUCUMUnitDisplayConverter
@end

@interface HKUnit : NSObject
@end

@implementation HKUnit
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isNull
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reciprocalUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unitDividedByUnit:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unitMultipliedByUnit:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unitRaisedToPower:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)appleEffortScoreUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)atmosphereUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)calorieUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)centimeterOfWaterUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)countUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)cupImperialUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)cupUSUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)dayUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)decibelAWeightedSoundPressureLevelUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)decibelHearingLevelUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)degreeAngleUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)degreeCelsiusUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)degreeFahrenheitUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)diopterUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)energyFormatterUnitFromUnit:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)fluidOunceImperialUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)fluidOunceUSUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)footUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)gramUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)gramUnitWithMetricPrefix:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)hertzUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)hertzUnitWithMetricPrefix:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)hourUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)inchUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)inchesOfMercuryUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)internationalUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)jouleUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)jouleUnitWithMetricPrefix:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)kelvinUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)kilocalorieUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)largeCalorieUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)lengthFormatterUnitFromUnit:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)literUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)literUnitWithMetricPrefix:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)luxUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)luxUnitWithMetricPrefix:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)massFormatterUnitFromUnit:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)meterUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)meterUnitWithMetricPrefix:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)mileUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)millimeterOfMercuryUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)minuteUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)moleUnitWithMetricPrefix:(id)arg0 molarMass:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)moleUnitWithMolarMass:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)ounceUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)pascalUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)pascalUnitWithMetricPrefix:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)percentUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)pintImperialUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)pintUSUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)poundUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)prismDiopterUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)radianAngleUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)radianAngleUnitWithMetricPrefix:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)secondUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)secondUnitWithMetricPrefix:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)siemenUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)siemenUnitWithMetricPrefix:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)smallCalorieUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)stoneUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unitFromEnergyFormatterUnit:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unitFromLengthFormatterUnit:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unitFromMassFormatterUnit:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unitFromString:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)voltUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)voltUnitWithMetricPrefix:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)wattUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)wattUnitWithMetricPrefix:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)yardUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unitString
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUnitString:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKUnitPreferenceController : NSObject
@end

@implementation HKUnitPreferenceController
@end

@interface HKUnknownRecord : NSObject
@end

@implementation HKUnknownRecord
@end

@interface HKUnknownRecordType : NSObject
@end

@implementation HKUnknownRecordType
@end

@interface HKUnprocessedBloodOxygenDataSample : NSObject
@end

@implementation HKUnprocessedBloodOxygenDataSample
@end

@interface HKUnprocessedBloodOxygenDataType : NSObject
@end

@implementation HKUnprocessedBloodOxygenDataType
@end

@interface HKUserAnnotatedMedication : NSObject
@end

@implementation HKUserAnnotatedMedication
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hasSchedule
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHasSchedule:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isArchived
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsArchived:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)medication
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMedication:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nickname
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNickname:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKUserAnnotatedMedicationQuery : NSObject
@end

@implementation HKUserAnnotatedMedicationQuery
- (id)initWithPredicate:(id)arg0 limit:(id)arg1 resultsHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKUserAnnotatedMedicationType : NSObject
@end

@implementation HKUserAnnotatedMedicationType
@end

@interface HKUserDefaultsDataSource : NSObject
@end

@implementation HKUserDefaultsDataSource
@end

@interface HKUserDomainConcept : NSObject
@end

@implementation HKUserDomainConcept
@end

@interface HKUserDomainConceptBasicProperty : NSObject
@end

@implementation HKUserDomainConceptBasicProperty
@end

@interface HKUserDomainConceptLink : NSObject
@end

@implementation HKUserDomainConceptLink
@end

@interface HKUserDomainConceptLinkCollection : NSObject
@end

@implementation HKUserDomainConceptLinkCollection
@end

@interface HKUserDomainConceptLinkStructWrapper : NSObject
@end

@implementation HKUserDomainConceptLinkStructWrapper
@end

@interface HKUserDomainConceptLocalizedString : NSObject
@end

@implementation HKUserDomainConceptLocalizedString
@end

@interface HKUserDomainConceptNamedQuantity : NSObject
@end

@implementation HKUserDomainConceptNamedQuantity
@end

@interface HKUserDomainConceptProperty : NSObject
@end

@implementation HKUserDomainConceptProperty
@end

@interface HKUserDomainConceptPropertyCollection : NSObject
@end

@implementation HKUserDomainConceptPropertyCollection
@end

@interface HKUserDomainConceptQuery : NSObject
@end

@implementation HKUserDomainConceptQuery
@end

@interface HKUserDomainConceptQueryResult : NSObject
@end

@implementation HKUserDomainConceptQueryResult
@end

@interface HKUserDomainConceptSemanticIdentifier : NSObject
@end

@implementation HKUserDomainConceptSemanticIdentifier
@end

@interface HKUserDomainConceptStore : NSObject
@end

@implementation HKUserDomainConceptStore
@end

@interface HKUserDomainConceptTypeIdentifier : NSObject
@end

@implementation HKUserDomainConceptTypeIdentifier
@end

@interface HKUserNotificationsDataSource : NSObject
@end

@implementation HKUserNotificationsDataSource
@end

@interface HKUserTrackedConcept : NSObject
@end

@implementation HKUserTrackedConcept
@end

@interface HKUserTrackedConceptQuery : NSObject
@end

@implementation HKUserTrackedConceptQuery
@end

@interface HKUserTrackedConceptType : NSObject
@end

@implementation HKUserTrackedConceptType
@end

@interface HKUserTrackedMedication : NSObject
@end

@implementation HKUserTrackedMedication
@end

@interface HKVaccinationRecord : NSObject
@end

@implementation HKVaccinationRecord
@end

@interface HKVaccinationRecordType : NSObject
@end

@implementation HKVaccinationRecordType
@end

@interface HKValueHistogram : NSObject
@end

@implementation HKValueHistogram
@end

@interface HKValueHistogramCollection : NSObject
@end

@implementation HKValueHistogramCollection
@end

@interface HKValueHistogramCollectionQuery : NSObject
@end

@implementation HKValueHistogramCollectionQuery
@end

@interface HKValueHistogramSegment : NSObject
@end

@implementation HKValueHistogramSegment
@end

@interface HKVerifiableClinicalRecord : NSObject
@end

@implementation HKVerifiableClinicalRecord
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)JWSRepresentation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setJWSRepresentation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataRepresentation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataRepresentation:(id)value
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

- (id)issuedDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIssuedDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)issuerIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIssuerIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)itemNames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setItemNames:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recordTypes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecordTypes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)relevantDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelevantDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceType:(id)value
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

@end

@interface HKVerifiableClinicalRecordQuery : NSObject
@end

@implementation HKVerifiableClinicalRecordQuery
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithRecordTypes:(id)arg0 predicate:(id)arg1 resultsHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithRecordTypes:(id)arg0 sourceTypes:(id)arg1 predicate:(id)arg2 resultsHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recordTypes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecordTypes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceTypes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceTypes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKVerifiableClinicalRecordSubject : NSObject
@end

@implementation HKVerifiableClinicalRecordSubject
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateOfBirthComponents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateOfBirthComponents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fullName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFullName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKVerifiableClinicalRecordType : NSObject
@end

@implementation HKVerifiableClinicalRecordType
@end

@interface HKVisionPrescription : NSObject
@end

@implementation HKVisionPrescription
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)prescriptionWithType:(id)arg0 dateIssued:(id)arg1 expirationDate:(id)arg2 device:(id)arg3 metadata:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateIssued
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateIssued:(id)value
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

- (id)prescriptionType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrescriptionType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKVisionPrism : NSObject
@end

@implementation HKVisionPrism
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAmount:(id)arg0 angle:(id)arg1 eye:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithVerticalAmount:(id)arg0 verticalBase:(id)arg1 horizontalAmount:(id)arg2 horizontalBase:(id)arg3 eye:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)amount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAmount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)angle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAngle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)eye
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEye:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)horizontalAmount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHorizontalAmount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)horizontalBase
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHorizontalBase:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)verticalAmount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVerticalAmount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)verticalBase
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVerticalBase:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKWatchAppInstallationDataSource : NSObject
@end

@implementation HKWatchAppInstallationDataSource
@end

@interface HKWatchAppInstallationManager : NSObject
@end

@implementation HKWatchAppInstallationManager
@end

@interface HKWatchLowPowerModeDataSource : NSObject
@end

@implementation HKWatchLowPowerModeDataSource
@end

@interface HKWheelchairUseObject : NSObject
@end

@implementation HKWheelchairUseObject
- (id)wheelchairUse
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWheelchairUse:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKWorkout : NSObject
@end

@implementation HKWorkout
- (id)statisticsForType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)workoutWithActivityType:(id)arg0 startDate:(id)arg1 endDate:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)workoutWithActivityType:(id)arg0 startDate:(id)arg1 endDate:(id)arg2 duration:(id)arg3 totalEnergyBurned:(id)arg4 totalDistance:(id)arg5 device:(id)arg6 metadata:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)workoutWithActivityType:(id)arg0 startDate:(id)arg1 endDate:(id)arg2 duration:(id)arg3 totalEnergyBurned:(id)arg4 totalDistance:(id)arg5 metadata:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)workoutWithActivityType:(id)arg0 startDate:(id)arg1 endDate:(id)arg2 workoutEvents:(id)arg3 totalEnergyBurned:(id)arg4 totalDistance:(id)arg5 device:(id)arg6 metadata:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)workoutWithActivityType:(id)arg0 startDate:(id)arg1 endDate:(id)arg2 workoutEvents:(id)arg3 totalEnergyBurned:(id)arg4 totalDistance:(id)arg5 metadata:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)workoutWithActivityType:(id)arg0 startDate:(id)arg1 endDate:(id)arg2 workoutEvents:(id)arg3 totalEnergyBurned:(id)arg4 totalDistance:(id)arg5 totalFlightsClimbed:(id)arg6 device:(id)arg7 metadata:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)workoutWithActivityType:(id)arg0 startDate:(id)arg1 endDate:(id)arg2 workoutEvents:(id)arg3 totalEnergyBurned:(id)arg4 totalDistance:(id)arg5 totalSwimmingStrokeCount:(id)arg6 device:(id)arg7 metadata:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allStatistics
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllStatistics:(id)value
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

- (id)totalDistance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTotalDistance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)totalEnergyBurned
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTotalEnergyBurned:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)totalFlightsClimbed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTotalFlightsClimbed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)totalSwimmingStrokeCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTotalSwimmingStrokeCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)workoutActivities
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkoutActivities:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)workoutActivityType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkoutActivityType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)workoutEvents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkoutEvents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKWorkoutActivity : NSObject
@end

@implementation HKWorkoutActivity
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithWorkoutConfiguration:(id)arg0 startDate:(id)arg1 endDate:(id)arg2 metadata:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)statisticsForType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)UUID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUUID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allStatistics
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllStatistics:(id)value
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

- (id)endDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEndDate:(id)value
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

- (id)startDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)workoutConfiguration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkoutConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)workoutEvents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkoutEvents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKWorkoutBuilder : NSObject
@end

@implementation HKWorkoutBuilder
- (id)addMetadata:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addSamples:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addWorkoutActivity:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addWorkoutEvents:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)beginCollectionWithStartDate:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)discardWorkout
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)elapsedTimeAtDate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endCollectionWithEndDate:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)finishWorkoutWithCompletion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithHealthStore:(id)arg0 configuration:(id)arg1 device:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seriesBuilderForType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)statisticsForType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateActivityWithUUID:(id)arg0 addMedatata:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateActivityWithUUID:(id)arg0 endDate:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allStatistics
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllStatistics:(id)value
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

- (id)endDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEndDate:(id)value
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

- (id)startDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)workoutActivities
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkoutActivities:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)workoutConfiguration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkoutConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)workoutEvents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkoutEvents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKWorkoutBuilderConfiguration : NSObject
@end

@implementation HKWorkoutBuilderConfiguration
@end

@interface HKWorkoutBuilderQuantity : NSObject
@end

@implementation HKWorkoutBuilderQuantity
@end

@interface HKWorkoutBuilderSampleQuery : NSObject
@end

@implementation HKWorkoutBuilderSampleQuery
@end

@interface HKWorkoutBuilderStatistics : NSObject
@end

@implementation HKWorkoutBuilderStatistics
@end

@interface HKWorkoutCluster : NSObject
@end

@implementation HKWorkoutCluster
@end

@interface HKWorkoutClusterStore : NSObject
@end

@implementation HKWorkoutClusterStore
@end

@interface HKWorkoutCondenserControl : NSObject
@end

@implementation HKWorkoutCondenserControl
@end

@interface HKWorkoutConfiguration : NSObject
@end

@implementation HKWorkoutConfiguration
- (id)activityType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivityType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lapLength
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLapLength:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)locationType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocationType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)swimmingLocationType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSwimmingLocationType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKWorkoutControl : NSObject
@end

@implementation HKWorkoutControl
@end

@interface HKWorkoutDataSource : NSObject
@end

@implementation HKWorkoutDataSource
@end

@interface HKWorkoutDataSourceConfiguration : NSObject
@end

@implementation HKWorkoutDataSourceConfiguration
@end

@interface HKWorkoutEffortRelationship : NSObject
@end

@implementation HKWorkoutEffortRelationship
- (id)activity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)samples
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSamples:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)workout
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkout:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKWorkoutEffortRelationshipQuery : NSObject
@end

@implementation HKWorkoutEffortRelationshipQuery
- (id)initWithPredicate:(id)arg0 anchor:(id)arg1 options:(id)arg2 resultsHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKWorkoutEvent : NSObject
@end

@implementation HKWorkoutEvent
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)workoutEventWithType:(id)arg0 date:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)workoutEventWithType:(id)arg0 date:(id)arg1 metadata:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)workoutEventWithType:(id)arg0 dateInterval:(id)arg1 metadata:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)date
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateInterval
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateInterval:(id)value
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

- (id)type
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKWorkoutMirroringDataUpdate : NSObject
@end

@implementation HKWorkoutMirroringDataUpdate
@end

@interface HKWorkoutRoute : NSObject
@end

@implementation HKWorkoutRoute
@end

@interface HKWorkoutRouteBuilder : NSObject
@end

@implementation HKWorkoutRouteBuilder
- (id)addMetadata:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)finishRouteWithWorkout:(id)arg0 metadata:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithHealthStore:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)insertRouteData:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKWorkoutRouteDataSource : NSObject
@end

@implementation HKWorkoutRouteDataSource
@end

@interface HKWorkoutRouteQuery : NSObject
@end

@implementation HKWorkoutRouteQuery
- (id)initWithRoute:(id)arg0 dataHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithRoute:(id)arg0 dateInterval:(id)arg1 dataHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKWorkoutSession : NSObject
@end

@implementation HKWorkoutSession
- (id)associatedWorkoutBuilder
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)beginNewActivityWithConfiguration:(id)arg0 date:(id)arg1 metadata:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)end
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endCurrentActivityOnDate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithActivityType:(id)arg0 locationType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithConfiguration:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithHealthStore:(id)arg0 configuration:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pause
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)prepare
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resume
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendDataToRemoteWorkoutSession:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startActivityWithDate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startMirroringToCompanionDeviceWithCompletion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopActivityWithDate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopMirroringToCompanionDeviceWithCompletion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activityType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivityType:(id)value
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

- (id)delegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDelegate:(id)value
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

- (id)locationType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocationType:(id)value
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

- (id)state
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setState:(id)value
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

- (id)workoutConfiguration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkoutConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface HKWorkoutSessionTaskConfiguration : NSObject
@end

@implementation HKWorkoutSessionTaskConfiguration
@end

@interface HKWorkoutTrainingLoad : NSObject
@end

@implementation HKWorkoutTrainingLoad
@end

@interface HKWorkoutTrainingLoadCollection : NSObject
@end

@implementation HKWorkoutTrainingLoadCollection
@end

@interface HKWorkoutTrainingLoadCollectionQuery : NSObject
@end

@implementation HKWorkoutTrainingLoadCollectionQuery
@end

@interface HKWorkoutTrainingLoadCollectionQueryResults : NSObject
@end

@implementation HKWorkoutTrainingLoadCollectionQueryResults
@end

@interface HKWorkoutTrainingLoadQuery : NSObject
@end

@implementation HKWorkoutTrainingLoadQuery
@end

@interface HKWorkoutTrainingLoadQueryResults : NSObject
@end

@implementation HKWorkoutTrainingLoadQueryResults
@end

@interface HKWorkoutType : NSObject
@end

@implementation HKWorkoutType
@end

@interface HKWorkoutUtilities : NSObject
@end

@implementation HKWorkoutUtilities
@end

@interface HKWorkoutZone : NSObject
@end

@implementation HKWorkoutZone
@end

@interface HKWorkoutZonesSample : NSObject
@end

@implementation HKWorkoutZonesSample
@end

@interface HKWorkoutZonesType : NSObject
@end

@implementation HKWorkoutZonesType
@end

@interface HKWristDetectionSettingDataSource : NSObject
@end

@implementation HKWristDetectionSettingDataSource
@end

@interface HKWristDetectionSettingManager : NSObject
@end

@implementation HKWristDetectionSettingManager
@end

@interface HKXPCEventObserver : NSObject
@end

@implementation HKXPCEventObserver
@end

@interface _HKActivityCacheComparisonFilter : NSObject
@end

@implementation _HKActivityCacheComparisonFilter
@end

@interface _HKActivityStatisticsQuantityInfo : NSObject
@end

@implementation _HKActivityStatisticsQuantityInfo
@end

@interface _HKActivityStatisticsQuery : NSObject
@end

@implementation _HKActivityStatisticsQuery
@end

@interface _HKActivityStatisticsQueryResult : NSObject
@end

@implementation _HKActivityStatisticsQueryResult
@end

@interface _HKActivityStatisticsQueryServerConfiguration : NSObject
@end

@implementation _HKActivityStatisticsQueryServerConfiguration
@end

@interface _HKActivityStatisticsStandHourInfo : NSObject
@end

@implementation _HKActivityStatisticsStandHourInfo
@end

@interface _HKActivityStatisticsWorkoutInfo : NSObject
@end

@implementation _HKActivityStatisticsWorkoutInfo
@end

@interface _HKActivitySummaryComparisonFilter : NSObject
@end

@implementation _HKActivitySummaryComparisonFilter
@end

@interface _HKAppURLSpecification : NSObject
@end

@implementation _HKAppURLSpecification
@end

@interface _HKArchiveCreator : NSObject
@end

@implementation _HKArchiveCreator
@end

@interface _HKAuthorizationRecord : NSObject
@end

@implementation _HKAuthorizationRecord
@end

@interface _HKBehavior : NSObject
@end

@implementation _HKBehavior
@end

@interface _HKBooleanFilter : NSObject
@end

@implementation _HKBooleanFilter
@end

@interface _HKCBCentralManagerLoader : NSObject
@end

@implementation _HKCBCentralManagerLoader
@end

@interface _HKCDADocumentSampleComparisonFilter : NSObject
@end

@implementation _HKCDADocumentSampleComparisonFilter
@end

@interface _HKCFGExpression : NSObject
@end

@implementation _HKCFGExpression
@end

@interface _HKCFGNode : NSObject
@end

@implementation _HKCFGNode
@end

@interface _HKCFGNonTerminal : NSObject
@end

@implementation _HKCFGNonTerminal
@end

@interface _HKCFGTerminal : NSObject
@end

@implementation _HKCFGTerminal
@end

@interface _HKCategorySampleComparisonFilter : NSObject
@end

@implementation _HKCategorySampleComparisonFilter
@end

@interface _HKClinicalContact : NSObject
@end

@implementation _HKClinicalContact
@end

@interface _HKClinicalRecordComparisonFilter : NSObject
@end

@implementation _HKClinicalRecordComparisonFilter
@end

@interface _HKComparisonFilter : NSObject
@end

@implementation _HKComparisonFilter
@end

@interface _HKCompoundFilter : NSObject
@end

@implementation _HKCompoundFilter
@end

@interface _HKCompressionEngine : NSObject
@end

@implementation _HKCompressionEngine
@end

@interface _HKConceptIndexableComparisonFilter : NSObject
@end

@implementation _HKConceptIndexableComparisonFilter
@end

@interface _HKContextFreeGrammar : NSObject
@end

@implementation _HKContextFreeGrammar
@end

@interface _HKCorrelationPlaceholder : NSObject
@end

@implementation _HKCorrelationPlaceholder
@end

@interface _HKCurrentActivitySummaryQuery : NSObject
@end

@implementation _HKCurrentActivitySummaryQuery
@end

@interface _HKCurrentWorkoutSnapshot : NSObject
@end

@implementation _HKCurrentWorkoutSnapshot
@end

@interface _HKDaemonPreferences : NSObject
@end

@implementation _HKDaemonPreferences
@end

@interface _HKDatabaseChangesQuery : NSObject
@end

@implementation _HKDatabaseChangesQuery
@end

@interface _HKDateIntervalCollection : NSObject
@end

@implementation _HKDateIntervalCollection
@end

@interface _HKDateRangeQuery : NSObject
@end

@implementation _HKDateRangeQuery
@end

@interface _HKDeepBreathingSession : NSObject
@end

@implementation _HKDeepBreathingSession
@end

@interface _HKDeepBreathingSessionConfiguration : NSObject
@end

@implementation _HKDeepBreathingSessionConfiguration
@end

@interface _HKDelayedOperation : NSObject
@end

@implementation _HKDelayedOperation
@end

@interface _HKDiagnosticTestResultComparisonFilter : NSObject
@end

@implementation _HKDiagnosticTestResultComparisonFilter
@end

@interface _HKDiscreteQuantitySampleComparisonFilter : NSObject
@end

@implementation _HKDiscreteQuantitySampleComparisonFilter
@end

@interface _HKElectrocardiogramComparisonFilter : NSObject
@end

@implementation _HKElectrocardiogramComparisonFilter
@end

@interface _HKEmergencyContact : NSObject
@end

@implementation _HKEmergencyContact
@end

@interface _HKEntitlements : NSObject
@end

@implementation _HKEntitlements
@end

@interface _HKExpiringCompletionTimer : NSObject
@end

@implementation _HKExpiringCompletionTimer
@end

@interface _HKFeatureFlags : NSObject
@end

@implementation _HKFeatureFlags
@end

@interface _HKFilter : NSObject
@end

@implementation _HKFilter
@end

@interface _HKFitnessFriendAchievement : NSObject
@end

@implementation _HKFitnessFriendAchievement
@end

@interface _HKFitnessFriendActivitySnapshot : NSObject
@end

@implementation _HKFitnessFriendActivitySnapshot
@end

@interface _HKFitnessFriendObjectComparisonFilter : NSObject
@end

@implementation _HKFitnessFriendObjectComparisonFilter
@end

@interface _HKFitnessFriendWorkout : NSObject
@end

@implementation _HKFitnessFriendWorkout
@end

@interface _HKFitnessMachine : NSObject
@end

@implementation _HKFitnessMachine
@end

@interface _HKFitnessMachineConnection : NSObject
@end

@implementation _HKFitnessMachineConnection
@end

@interface _HKFitnessMachineConnectionInitiator : NSObject
@end

@implementation _HKFitnessMachineConnectionInitiator
@end

@interface _HKFitnessMachineSessionConfiguration : NSObject
@end

@implementation _HKFitnessMachineSessionConfiguration
@end

@interface _HKHeartRateRecoveryQueryUtility : NSObject
@end

@implementation _HKHeartRateRecoveryQueryUtility
@end

@interface _HKListUserDomainConceptComparisonFilter : NSObject
@end

@implementation _HKListUserDomainConceptComparisonFilter
@end

@interface _HKLocationShifter : NSObject
@end

@implementation _HKLocationShifter
@end

@interface _HKMedicalIDAllergy : NSObject
@end

@implementation _HKMedicalIDAllergy
@end

@interface _HKMedicalIDCondition : NSObject
@end

@implementation _HKMedicalIDCondition
@end

@interface _HKMedicalIDData : NSObject
@end

@implementation _HKMedicalIDData
@end

@interface _HKMedicalIDMedication : NSObject
@end

@implementation _HKMedicalIDMedication
@end

@interface _HKMedicalRecordComparisonFilter : NSObject
@end

@implementation _HKMedicalRecordComparisonFilter
@end

@interface _HKMedicalUserDomainConceptComparisonFilter : NSObject
@end

@implementation _HKMedicalUserDomainConceptComparisonFilter
@end

@interface _HKMedicationDoseEventComparisonFilter : NSObject
@end

@implementation _HKMedicationDoseEventComparisonFilter
@end

@interface _HKMobileAssetDownloadManager : NSObject
@end

@implementation _HKMobileAssetDownloadManager
@end

@interface _HKObjectComparisonFilter : NSObject
@end

@implementation _HKObjectComparisonFilter
@end

@interface _HKObjectTypeAnchor : NSObject
@end

@implementation _HKObjectTypeAnchor
@end

@interface _HKObjectTypeAnchorQuery : NSObject
@end

@implementation _HKObjectTypeAnchorQuery
@end

@interface _HKQuantityDistributionData : NSObject
@end

@implementation _HKQuantityDistributionData
@end

@interface _HKQuantityDistributionQuery : NSObject
@end

@implementation _HKQuantityDistributionQuery
@end

@interface _HKQuantitySampleComparisonFilter : NSObject
@end

@implementation _HKQuantitySampleComparisonFilter
@end

@interface _HKQueryUtilities : NSObject
@end

@implementation _HKQueryUtilities
@end

@interface _HKSampleComparisonFilter : NSObject
@end

@implementation _HKSampleComparisonFilter
@end

@interface _HKSampleQueryUtility : NSObject
@end

@implementation _HKSampleQueryUtility
@end

@interface _HKSampleTypeQuery : NSObject
@end

@implementation _HKSampleTypeQuery
@end

@interface _HKStateOfMindComparisonFilter : NSObject
@end

@implementation _HKStateOfMindComparisonFilter
@end

@interface _HKTaskCompletionCounter : NSObject
@end

@implementation _HKTaskCompletionCounter
@end

@interface _HKUserAnnotatedMedicationComparisonFilter : NSObject
@end

@implementation _HKUserAnnotatedMedicationComparisonFilter
@end

@interface _HKUserDomainConceptComparisonFilter : NSObject
@end

@implementation _HKUserDomainConceptComparisonFilter
@end

@interface _HKVerifiableClinicalRecordComparisonFilter : NSObject
@end

@implementation _HKVerifiableClinicalRecordComparisonFilter
@end

@interface _HKWeakObserversMap : NSObject
@end

@implementation _HKWeakObserversMap
@end

@interface _HKWheelchairUseCharacteristicCache : NSObject
@end

@implementation _HKWheelchairUseCharacteristicCache
@end

@interface _HKWorkoutActivityComparisonFilter : NSObject
@end

@implementation _HKWorkoutActivityComparisonFilter
@end

@interface _HKWorkoutBuilderSampleQueryConfiguration : NSObject
@end

@implementation _HKWorkoutBuilderSampleQueryConfiguration
@end

@interface _HKWorkoutComparisonFilter : NSObject
@end

@implementation _HKWorkoutComparisonFilter
@end

@interface _HKWorkoutEvent : NSObject
@end

@implementation _HKWorkoutEvent
@end

@interface _HKWorkoutObserver : NSObject
@end

@implementation _HKWorkoutObserver
@end

@interface _HKWorkoutObserverConfiguration : NSObject
@end

@implementation _HKWorkoutObserverConfiguration
@end

@interface _HKWorkoutRouteStore : NSObject
@end

@implementation _HKWorkoutRouteStore
@end

@interface _HKWorkoutSessionSnapshot : NSObject
@end

@implementation _HKWorkoutSessionSnapshot
@end

@interface _HKXMLExtractor : NSObject
@end

@implementation _HKXMLExtractor
@end

@interface _HKXMLTranslator : NSObject
@end

@implementation _HKXMLTranslator
@end

@interface _HKXMLValidator : NSObject
@end

@implementation _HKXMLValidator
@end

@interface _HKXPCAuditToken : NSObject
@end

@implementation _HKXPCAuditToken
@end

@interface _HKXPCConnection : NSObject
@end

@implementation _HKXPCConnection
@end

@interface _HKZipArchiveEntry : NSObject
@end

@implementation _HKZipArchiveEntry
@end

@interface _HKZipArchiveExtractor : NSObject
@end

@implementation _HKZipArchiveExtractor
@end

@interface _TtC9HealthKit15HKWorkoutMetric : NSObject
@end

@implementation _TtC9HealthKit15HKWorkoutMetric
@end

@interface _TtC9HealthKit26HKWorkoutMetricsDataSource : NSObject
@end

@implementation _TtC9HealthKit26HKWorkoutMetricsDataSource
@end

@interface _TtC9HealthKit39HKWorkoutMetricsDataSourceConfiguration : NSObject
@end

@implementation _TtC9HealthKit39HKWorkoutMetricsDataSourceConfiguration
@end
