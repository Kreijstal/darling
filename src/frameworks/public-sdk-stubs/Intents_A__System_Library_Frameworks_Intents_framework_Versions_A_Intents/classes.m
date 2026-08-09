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

@protocol INActivateCarSignalIntentHandling
@end
static Protocol *PublicSDKProtocol_INActivateCarSignalIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INActivateCarSignalIntentHandling(void) { return @protocol(INActivateCarSignalIntentHandling); }

@protocol INAddMediaIntentHandling
@end
static Protocol *PublicSDKProtocol_INAddMediaIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INAddMediaIntentHandling(void) { return @protocol(INAddMediaIntentHandling); }

@protocol INAddTasksIntentHandling
@end
static Protocol *PublicSDKProtocol_INAddTasksIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INAddTasksIntentHandling(void) { return @protocol(INAddTasksIntentHandling); }

@protocol INAnswerCallIntentHandling
@end
static Protocol *PublicSDKProtocol_INAnswerCallIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INAnswerCallIntentHandling(void) { return @protocol(INAnswerCallIntentHandling); }

@protocol INAppendToNoteIntentHandling
@end
static Protocol *PublicSDKProtocol_INAppendToNoteIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INAppendToNoteIntentHandling(void) { return @protocol(INAppendToNoteIntentHandling); }

@protocol INBookRestaurantReservationIntentHandling
@end
static Protocol *PublicSDKProtocol_INBookRestaurantReservationIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INBookRestaurantReservationIntentHandling(void) { return @protocol(INBookRestaurantReservationIntentHandling); }

@protocol INCallsDomainHandling
@end
static Protocol *PublicSDKProtocol_INCallsDomainHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INCallsDomainHandling(void) { return @protocol(INCallsDomainHandling); }

@protocol INCancelRideIntentHandling
@end
static Protocol *PublicSDKProtocol_INCancelRideIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INCancelRideIntentHandling(void) { return @protocol(INCancelRideIntentHandling); }

@protocol INCancelWorkoutIntentHandling
@end
static Protocol *PublicSDKProtocol_INCancelWorkoutIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INCancelWorkoutIntentHandling(void) { return @protocol(INCancelWorkoutIntentHandling); }

@protocol INCarCommandsDomainHandling
@end
static Protocol *PublicSDKProtocol_INCarCommandsDomainHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INCarCommandsDomainHandling(void) { return @protocol(INCarCommandsDomainHandling); }

@protocol INCarPlayDomainHandling
@end
static Protocol *PublicSDKProtocol_INCarPlayDomainHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INCarPlayDomainHandling(void) { return @protocol(INCarPlayDomainHandling); }

@protocol INCreateNoteIntentHandling
@end
static Protocol *PublicSDKProtocol_INCreateNoteIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INCreateNoteIntentHandling(void) { return @protocol(INCreateNoteIntentHandling); }

@protocol INCreateTaskListIntentHandling
@end
static Protocol *PublicSDKProtocol_INCreateTaskListIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INCreateTaskListIntentHandling(void) { return @protocol(INCreateTaskListIntentHandling); }

@protocol INDeleteTasksIntentHandling
@end
static Protocol *PublicSDKProtocol_INDeleteTasksIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INDeleteTasksIntentHandling(void) { return @protocol(INDeleteTasksIntentHandling); }

@protocol INEditMessageIntentHandling
@end
static Protocol *PublicSDKProtocol_INEditMessageIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INEditMessageIntentHandling(void) { return @protocol(INEditMessageIntentHandling); }

@protocol INEndWorkoutIntentHandling
@end
static Protocol *PublicSDKProtocol_INEndWorkoutIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INEndWorkoutIntentHandling(void) { return @protocol(INEndWorkoutIntentHandling); }

@protocol INGetAvailableRestaurantReservationBookingDefaultsIntentHandling
@end
static Protocol *PublicSDKProtocol_INGetAvailableRestaurantReservationBookingDefaultsIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INGetAvailableRestaurantReservationBookingDefaultsIntentHandling(void) { return @protocol(INGetAvailableRestaurantReservationBookingDefaultsIntentHandling); }

@protocol INGetAvailableRestaurantReservationBookingsIntentHandling
@end
static Protocol *PublicSDKProtocol_INGetAvailableRestaurantReservationBookingsIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INGetAvailableRestaurantReservationBookingsIntentHandling(void) { return @protocol(INGetAvailableRestaurantReservationBookingsIntentHandling); }

@protocol INGetCarLockStatusIntentHandling
@end
static Protocol *PublicSDKProtocol_INGetCarLockStatusIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INGetCarLockStatusIntentHandling(void) { return @protocol(INGetCarLockStatusIntentHandling); }

@protocol INGetCarPowerLevelStatusIntentHandling
@end
static Protocol *PublicSDKProtocol_INGetCarPowerLevelStatusIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INGetCarPowerLevelStatusIntentHandling(void) { return @protocol(INGetCarPowerLevelStatusIntentHandling); }

@protocol INGetCarPowerLevelStatusIntentResponseObserver
@end
static Protocol *PublicSDKProtocol_INGetCarPowerLevelStatusIntentResponseObserver(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INGetCarPowerLevelStatusIntentResponseObserver(void) { return @protocol(INGetCarPowerLevelStatusIntentResponseObserver); }

@protocol INGetRestaurantGuestIntentHandling
@end
static Protocol *PublicSDKProtocol_INGetRestaurantGuestIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INGetRestaurantGuestIntentHandling(void) { return @protocol(INGetRestaurantGuestIntentHandling); }

@protocol INGetRideStatusIntentHandling
@end
static Protocol *PublicSDKProtocol_INGetRideStatusIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INGetRideStatusIntentHandling(void) { return @protocol(INGetRideStatusIntentHandling); }

@protocol INGetRideStatusIntentResponseObserver
@end
static Protocol *PublicSDKProtocol_INGetRideStatusIntentResponseObserver(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INGetRideStatusIntentResponseObserver(void) { return @protocol(INGetRideStatusIntentResponseObserver); }

@protocol INGetUserCurrentRestaurantReservationBookingsIntentHandling
@end
static Protocol *PublicSDKProtocol_INGetUserCurrentRestaurantReservationBookingsIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INGetUserCurrentRestaurantReservationBookingsIntentHandling(void) { return @protocol(INGetUserCurrentRestaurantReservationBookingsIntentHandling); }

@protocol INGetVisualCodeIntentHandling
@end
static Protocol *PublicSDKProtocol_INGetVisualCodeIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INGetVisualCodeIntentHandling(void) { return @protocol(INGetVisualCodeIntentHandling); }

@protocol INHangUpCallIntentHandling
@end
static Protocol *PublicSDKProtocol_INHangUpCallIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INHangUpCallIntentHandling(void) { return @protocol(INHangUpCallIntentHandling); }

@protocol INIntentHandlerProviding
@end
static Protocol *PublicSDKProtocol_INIntentHandlerProviding(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INIntentHandlerProviding(void) { return @protocol(INIntentHandlerProviding); }

@protocol INListCarsIntentHandling
@end
static Protocol *PublicSDKProtocol_INListCarsIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INListCarsIntentHandling(void) { return @protocol(INListCarsIntentHandling); }

@protocol INListRideOptionsIntentHandling
@end
static Protocol *PublicSDKProtocol_INListRideOptionsIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INListRideOptionsIntentHandling(void) { return @protocol(INListRideOptionsIntentHandling); }

@protocol INMessagesDomainHandling
@end
static Protocol *PublicSDKProtocol_INMessagesDomainHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INMessagesDomainHandling(void) { return @protocol(INMessagesDomainHandling); }

@protocol INNotebookDomainHandling
@end
static Protocol *PublicSDKProtocol_INNotebookDomainHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INNotebookDomainHandling(void) { return @protocol(INNotebookDomainHandling); }

@protocol INPauseWorkoutIntentHandling
@end
static Protocol *PublicSDKProtocol_INPauseWorkoutIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INPauseWorkoutIntentHandling(void) { return @protocol(INPauseWorkoutIntentHandling); }

@protocol INPayBillIntentHandling
@end
static Protocol *PublicSDKProtocol_INPayBillIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INPayBillIntentHandling(void) { return @protocol(INPayBillIntentHandling); }

@protocol INPaymentsDomainHandling
@end
static Protocol *PublicSDKProtocol_INPaymentsDomainHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INPaymentsDomainHandling(void) { return @protocol(INPaymentsDomainHandling); }

@protocol INPhotosDomainHandling
@end
static Protocol *PublicSDKProtocol_INPhotosDomainHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INPhotosDomainHandling(void) { return @protocol(INPhotosDomainHandling); }

@protocol INPlayMediaIntentHandling
@end
static Protocol *PublicSDKProtocol_INPlayMediaIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INPlayMediaIntentHandling(void) { return @protocol(INPlayMediaIntentHandling); }

@protocol INRadioDomainHandling
@end
static Protocol *PublicSDKProtocol_INRadioDomainHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INRadioDomainHandling(void) { return @protocol(INRadioDomainHandling); }

@protocol INRequestPaymentIntentHandling
@end
static Protocol *PublicSDKProtocol_INRequestPaymentIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INRequestPaymentIntentHandling(void) { return @protocol(INRequestPaymentIntentHandling); }

@protocol INRequestRideIntentHandling
@end
static Protocol *PublicSDKProtocol_INRequestRideIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INRequestRideIntentHandling(void) { return @protocol(INRequestRideIntentHandling); }

@protocol INResumeWorkoutIntentHandling
@end
static Protocol *PublicSDKProtocol_INResumeWorkoutIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INResumeWorkoutIntentHandling(void) { return @protocol(INResumeWorkoutIntentHandling); }

@protocol INRidesharingDomainHandling
@end
static Protocol *PublicSDKProtocol_INRidesharingDomainHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INRidesharingDomainHandling(void) { return @protocol(INRidesharingDomainHandling); }

@protocol INSaveProfileInCarIntentHandling
@end
static Protocol *PublicSDKProtocol_INSaveProfileInCarIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSaveProfileInCarIntentHandling(void) { return @protocol(INSaveProfileInCarIntentHandling); }

@protocol INSearchCallHistoryIntentHandling
@end
static Protocol *PublicSDKProtocol_INSearchCallHistoryIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSearchCallHistoryIntentHandling(void) { return @protocol(INSearchCallHistoryIntentHandling); }

@protocol INSearchForAccountsIntentHandling
@end
static Protocol *PublicSDKProtocol_INSearchForAccountsIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSearchForAccountsIntentHandling(void) { return @protocol(INSearchForAccountsIntentHandling); }

@protocol INSearchForBillsIntentHandling
@end
static Protocol *PublicSDKProtocol_INSearchForBillsIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSearchForBillsIntentHandling(void) { return @protocol(INSearchForBillsIntentHandling); }

@protocol INSearchForMediaIntentHandling
@end
static Protocol *PublicSDKProtocol_INSearchForMediaIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSearchForMediaIntentHandling(void) { return @protocol(INSearchForMediaIntentHandling); }

@protocol INSearchForMessagesIntentHandling
@end
static Protocol *PublicSDKProtocol_INSearchForMessagesIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSearchForMessagesIntentHandling(void) { return @protocol(INSearchForMessagesIntentHandling); }

@protocol INSearchForNotebookItemsIntentHandling
@end
static Protocol *PublicSDKProtocol_INSearchForNotebookItemsIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSearchForNotebookItemsIntentHandling(void) { return @protocol(INSearchForNotebookItemsIntentHandling); }

@protocol INSearchForPhotosIntentHandling
@end
static Protocol *PublicSDKProtocol_INSearchForPhotosIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSearchForPhotosIntentHandling(void) { return @protocol(INSearchForPhotosIntentHandling); }

@protocol INSendMessageIntentHandling
@end
static Protocol *PublicSDKProtocol_INSendMessageIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSendMessageIntentHandling(void) { return @protocol(INSendMessageIntentHandling); }

@protocol INSendPaymentIntentHandling
@end
static Protocol *PublicSDKProtocol_INSendPaymentIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSendPaymentIntentHandling(void) { return @protocol(INSendPaymentIntentHandling); }

@protocol INSendRideFeedbackIntentHandling
@end
static Protocol *PublicSDKProtocol_INSendRideFeedbackIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSendRideFeedbackIntentHandling(void) { return @protocol(INSendRideFeedbackIntentHandling); }

@protocol INSetAudioSourceInCarIntentHandling
@end
static Protocol *PublicSDKProtocol_INSetAudioSourceInCarIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSetAudioSourceInCarIntentHandling(void) { return @protocol(INSetAudioSourceInCarIntentHandling); }

@protocol INSetCarLockStatusIntentHandling
@end
static Protocol *PublicSDKProtocol_INSetCarLockStatusIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSetCarLockStatusIntentHandling(void) { return @protocol(INSetCarLockStatusIntentHandling); }

@protocol INSetClimateSettingsInCarIntentHandling
@end
static Protocol *PublicSDKProtocol_INSetClimateSettingsInCarIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSetClimateSettingsInCarIntentHandling(void) { return @protocol(INSetClimateSettingsInCarIntentHandling); }

@protocol INSetDefrosterSettingsInCarIntentHandling
@end
static Protocol *PublicSDKProtocol_INSetDefrosterSettingsInCarIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSetDefrosterSettingsInCarIntentHandling(void) { return @protocol(INSetDefrosterSettingsInCarIntentHandling); }

@protocol INSetMessageAttributeIntentHandling
@end
static Protocol *PublicSDKProtocol_INSetMessageAttributeIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSetMessageAttributeIntentHandling(void) { return @protocol(INSetMessageAttributeIntentHandling); }

@protocol INSetProfileInCarIntentHandling
@end
static Protocol *PublicSDKProtocol_INSetProfileInCarIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSetProfileInCarIntentHandling(void) { return @protocol(INSetProfileInCarIntentHandling); }

@protocol INSetRadioStationIntentHandling
@end
static Protocol *PublicSDKProtocol_INSetRadioStationIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSetRadioStationIntentHandling(void) { return @protocol(INSetRadioStationIntentHandling); }

@protocol INSetSeatSettingsInCarIntentHandling
@end
static Protocol *PublicSDKProtocol_INSetSeatSettingsInCarIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSetSeatSettingsInCarIntentHandling(void) { return @protocol(INSetSeatSettingsInCarIntentHandling); }

@protocol INSetTaskAttributeIntentHandling
@end
static Protocol *PublicSDKProtocol_INSetTaskAttributeIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSetTaskAttributeIntentHandling(void) { return @protocol(INSetTaskAttributeIntentHandling); }

@protocol INShareFocusStatusIntentHandling
@end
static Protocol *PublicSDKProtocol_INShareFocusStatusIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INShareFocusStatusIntentHandling(void) { return @protocol(INShareFocusStatusIntentHandling); }

@protocol INSnoozeTasksIntentHandling
@end
static Protocol *PublicSDKProtocol_INSnoozeTasksIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSnoozeTasksIntentHandling(void) { return @protocol(INSnoozeTasksIntentHandling); }

@protocol INSpeakable
@end
static Protocol *PublicSDKProtocol_INSpeakable(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INSpeakable(void) { return @protocol(INSpeakable); }

@protocol INStartAudioCallIntentHandling
@end
static Protocol *PublicSDKProtocol_INStartAudioCallIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INStartAudioCallIntentHandling(void) { return @protocol(INStartAudioCallIntentHandling); }

@protocol INStartCallIntentHandling
@end
static Protocol *PublicSDKProtocol_INStartCallIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INStartCallIntentHandling(void) { return @protocol(INStartCallIntentHandling); }

@protocol INStartPhotoPlaybackIntentHandling
@end
static Protocol *PublicSDKProtocol_INStartPhotoPlaybackIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INStartPhotoPlaybackIntentHandling(void) { return @protocol(INStartPhotoPlaybackIntentHandling); }

@protocol INStartVideoCallIntentHandling
@end
static Protocol *PublicSDKProtocol_INStartVideoCallIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INStartVideoCallIntentHandling(void) { return @protocol(INStartVideoCallIntentHandling); }

@protocol INStartWorkoutIntentHandling
@end
static Protocol *PublicSDKProtocol_INStartWorkoutIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INStartWorkoutIntentHandling(void) { return @protocol(INStartWorkoutIntentHandling); }

@protocol INTransferMoneyIntentHandling
@end
static Protocol *PublicSDKProtocol_INTransferMoneyIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INTransferMoneyIntentHandling(void) { return @protocol(INTransferMoneyIntentHandling); }

@protocol INUnsendMessagesIntentHandling
@end
static Protocol *PublicSDKProtocol_INUnsendMessagesIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INUnsendMessagesIntentHandling(void) { return @protocol(INUnsendMessagesIntentHandling); }

@protocol INUpdateMediaAffinityIntentHandling
@end
static Protocol *PublicSDKProtocol_INUpdateMediaAffinityIntentHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INUpdateMediaAffinityIntentHandling(void) { return @protocol(INUpdateMediaAffinityIntentHandling); }

@protocol INVisualCodeDomainHandling
@end
static Protocol *PublicSDKProtocol_INVisualCodeDomainHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INVisualCodeDomainHandling(void) { return @protocol(INVisualCodeDomainHandling); }

@protocol INWorkoutsDomainHandling
@end
static Protocol *PublicSDKProtocol_INWorkoutsDomainHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INWorkoutsDomainHandling(void) { return @protocol(INWorkoutsDomainHandling); }

@interface DummyHandlerProvider : NSObject
@end

@implementation DummyHandlerProvider
@end

@interface INAccountTypeResolutionResult : NSObject
@end

@implementation INAccountTypeResolutionResult
+ (id)confirmationRequiredWithAccountTypeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedAccountType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INActivateCarSignalIntent : NSObject
@end

@implementation INActivateCarSignalIntent
- (id)initWithCarName:(id)arg0 signals:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)carName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCarName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)signals
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSignals:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INActivateCarSignalIntentResponse : NSObject
@end

@implementation INActivateCarSignalIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)signals
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSignals:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INActivity : NSObject
@end

@implementation INActivity
@end

@interface INAddCallParticipantIntent : NSObject
@end

@implementation INAddCallParticipantIntent
@end

@interface INAddCallParticipantIntentResponse : NSObject
@end

@implementation INAddCallParticipantIntentResponse
@end

@interface INAddCallParticipantParticipantResolutionResult : NSObject
@end

@implementation INAddCallParticipantParticipantResolutionResult
@end

@interface INAddMediaIntent : NSObject
@end

@implementation INAddMediaIntent
- (id)initWithMediaItems:(id)arg0 mediaSearch:(id)arg1 mediaDestination:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaDestination
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaDestination:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaItems
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaItems:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaSearch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaSearch:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INAddMediaIntentResponse : NSObject
@end

@implementation INAddMediaIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INAddMediaMediaDestinationResolutionResult : NSObject
@end

@implementation INAddMediaMediaDestinationResolutionResult
- (id)initWithMediaDestinationResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INAddMediaMediaItemResolutionResult : NSObject
@end

@implementation INAddMediaMediaItemResolutionResult
- (id)initWithMediaItemResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successesWithResolvedMediaItems:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INAddTasksContactEventTriggerResolutionResult : NSObject
@end

@implementation INAddTasksContactEventTriggerResolutionResult
@end

@interface INAddTasksIntent : NSObject
@end

@implementation INAddTasksIntent
- (id)initWithTargetTaskList:(id)arg0 taskTitles:(id)arg1 spatialEventTrigger:(id)arg2 temporalEventTrigger:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTargetTaskList:(id)arg0 taskTitles:(id)arg1 spatialEventTrigger:(id)arg2 temporalEventTrigger:(id)arg3 priority:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)priority
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPriority:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)spatialEventTrigger
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpatialEventTrigger:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)targetTaskList
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTargetTaskList:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)taskTitles
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTaskTitles:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporalEventTrigger
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTemporalEventTrigger:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INAddTasksIntentResponse : NSObject
@end

@implementation INAddTasksIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addedTasks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAddedTasks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)code
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)modifiedTaskList
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModifiedTaskList:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INAddTasksTargetTaskListMemberResolutionResult : NSObject
@end

@implementation INAddTasksTargetTaskListMemberResolutionResult
@end

@interface INAddTasksTargetTaskListResolutionResult : NSObject
@end

@implementation INAddTasksTargetTaskListResolutionResult
- (id)initWithTaskListResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)confirmationRequiredWithTaskListToConfirm:(id)arg0 forReason:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INAddTasksTemporalEventTriggerResolutionResult : NSObject
@end

@implementation INAddTasksTemporalEventTriggerResolutionResult
- (id)initWithTemporalEventTriggerResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INAirline : NSObject
@end

@implementation INAirline
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 iataCode:(id)arg1 icaoCode:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)iataCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIataCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)icaoCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIcaoCode:(id)value
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

@interface INAirport : NSObject
@end

@implementation INAirport
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 iataCode:(id)arg1 icaoCode:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)iataCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIataCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)icaoCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIcaoCode:(id)value
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

@interface INAirportGate : NSObject
@end

@implementation INAirportGate
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAirport:(id)arg0 terminal:(id)arg1 gate:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)airport
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAirport:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)terminal
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTerminal:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INAlarm : NSObject
@end

@implementation INAlarm
@end

@interface INAlarmRepeatScheduleOptionsResolutionResult : NSObject
@end

@implementation INAlarmRepeatScheduleOptionsResolutionResult
@end

@interface INAlarmResolutionResult : NSObject
@end

@implementation INAlarmResolutionResult
@end

@interface INAlarmSearch : NSObject
@end

@implementation INAlarmSearch
@end

@interface INAlarmSearchTypeResolutionResult : NSObject
@end

@implementation INAlarmSearchTypeResolutionResult
@end

@interface INAnnouncement : NSObject
@end

@implementation INAnnouncement
@end

@interface INAnnouncementRecord : NSObject
@end

@implementation INAnnouncementRecord
@end

@interface INAnnouncementResolutionResult : NSObject
@end

@implementation INAnnouncementResolutionResult
@end

@interface INAnswerCallIntent : NSObject
@end

@implementation INAnswerCallIntent
- (id)initWithAudioRoute:(id)arg0 callIdentifier:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)audioRoute
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAudioRoute:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INAnswerCallIntentResponse : NSObject
@end

@implementation INAnswerCallIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callRecords
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallRecords:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)code
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INAppDescriptor : NSObject
@end

@implementation INAppDescriptor
@end

@interface INAppIdentifier : NSObject
@end

@implementation INAppIdentifier
@end

@interface INAppIdentifierResolutionResult : NSObject
@end

@implementation INAppIdentifierResolutionResult
@end

@interface INAppInfo : NSObject
@end

@implementation INAppInfo
@end

@interface INAppIntent : NSObject
@end

@implementation INAppIntent
@end

@interface INAppIntentAppleEventHandler : NSObject
@end

@implementation INAppIntentAppleEventHandler
@end

@interface INAppIntentDeliverer : NSObject
@end

@implementation INAppIntentDeliverer
@end

@interface INAppIntentDescriptor : NSObject
@end

@implementation INAppIntentDescriptor
@end

@interface INAppIntentDispatcher : NSObject
@end

@implementation INAppIntentDispatcher
@end

@interface INAppResolver : NSObject
@end

@implementation INAppResolver
@end

@interface INAppResolverOptions : NSObject
@end

@implementation INAppResolverOptions
@end

@interface INAppendToNoteIntent : NSObject
@end

@implementation INAppendToNoteIntent
- (id)initWithTargetNote:(id)arg0 content:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)content
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)targetNote
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTargetNote:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INAppendToNoteIntentResponse : NSObject
@end

@implementation INAppendToNoteIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)note
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNote:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INArchivedObject : NSObject
@end

@implementation INArchivedObject
@end

@interface INBalanceAmount : NSObject
@end

@implementation INBalanceAmount
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAmount:(id)arg0 balanceType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAmount:(id)arg0 currencyCode:(id)arg1
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

- (id)balanceType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBalanceType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currencyCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrencyCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INBalanceTypeResolutionResult : NSObject
@end

@implementation INBalanceTypeResolutionResult
+ (id)confirmationRequiredWithBalanceTypeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedBalanceType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INBillDetails : NSObject
@end

@implementation INBillDetails
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBillType:(id)arg0 paymentStatus:(id)arg1 billPayee:(id)arg2 amountDue:(id)arg3 minimumDue:(id)arg4 lateFee:(id)arg5 dueDate:(id)arg6 paymentDate:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)amountDue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAmountDue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)billPayee
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBillPayee:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)billType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBillType:(id)value
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

- (id)lateFee
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLateFee:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumDue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimumDue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paymentDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paymentStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INBillPayee : NSObject
@end

@implementation INBillPayee
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithNickname:(id)arg0 number:(id)arg1 organizationName:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accountNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccountNumber:(id)value
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

- (id)organizationName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOrganizationName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INBillPayeeResolutionResult : NSObject
@end

@implementation INBillPayeeResolutionResult
+ (id)confirmationRequiredWithBillPayeeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithBillPayeesToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedBillPayee:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INBillTypeResolutionResult : NSObject
@end

@implementation INBillTypeResolutionResult
+ (id)confirmationRequiredWithBillTypeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedBillType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INBinarySettingValueResolutionResult : NSObject
@end

@implementation INBinarySettingValueResolutionResult
@end

@interface INBoatReservation : NSObject
@end

@implementation INBoatReservation
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithItemReference:(id)arg0 reservationNumber:(id)arg1 bookingTime:(id)arg2 reservationStatus:(id)arg3 reservationHolderName:(id)arg4 actions:(id)arg5 URL:(id)arg6 reservedSeat:(id)arg7 boatTrip:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)boatTrip
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBoatTrip:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reservedSeat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReservedSeat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INBoatTrip : NSObject
@end

@implementation INBoatTrip
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithProvider:(id)arg0 boatName:(id)arg1 boatNumber:(id)arg2 tripDuration:(id)arg3 departureBoatTerminalLocation:(id)arg4 arrivalBoatTerminalLocation:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)arrivalBoatTerminalLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArrivalBoatTerminalLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)boatName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBoatName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)boatNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBoatNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)departureBoatTerminalLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDepartureBoatTerminalLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)provider
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProvider:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tripDuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTripDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INBookRestaurantReservationIntent : NSObject
@end

@implementation INBookRestaurantReservationIntent
- (id)initWithRestaurant:(id)arg0 bookingDateComponents:(id)arg1 partySize:(id)arg2 bookingIdentifier:(id)arg3 guest:(id)arg4 selectedOffer:(id)arg5 guestProvidedSpecialRequestText:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bookingDateComponents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBookingDateComponents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bookingIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBookingIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)guest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGuest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)guestProvidedSpecialRequestText
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGuestProvidedSpecialRequestText:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)partySize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPartySize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)restaurant
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRestaurant:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)selectedOffer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSelectedOffer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INBookRestaurantReservationIntentResponse : NSObject
@end

@implementation INBookRestaurantReservationIntentResponse
- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)userBooking
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserBooking:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INBooleanResolutionResult : NSObject
@end

@implementation INBooleanResolutionResult
+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INBoundedSettingValueResolutionResult : NSObject
@end

@implementation INBoundedSettingValueResolutionResult
@end

@interface INBundleAccessGrant : NSObject
@end

@implementation INBundleAccessGrant
@end

@interface INBundleAccessManager : NSObject
@end

@implementation INBundleAccessManager
@end

@interface INBusReservation : NSObject
@end

@implementation INBusReservation
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithItemReference:(id)arg0 reservationNumber:(id)arg1 bookingTime:(id)arg2 reservationStatus:(id)arg3 reservationHolderName:(id)arg4 actions:(id)arg5 URL:(id)arg6 reservedSeat:(id)arg7 busTrip:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)busTrip
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBusTrip:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reservedSeat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReservedSeat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INBusTrip : NSObject
@end

@implementation INBusTrip
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithProvider:(id)arg0 busName:(id)arg1 busNumber:(id)arg2 tripDuration:(id)arg3 departureBusStopLocation:(id)arg4 departurePlatform:(id)arg5 arrivalBusStopLocation:(id)arg6 arrivalPlatform:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)arrivalBusStopLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArrivalBusStopLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)arrivalPlatform
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArrivalPlatform:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)busName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBusName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)busNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBusNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)departureBusStopLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDepartureBusStopLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)departurePlatform
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeparturePlatform:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)provider
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProvider:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tripDuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTripDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCache : NSObject
@end

@implementation INCache
@end

@interface INCalendarEvent : NSObject
@end

@implementation INCalendarEvent
@end

@interface INCalendarEventResolutionResult : NSObject
@end

@implementation INCalendarEventResolutionResult
@end

@interface INCallCapabilityResolutionResult : NSObject
@end

@implementation INCallCapabilityResolutionResult
+ (id)confirmationRequiredWithCallCapabilityToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedCallCapability:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCallDestinationTypeResolutionResult : NSObject
@end

@implementation INCallDestinationTypeResolutionResult
+ (id)confirmationRequiredWithCallDestinationTypeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedCallDestinationType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCallGroup : NSObject
@end

@implementation INCallGroup
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithGroupName:(id)arg0 groupId:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groupId
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupId:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groupName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCallGroupConversation : NSObject
@end

@implementation INCallGroupConversation
@end

@interface INCallGroupConversationFilter : NSObject
@end

@implementation INCallGroupConversationFilter
@end

@interface INCallGroupConversationResolutionResult : NSObject
@end

@implementation INCallGroupConversationResolutionResult
@end

@interface INCallInvite : NSObject
@end

@implementation INCallInvite
@end

@interface INCallRecord : NSObject
@end

@implementation INCallRecord
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 dateCreated:(id)arg1 callRecordType:(id)arg2 callCapability:(id)arg3 callDuration:(id)arg4 unseen:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 dateCreated:(id)arg1 callRecordType:(id)arg2 callCapability:(id)arg3 callDuration:(id)arg4 unseen:(id)arg5 numberOfCalls:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 dateCreated:(id)arg1 callRecordType:(id)arg2 callCapability:(id)arg3 callDuration:(id)arg4 unseen:(id)arg5 participants:(id)arg6 numberOfCalls:(id)arg7 isCallerIdBlocked:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 dateCreated:(id)arg1 caller:(id)arg2 callRecordType:(id)arg3 callCapability:(id)arg4 callDuration:(id)arg5 unseen:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 dateCreated:(id)arg1 caller:(id)arg2 callRecordType:(id)arg3 callCapability:(id)arg4 callDuration:(id)arg5 unseen:(id)arg6 numberOfCalls:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callCapability
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallCapability:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callDuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callRecordType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallRecordType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)caller
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCaller:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateCreated
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateCreated:(id)value
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

- (id)isCallerIdBlocked
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsCallerIdBlocked:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfCalls
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfCalls:(id)value
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

- (id)unseen
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUnseen:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCallRecordFilter : NSObject
@end

@implementation INCallRecordFilter
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithParticipants:(id)arg0 callTypes:(id)arg1 callCapability:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callCapability
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallCapability:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callTypes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallTypes:(id)value
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

@end

@interface INCallRecordResolutionResult : NSObject
@end

@implementation INCallRecordResolutionResult
+ (id)confirmationRequiredWithCallRecordToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithCallRecordsToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedCallRecord:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCallRecordTypeOptionsResolutionResult : NSObject
@end

@implementation INCallRecordTypeOptionsResolutionResult
+ (id)confirmationRequiredWithCallRecordTypeOptionsToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedCallRecordTypeOptions:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCallRecordTypeResolutionResult : NSObject
@end

@implementation INCallRecordTypeResolutionResult
+ (id)confirmationRequiredWithCallRecordTypeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedCallRecordType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCancelRideIntent : NSObject
@end

@implementation INCancelRideIntent
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithRideIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rideIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRideIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCancelRideIntentResponse : NSObject
@end

@implementation INCancelRideIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cancellationFee
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCancellationFee:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cancellationFeeThreshold
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCancellationFeeThreshold:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)code
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCancelWorkoutIntent : NSObject
@end

@implementation INCancelWorkoutIntent
- (id)initWithWorkoutName:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)workoutName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkoutName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCancelWorkoutIntentResponse : NSObject
@end

@implementation INCancelWorkoutIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INCar : NSObject
@end

@implementation INCar
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCarIdentifier:(id)arg0 displayName:(id)arg1 year:(id)arg2 make:(id)arg3 model:(id)arg4 color:(id)arg5 headUnit:(id)arg6 supportedChargingConnectors:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumPowerForChargingConnectorType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setMaximumPower:(id)arg0 forChargingConnectorType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)carIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCarIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)color
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setColor:(id)value
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

- (id)headUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHeadUnit:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)make
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMake:(id)value
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

- (id)supportedChargingConnectors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportedChargingConnectors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)year
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setYear:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCarAirCirculationModeResolutionResult : NSObject
@end

@implementation INCarAirCirculationModeResolutionResult
+ (id)confirmationRequiredWithCarAirCirculationModeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedCarAirCirculationMode:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCarAudioSourceResolutionResult : NSObject
@end

@implementation INCarAudioSourceResolutionResult
+ (id)confirmationRequiredWithCarAudioSourceToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedCarAudioSource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCarChargingConnectorPower : NSObject
@end

@implementation INCarChargingConnectorPower
@end

@interface INCarDefrosterResolutionResult : NSObject
@end

@implementation INCarDefrosterResolutionResult
+ (id)confirmationRequiredWithCarDefrosterToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedCarDefroster:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCarHeadUnit : NSObject
@end

@implementation INCarHeadUnit
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBluetoothIdentifier:(id)arg0 iAP2Identifier:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bluetoothIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBluetoothIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)iAP2Identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIAP2Identifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCarSeatResolutionResult : NSObject
@end

@implementation INCarSeatResolutionResult
+ (id)confirmationRequiredWithCarSeatToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedCarSeat:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCarSignalOptionsResolutionResult : NSObject
@end

@implementation INCarSignalOptionsResolutionResult
+ (id)confirmationRequiredWithCarSignalOptionsToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedCarSignalOptions:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INChangeAlarmStatusAlarmResolutionResult : NSObject
@end

@implementation INChangeAlarmStatusAlarmResolutionResult
@end

@interface INChangeAlarmStatusIntent : NSObject
@end

@implementation INChangeAlarmStatusIntent
@end

@interface INChangeAlarmStatusIntentResponse : NSObject
@end

@implementation INChangeAlarmStatusIntentResponse
@end

@interface INChangeAlarmStatusOperationResolutionResult : NSObject
@end

@implementation INChangeAlarmStatusOperationResolutionResult
@end

@interface INCodable : NSObject
@end

@implementation INCodable
@end

@interface INCodableAttribute : NSObject
@end

@implementation INCodableAttribute
@end

@interface INCodableAttributeDialog : NSObject
@end

@implementation INCodableAttributeDialog
@end

@interface INCodableAttributeMetadata : NSObject
@end

@implementation INCodableAttributeMetadata
@end

@interface INCodableAttributePromptDialog : NSObject
@end

@implementation INCodableAttributePromptDialog
@end

@interface INCodableAttributeRelationship : NSObject
@end

@implementation INCodableAttributeRelationship
@end

@interface INCodableAttributeUnsupportedReason : NSObject
@end

@implementation INCodableAttributeUnsupportedReason
@end

@interface INCodableBooleanAttributeMetadata : NSObject
@end

@implementation INCodableBooleanAttributeMetadata
@end

@interface INCodableCurrencyAmountAttributeMetadata : NSObject
@end

@implementation INCodableCurrencyAmountAttributeMetadata
@end

@interface INCodableCustomObjectAttribute : NSObject
@end

@implementation INCodableCustomObjectAttribute
@end

@interface INCodableDateComponentsAttributeMetadata : NSObject
@end

@implementation INCodableDateComponentsAttributeMetadata
@end

@interface INCodableDecimalAttributeMetadata : NSObject
@end

@implementation INCodableDecimalAttributeMetadata
@end

@interface INCodableDescription : NSObject
@end

@implementation INCodableDescription
@end

@interface INCodableEnum : NSObject
@end

@implementation INCodableEnum
@end

@interface INCodableEnumAttribute : NSObject
@end

@implementation INCodableEnumAttribute
@end

@interface INCodableEnumAttributeMetadata : NSObject
@end

@implementation INCodableEnumAttributeMetadata
@end

@interface INCodableEnumValue : NSObject
@end

@implementation INCodableEnumValue
@end

@interface INCodableEnumValueSynonym : NSObject
@end

@implementation INCodableEnumValueSynonym
@end

@interface INCodableFileAttributeMetadata : NSObject
@end

@implementation INCodableFileAttributeMetadata
@end

@interface INCodableIntegerAttributeMetadata : NSObject
@end

@implementation INCodableIntegerAttributeMetadata
@end

@interface INCodableLocalizationTable : NSObject
@end

@implementation INCodableLocalizationTable
@end

@interface INCodableMeasurementAttributeMetadata : NSObject
@end

@implementation INCodableMeasurementAttributeMetadata
@end

@interface INCodableNumberAttributeMetadata : NSObject
@end

@implementation INCodableNumberAttributeMetadata
@end

@interface INCodableObjectAttribute : NSObject
@end

@implementation INCodableObjectAttribute
@end

@interface INCodablePersonAttributeMetadata : NSObject
@end

@implementation INCodablePersonAttributeMetadata
@end

@interface INCodablePlacemarkAttributeMetadata : NSObject
@end

@implementation INCodablePlacemarkAttributeMetadata
@end

@interface INCodableScalarAttribute : NSObject
@end

@implementation INCodableScalarAttribute
@end

@interface INCodableStringAttributeMetadata : NSObject
@end

@implementation INCodableStringAttributeMetadata
@end

@interface INCodableTimeIntervalAttributeMetadata : NSObject
@end

@implementation INCodableTimeIntervalAttributeMetadata
@end

@interface INCodableURLAttributeMetadata : NSObject
@end

@implementation INCodableURLAttributeMetadata
@end

@interface INCompressFileIntent : NSObject
@end

@implementation INCompressFileIntent
@end

@interface INCompressFileIntentResponse : NSObject
@end

@implementation INCompressFileIntentResponse
@end

@interface INConfigurableDescriptor : NSObject
@end

@implementation INConfigurableDescriptor
@end

@interface INConfigureHomeIntent : NSObject
@end

@implementation INConfigureHomeIntent
@end

@interface INConfigureHomeIntentResponse : NSObject
@end

@implementation INConfigureHomeIntentResponse
@end

@interface INConfirmIntentForwardingAction : NSObject
@end

@implementation INConfirmIntentForwardingAction
@end

@interface INConfirmIntentForwardingActionResponse : NSObject
@end

@implementation INConfirmIntentForwardingActionResponse
@end

@interface INConnectedCall : NSObject
@end

@implementation INConnectedCall
@end

@interface INContactCard : NSObject
@end

@implementation INContactCard
@end

@interface INContactEventTrigger : NSObject
@end

@implementation INContactEventTrigger
@end

@interface INContactEventTriggerResolutionResult : NSObject
@end

@implementation INContactEventTriggerResolutionResult
@end

@interface INContactRelationship : NSObject
@end

@implementation INContactRelationship
@end

@interface INControlDescriptor : NSObject
@end

@implementation INControlDescriptor
@end

@interface INControlHomeIntent : NSObject
@end

@implementation INControlHomeIntent
@end

@interface INControlHomeIntentResponse : NSObject
@end

@implementation INControlHomeIntentResponse
@end

@interface INCopyFileIntent : NSObject
@end

@implementation INCopyFileIntent
@end

@interface INCopyFileIntentResponse : NSObject
@end

@implementation INCopyFileIntentResponse
@end

@interface INCreateAlarmIntent : NSObject
@end

@implementation INCreateAlarmIntent
@end

@interface INCreateAlarmIntentResponse : NSObject
@end

@implementation INCreateAlarmIntentResponse
@end

@interface INCreateEventIntent : NSObject
@end

@implementation INCreateEventIntent
@end

@interface INCreateEventIntentResponse : NSObject
@end

@implementation INCreateEventIntentResponse
@end

@interface INCreateFileIntent : NSObject
@end

@implementation INCreateFileIntent
@end

@interface INCreateFileIntentResponse : NSObject
@end

@implementation INCreateFileIntentResponse
@end

@interface INCreateNoteIntent : NSObject
@end

@implementation INCreateNoteIntent
- (id)initWithTitle:(id)arg0 content:(id)arg1 groupName:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)content
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groupName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupName:(id)value
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

@interface INCreateNoteIntentResponse : NSObject
@end

@implementation INCreateNoteIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)createdNote
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCreatedNote:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCreateTaskListIntent : NSObject
@end

@implementation INCreateTaskListIntent
- (id)initWithTitle:(id)arg0 taskTitles:(id)arg1 groupName:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groupName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)taskTitles
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTaskTitles:(id)value
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

@interface INCreateTaskListIntentResponse : NSObject
@end

@implementation INCreateTaskListIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)createdTaskList
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCreatedTaskList:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCreateTimerIntent : NSObject
@end

@implementation INCreateTimerIntent
@end

@interface INCreateTimerIntentResponse : NSObject
@end

@implementation INCreateTimerIntentResponse
@end

@interface INCreateTimerLabelResolutionResult : NSObject
@end

@implementation INCreateTimerLabelResolutionResult
@end

@interface INCurrencyAmount : NSObject
@end

@implementation INCurrencyAmount
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAmount:(id)arg0 currencyCode:(id)arg1
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

- (id)currencyCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrencyCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCurrencyAmountResolutionResult : NSObject
@end

@implementation INCurrencyAmountResolutionResult
+ (id)confirmationRequiredWithCurrencyAmountToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithCurrencyAmountsToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedCurrencyAmount:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INCustomObject : NSObject
@end

@implementation INCustomObject
@end

@interface INDailyRoutineRelevanceProvider : NSObject
@end

@implementation INDailyRoutineRelevanceProvider
- (id)initWithSituation:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)situation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSituation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INDateComponentsRange : NSObject
@end

@implementation INDateComponentsRange
- (id)EKRecurrenceRule
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEKRecurrenceRule:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithStartDateComponents:(id)arg0 endDateComponents:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithStartDateComponents:(id)arg0 endDateComponents:(id)arg1 recurrenceRule:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endDateComponents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEndDateComponents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recurrenceRule
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecurrenceRule:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startDateComponents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartDateComponents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INDateComponentsRangeResolutionResult : NSObject
@end

@implementation INDateComponentsRangeResolutionResult
+ (id)confirmationRequiredWithDateComponentsRangeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithDateComponentsRangesToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedDateComponentsRange:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INDateComponentsResolutionResult : NSObject
@end

@implementation INDateComponentsResolutionResult
+ (id)confirmationRequiredWithDateComponentsToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithDateComponentsToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedDateComponents:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INDateRelevanceProvider : NSObject
@end

@implementation INDateRelevanceProvider
- (id)initWithStartDate:(id)arg0 endDate:(id)arg1
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

- (id)startDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INDateSearchTypeResolutionResult : NSObject
@end

@implementation INDateSearchTypeResolutionResult
+ (id)confirmationRequiredWithDateSearchTypeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedDateSearchType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INDefaultCardTemplate : NSObject
@end

@implementation INDefaultCardTemplate
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTitle:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)image
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subtitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubtitle:(id)value
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

@interface INDeferredLocalizedString : NSObject
@end

@implementation INDeferredLocalizedString
@end

@interface INDeleteAlarmAlarmResolutionResult : NSObject
@end

@implementation INDeleteAlarmAlarmResolutionResult
@end

@interface INDeleteAlarmIntent : NSObject
@end

@implementation INDeleteAlarmIntent
@end

@interface INDeleteAlarmIntentResponse : NSObject
@end

@implementation INDeleteAlarmIntentResponse
@end

@interface INDeleteEventIntent : NSObject
@end

@implementation INDeleteEventIntent
@end

@interface INDeleteEventIntentResponse : NSObject
@end

@implementation INDeleteEventIntentResponse
@end

@interface INDeleteFilePermanentlyIntent : NSObject
@end

@implementation INDeleteFilePermanentlyIntent
@end

@interface INDeleteFilePermanentlyIntentResponse : NSObject
@end

@implementation INDeleteFilePermanentlyIntentResponse
@end

@interface INDeleteHealthSampleIntent : NSObject
@end

@implementation INDeleteHealthSampleIntent
@end

@interface INDeleteHealthSampleIntentResponse : NSObject
@end

@implementation INDeleteHealthSampleIntentResponse
@end

@interface INDeleteParkingLocationIntent : NSObject
@end

@implementation INDeleteParkingLocationIntent
@end

@interface INDeleteParkingLocationIntentResponse : NSObject
@end

@implementation INDeleteParkingLocationIntentResponse
@end

@interface INDeleteTasksIntent : NSObject
@end

@implementation INDeleteTasksIntent
- (id)initWithTaskList:(id)arg0 tasks:(id)arg1 all:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)all
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAll:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)taskList
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTaskList:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tasks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTasks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INDeleteTasksIntentResponse : NSObject
@end

@implementation INDeleteTasksIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)deletedTasks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeletedTasks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INDeleteTasksTaskListResolutionResult : NSObject
@end

@implementation INDeleteTasksTaskListResolutionResult
- (id)initWithTaskListResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INDeleteTasksTaskResolutionResult : NSObject
@end

@implementation INDeleteTasksTaskResolutionResult
- (id)initWithTaskResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INDeleteTimerIntent : NSObject
@end

@implementation INDeleteTimerIntent
@end

@interface INDeleteTimerIntentResponse : NSObject
@end

@implementation INDeleteTimerIntentResponse
@end

@interface INDeviceDetail : NSObject
@end

@implementation INDeviceDetail
@end

@interface INDeviceDetailResolutionResult : NSObject
@end

@implementation INDeviceDetailResolutionResult
@end

@interface INDoubleResolutionResult : NSObject
@end

@implementation INDoubleResolutionResult
+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INEditMessageIntent : NSObject
@end

@implementation INEditMessageIntent
- (id)initWithMessageIdentifier:(id)arg0 editedContent:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)editedContent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEditedContent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)messageIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMessageIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INEditMessageIntentResponse : NSObject
@end

@implementation INEditMessageIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INEndWorkoutIntent : NSObject
@end

@implementation INEndWorkoutIntent
- (id)initWithWorkoutName:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)workoutName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkoutName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INEndWorkoutIntentResponse : NSObject
@end

@implementation INEndWorkoutIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INEnergyResolutionResult : NSObject
@end

@implementation INEnergyResolutionResult
+ (id)confirmationRequiredWithEnergyToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithEnergyToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedEnergy:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INEnumResolutionResult : NSObject
@end

@implementation INEnumResolutionResult
+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INEvent : NSObject
@end

@implementation INEvent
@end

@interface INEventAttributeResolutionResult : NSObject
@end

@implementation INEventAttributeResolutionResult
@end

@interface INEventParticipant : NSObject
@end

@implementation INEventParticipant
@end

@interface INEventParticipantResolutionResult : NSObject
@end

@implementation INEventParticipantResolutionResult
@end

@interface INExecutionFrameworkMapper : NSObject
@end

@implementation INExecutionFrameworkMapper
@end

@interface INExecutionInfo : NSObject
@end

@implementation INExecutionInfo
@end

@interface INExecutionInfoResolver : NSObject
@end

@implementation INExecutionInfoResolver
@end

@interface INExtension : NSObject
@end

@implementation INExtension
@end

@interface INExtensionContext : NSObject
@end

@implementation INExtensionContext
@end

@interface INExtensionContextHost : NSObject
@end

@implementation INExtensionContextHost
@end

@interface INExtensionContextSlotResolutionResult : NSObject
@end

@implementation INExtensionContextSlotResolutionResult
@end

@interface INFile : NSObject
@end

@implementation INFile
+ (id)fileWithData:(id)arg0 filename:(id)arg1 typeIdentifier:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)fileWithFileURL:(id)arg0 filename:(id)arg1 typeIdentifier:(id)arg2
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

- (id)fileURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFileURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)filename
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFilename:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removedOnCompletion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRemovedOnCompletion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)typeIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTypeIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INFileEntityTypeOptionsResolutionResult : NSObject
@end

@implementation INFileEntityTypeOptionsResolutionResult
@end

@interface INFileProperty : NSObject
@end

@implementation INFileProperty
@end

@interface INFileResolutionResult : NSObject
@end

@implementation INFileResolutionResult
+ (id)confirmationRequiredWithFileToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithFilesToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedFile:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INFindDeviceAndPlaySoundDeviceResolutionResult : NSObject
@end

@implementation INFindDeviceAndPlaySoundDeviceResolutionResult
@end

@interface INFindDeviceAndPlaySoundIntent : NSObject
@end

@implementation INFindDeviceAndPlaySoundIntent
@end

@interface INFindDeviceAndPlaySoundIntentResponse : NSObject
@end

@implementation INFindDeviceAndPlaySoundIntentResponse
@end

@interface INFindEventsIntent : NSObject
@end

@implementation INFindEventsIntent
@end

@interface INFindEventsIntentResponse : NSObject
@end

@implementation INFindEventsIntentResponse
@end

@interface INFlight : NSObject
@end

@implementation INFlight
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAirline:(id)arg0 flightNumber:(id)arg1 boardingTime:(id)arg2 flightDuration:(id)arg3 departureAirportGate:(id)arg4 arrivalAirportGate:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)airline
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAirline:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)arrivalAirportGate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArrivalAirportGate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)boardingTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBoardingTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)departureAirportGate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDepartureAirportGate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)flightDuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFlightDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)flightNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFlightNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INFlightReservation : NSObject
@end

@implementation INFlightReservation
- (id)initWithItemReference:(id)arg0 reservationNumber:(id)arg1 bookingTime:(id)arg2 reservationStatus:(id)arg3 reservationHolderName:(id)arg4 actions:(id)arg5 URL:(id)arg6 reservedSeat:(id)arg7 flight:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithItemReference:(id)arg0 reservationNumber:(id)arg1 bookingTime:(id)arg2 reservationStatus:(id)arg3 reservationHolderName:(id)arg4 actions:(id)arg5 reservedSeat:(id)arg6 flight:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)flight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFlight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reservedSeat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReservedSeat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INFocusStatus : NSObject
@end

@implementation INFocusStatus
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIsFocused:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isFocused
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsFocused:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INFocusStatusCenter : NSObject
@end

@implementation INFocusStatusCenter
- (id)requestAuthorizationWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authorizationStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthorizationStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defaultCenter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultCenter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)focusStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFocusStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INGeographicalFeature : NSObject
@end

@implementation INGeographicalFeature
@end

@interface INGetAvailableRestaurantReservationBookingDefaultsIntent : NSObject
@end

@implementation INGetAvailableRestaurantReservationBookingDefaultsIntent
- (id)initWithRestaurant:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)restaurant
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRestaurant:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INGetAvailableRestaurantReservationBookingDefaultsIntentResponse : NSObject
@end

@implementation INGetAvailableRestaurantReservationBookingDefaultsIntentResponse
- (id)initWithDefaultPartySize:(id)arg0 defaultBookingDate:(id)arg1 code:(id)arg2 userActivity:(id)arg3
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

- (id)defaultBookingDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultBookingDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defaultPartySize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultPartySize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumPartySize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumPartySize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumPartySize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimumPartySize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)providerImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProviderImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INGetAvailableRestaurantReservationBookingsIntent : NSObject
@end

@implementation INGetAvailableRestaurantReservationBookingsIntent
- (id)initWithRestaurant:(id)arg0 partySize:(id)arg1 preferredBookingDateComponents:(id)arg2 maximumNumberOfResults:(id)arg3 earliestBookingDateForResults:(id)arg4 latestBookingDateForResults:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)earliestBookingDateForResults
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEarliestBookingDateForResults:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)latestBookingDateForResults
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLatestBookingDateForResults:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumNumberOfResults
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumNumberOfResults:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)partySize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPartySize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)preferredBookingDateComponents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreferredBookingDateComponents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)restaurant
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRestaurant:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INGetAvailableRestaurantReservationBookingsIntentResponse : NSObject
@end

@implementation INGetAvailableRestaurantReservationBookingsIntentResponse
- (id)initWithAvailableBookings:(id)arg0 code:(id)arg1 userActivity:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)availableBookings
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAvailableBookings:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)code
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedBookingAdvisementText
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedBookingAdvisementText:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedRestaurantDescriptionText
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedRestaurantDescriptionText:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)termsAndConditions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTermsAndConditions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INGetCarLockStatusIntent : NSObject
@end

@implementation INGetCarLockStatusIntent
- (id)initWithCarName:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)carName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCarName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INGetCarLockStatusIntentResponse : NSObject
@end

@implementation INGetCarLockStatusIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)locked
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocked:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INGetCarPowerLevelStatusIntent : NSObject
@end

@implementation INGetCarPowerLevelStatusIntent
- (id)initWithCarName:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)carName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCarName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INGetCarPowerLevelStatusIntentResponse : NSObject
@end

@implementation INGetCarPowerLevelStatusIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activeConnector
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActiveConnector:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)carIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCarIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)chargePercentRemaining
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChargePercentRemaining:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)charging
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCharging:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)chargingFormulaArguments
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChargingFormulaArguments:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)code
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)consumptionFormulaArguments
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConsumptionFormulaArguments:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currentBatteryCapacity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentBatteryCapacity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateOfLastStateUpdate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateOfLastStateUpdate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)distanceRemaining
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDistanceRemaining:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)distanceRemainingElectric
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDistanceRemainingElectric:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)distanceRemainingFuel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDistanceRemainingFuel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fuelPercentRemaining
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFuelPercentRemaining:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumBatteryCapacity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumBatteryCapacity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumDistance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumDistance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumDistanceElectric
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumDistanceElectric:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumDistanceFuel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumDistanceFuel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumBatteryCapacity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimumBatteryCapacity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minutesToFull
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinutesToFull:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INGetFileInformationIntent : NSObject
@end

@implementation INGetFileInformationIntent
@end

@interface INGetFileInformationIntentResponse : NSObject
@end

@implementation INGetFileInformationIntentResponse
@end

@interface INGetIntentParameterDefaultValueForwardingAction : NSObject
@end

@implementation INGetIntentParameterDefaultValueForwardingAction
@end

@interface INGetIntentParameterDefaultValueForwardingActionResponse : NSObject
@end

@implementation INGetIntentParameterDefaultValueForwardingActionResponse
@end

@interface INGetIntentParameterOptionsForwardingAction : NSObject
@end

@implementation INGetIntentParameterOptionsForwardingAction
@end

@interface INGetIntentParameterOptionsForwardingActionResponse : NSObject
@end

@implementation INGetIntentParameterOptionsForwardingActionResponse
@end

@interface INGetOnScreenContentForwardingAction : NSObject
@end

@implementation INGetOnScreenContentForwardingAction
@end

@interface INGetOnScreenContentForwardingActionResponse : NSObject
@end

@implementation INGetOnScreenContentForwardingActionResponse
@end

@interface INGetReservationDetailsIntent : NSObject
@end

@implementation INGetReservationDetailsIntent
- (id)initWithReservationContainerReference:(id)arg0 reservationItemReferences:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reservationContainerReference
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReservationContainerReference:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reservationItemReferences
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReservationItemReferences:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INGetReservationDetailsIntentResponse : NSObject
@end

@implementation INGetReservationDetailsIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)reservations
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReservations:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INGetRestaurantGuestIntent : NSObject
@end

@implementation INGetRestaurantGuestIntent
@end

@interface INGetRestaurantGuestIntentResponse : NSObject
@end

@implementation INGetRestaurantGuestIntentResponse
- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)guest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGuest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)guestDisplayPreferences
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGuestDisplayPreferences:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INGetRideStatusIntent : NSObject
@end

@implementation INGetRideStatusIntent
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INGetRideStatusIntentResponse : NSObject
@end

@implementation INGetRideStatusIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)rideStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRideStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INGetSettingIntent : NSObject
@end

@implementation INGetSettingIntent
@end

@interface INGetSettingIntentResponse : NSObject
@end

@implementation INGetSettingIntentResponse
@end

@interface INGetSettingResponseData : NSObject
@end

@implementation INGetSettingResponseData
@end

@interface INGetUserCurrentRestaurantReservationBookingsIntent : NSObject
@end

@implementation INGetUserCurrentRestaurantReservationBookingsIntent
- (id)initWithRestaurant:(id)arg0 reservationIdentifier:(id)arg1 maximumNumberOfResults:(id)arg2 earliestBookingDateForResults:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)earliestBookingDateForResults
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEarliestBookingDateForResults:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumNumberOfResults
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumNumberOfResults:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reservationIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReservationIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)restaurant
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRestaurant:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INGetUserCurrentRestaurantReservationBookingsIntentResponse : NSObject
@end

@implementation INGetUserCurrentRestaurantReservationBookingsIntentResponse
- (id)initWithUserCurrentBookings:(id)arg0 code:(id)arg1 userActivity:(id)arg2
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

- (id)userCurrentBookings
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserCurrentBookings:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INGetVisualCodeIntent : NSObject
@end

@implementation INGetVisualCodeIntent
- (id)initWithVisualCodeType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)visualCodeType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVisualCodeType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INGetVisualCodeIntentResponse : NSObject
@end

@implementation INGetVisualCodeIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)visualCodeImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVisualCodeImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INHandleIntentForwardingAction : NSObject
@end

@implementation INHandleIntentForwardingAction
@end

@interface INHandleIntentForwardingActionResponse : NSObject
@end

@implementation INHandleIntentForwardingActionResponse
@end

@interface INHangUpCallIntent : NSObject
@end

@implementation INHangUpCallIntent
- (id)initWithCallIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INHangUpCallIntentResponse : NSObject
@end

@implementation INHangUpCallIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INHealthUnitResolutionResult : NSObject
@end

@implementation INHealthUnitResolutionResult
@end

@interface INHelperServiceAccessSpecifier : NSObject
@end

@implementation INHelperServiceAccessSpecifier
@end

@interface INHomeAction : NSObject
@end

@implementation INHomeAction
@end

@interface INHomeAttribute : NSObject
@end

@implementation INHomeAttribute
@end

@interface INHomeAttributeRange : NSObject
@end

@implementation INHomeAttributeRange
@end

@interface INHomeAttributeValue : NSObject
@end

@implementation INHomeAttributeValue
@end

@interface INHomeAutomationEntityProvider : NSObject
@end

@implementation INHomeAutomationEntityProvider
@end

@interface INHomeAutomationFromEntity : NSObject
@end

@implementation INHomeAutomationFromEntity
@end

@interface INHomeContent : NSObject
@end

@implementation INHomeContent
@end

@interface INHomeEntity : NSObject
@end

@implementation INHomeEntity
@end

@interface INHomeEntityResponse : NSObject
@end

@implementation INHomeEntityResponse
@end

@interface INHomeFilter : NSObject
@end

@implementation INHomeFilter
@end

@interface INHomeFilterResolutionResult : NSObject
@end

@implementation INHomeFilterResolutionResult
@end

@interface INHomeUserTask : NSObject
@end

@implementation INHomeUserTask
@end

@interface INHomeUserTaskResolutionResult : NSObject
@end

@implementation INHomeUserTaskResolutionResult
@end

@interface INHomeUserTaskResponse : NSObject
@end

@implementation INHomeUserTaskResponse
@end

@interface INIdentifyIncomingCallerIntent : NSObject
@end

@implementation INIdentifyIncomingCallerIntent
@end

@interface INIdentifyIncomingCallerIntentResponse : NSObject
@end

@implementation INIdentifyIncomingCallerIntentResponse
@end

@interface INImage : NSObject
@end

@implementation INImage
+ (id)imageNamed:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)imageWithImageData:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)imageWithURL:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)imageWithURL:(id)arg0 width:(id)arg1 height:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)systemImageNamed:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INImageBundle : NSObject
@end

@implementation INImageBundle
@end

@interface INImageFilePersistence : NSObject
@end

@implementation INImageFilePersistence
@end

@interface INImageNoteContent : NSObject
@end

@implementation INImageNoteContent
- (id)initWithImage:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)image
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INImageProxyInjectionOperation : NSObject
@end

@implementation INImageProxyInjectionOperation
@end

@interface INImageServiceConnection : NSObject
@end

@implementation INImageServiceConnection
@end

@interface INImageServiceRegistry : NSObject
@end

@implementation INImageServiceRegistry
@end

@interface INIntegerResolutionResult : NSObject
@end

@implementation INIntegerResolutionResult
+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INIntent : NSObject
@end

@implementation INIntent
- (id)imageForParameterNamed:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)keyImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setImage:(id)arg0 forParameterNamed:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)donationMetadata
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDonationMetadata:(id)value
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

- (id)intentDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIntentDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shortcutAvailability
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShortcutAvailability:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)suggestedInvocationPhrase
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSuggestedInvocationPhrase:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INIntentActivitySlotValueTransformer : NSObject
@end

@implementation INIntentActivitySlotValueTransformer
@end

@interface INIntentAirlineSlotValueTransformer : NSObject
@end

@implementation INIntentAirlineSlotValueTransformer
@end

@interface INIntentAirportGateSlotValueTransformer : NSObject
@end

@implementation INIntentAirportGateSlotValueTransformer
@end

@interface INIntentAirportSlotValueTransformer : NSObject
@end

@implementation INIntentAirportSlotValueTransformer
@end

@interface INIntentAlarmSearchSlotValueTransformer : NSObject
@end

@implementation INIntentAlarmSearchSlotValueTransformer
@end

@interface INIntentAlarmSlotValueTransformer : NSObject
@end

@implementation INIntentAlarmSlotValueTransformer
@end

@interface INIntentAnnouncementRecordSlotValueTransformer : NSObject
@end

@implementation INIntentAnnouncementRecordSlotValueTransformer
@end

@interface INIntentAnnouncementSlotValueTransformer : NSObject
@end

@implementation INIntentAnnouncementSlotValueTransformer
@end

@interface INIntentAppIdentifierSlotValueTransformer : NSObject
@end

@implementation INIntentAppIdentifierSlotValueTransformer
@end

@interface INIntentArchivedObjectSlotValueTransformer : NSObject
@end

@implementation INIntentArchivedObjectSlotValueTransformer
@end

@interface INIntentBalanceAmountSlotValueTransformer : NSObject
@end

@implementation INIntentBalanceAmountSlotValueTransformer
@end

@interface INIntentBillDetailsSlotValueTransformer : NSObject
@end

@implementation INIntentBillDetailsSlotValueTransformer
@end

@interface INIntentBillPayeeSlotValueTransformer : NSObject
@end

@implementation INIntentBillPayeeSlotValueTransformer
@end

@interface INIntentBoatReservationSlotValueTransformer : NSObject
@end

@implementation INIntentBoatReservationSlotValueTransformer
@end

@interface INIntentBoatTripSlotValueTransformer : NSObject
@end

@implementation INIntentBoatTripSlotValueTransformer
@end

@interface INIntentBooleanSlotValueTransformer : NSObject
@end

@implementation INIntentBooleanSlotValueTransformer
@end

@interface INIntentBusReservationSlotValueTransformer : NSObject
@end

@implementation INIntentBusReservationSlotValueTransformer
@end

@interface INIntentBusTripSlotValueTransformer : NSObject
@end

@implementation INIntentBusTripSlotValueTransformer
@end

@interface INIntentCalendarEventSlotValueTransformer : NSObject
@end

@implementation INIntentCalendarEventSlotValueTransformer
@end

@interface INIntentCallGroupConversationFilterSlotValueTransformer : NSObject
@end

@implementation INIntentCallGroupConversationFilterSlotValueTransformer
@end

@interface INIntentCallGroupConversationSlotValueTransformer : NSObject
@end

@implementation INIntentCallGroupConversationSlotValueTransformer
@end

@interface INIntentCallGroupSlotValueTransformer : NSObject
@end

@implementation INIntentCallGroupSlotValueTransformer
@end

@interface INIntentCallInviteSlotValueTransformer : NSObject
@end

@implementation INIntentCallInviteSlotValueTransformer
@end

@interface INIntentCallRecordFilterSlotValueTransformer : NSObject
@end

@implementation INIntentCallRecordFilterSlotValueTransformer
@end

@interface INIntentCallRecordSlotValueTransformer : NSObject
@end

@implementation INIntentCallRecordSlotValueTransformer
@end

@interface INIntentCarChargingConnectorPowerSlotValueTransformer : NSObject
@end

@implementation INIntentCarChargingConnectorPowerSlotValueTransformer
@end

@interface INIntentCarHeadUnitSlotValueTransformer : NSObject
@end

@implementation INIntentCarHeadUnitSlotValueTransformer
@end

@interface INIntentCarSlotValueTransformer : NSObject
@end

@implementation INIntentCarSlotValueTransformer
@end

@interface INIntentCodableDescription : NSObject
@end

@implementation INIntentCodableDescription
@end

@interface INIntentCodablePhrase : NSObject
@end

@implementation INIntentCodablePhrase
@end

@interface INIntentConnectedCallSlotValueTransformer : NSObject
@end

@implementation INIntentConnectedCallSlotValueTransformer
@end

@interface INIntentContactCardSlotValueTransformer : NSObject
@end

@implementation INIntentContactCardSlotValueTransformer
@end

@interface INIntentContactEventTriggerSlotValueTransformer : NSObject
@end

@implementation INIntentContactEventTriggerSlotValueTransformer
@end

@interface INIntentContactRelationshipSlotValueTransformer : NSObject
@end

@implementation INIntentContactRelationshipSlotValueTransformer
@end

@interface INIntentCurrencyAmountSlotValueTransformer : NSObject
@end

@implementation INIntentCurrencyAmountSlotValueTransformer
@end

@interface INIntentDateComponentsRangeSlotValueTransformer : NSObject
@end

@implementation INIntentDateComponentsRangeSlotValueTransformer
@end

@interface INIntentDateComponentsSlotValueTransformer : NSObject
@end

@implementation INIntentDateComponentsSlotValueTransformer
@end

@interface INIntentDateSlotValueTransformer : NSObject
@end

@implementation INIntentDateSlotValueTransformer
@end

@interface INIntentDecimalNumberSlotValueTransformer : NSObject
@end

@implementation INIntentDecimalNumberSlotValueTransformer
@end

@interface INIntentDeliverer : NSObject
@end

@implementation INIntentDeliverer
@end

@interface INIntentDescription : NSObject
@end

@implementation INIntentDescription
@end

@interface INIntentDescriptor : NSObject
@end

@implementation INIntentDescriptor
@end

@interface INIntentDeviceDetailSlotValueTransformer : NSObject
@end

@implementation INIntentDeviceDetailSlotValueTransformer
@end

@interface INIntentDialingContactSlotValueTransformer : NSObject
@end

@implementation INIntentDialingContactSlotValueTransformer
@end

@interface INIntentDictionarySlotValueTransformer : NSObject
@end

@implementation INIntentDictionarySlotValueTransformer
@end

@interface INIntentDistanceSlotValueTransformer : NSObject
@end

@implementation INIntentDistanceSlotValueTransformer
@end

@interface INIntentDonationMetadata : NSObject
@end

@implementation INIntentDonationMetadata
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INIntentDoubleSlotValueTransformer : NSObject
@end

@implementation INIntentDoubleSlotValueTransformer
@end

@interface INIntentEnergySlotValueTransformer : NSObject
@end

@implementation INIntentEnergySlotValueTransformer
@end

@interface INIntentEventParticipantSlotValueTransformer : NSObject
@end

@implementation INIntentEventParticipantSlotValueTransformer
@end

@interface INIntentEventSlotValueTransformer : NSObject
@end

@implementation INIntentEventSlotValueTransformer
@end

@interface INIntentExecutionInfo : NSObject
@end

@implementation INIntentExecutionInfo
@end

@interface INIntentExecutionResult : NSObject
@end

@implementation INIntentExecutionResult
@end

@interface INIntentExecutionResultResolutionResult : NSObject
@end

@implementation INIntentExecutionResultResolutionResult
@end

@interface INIntentFilePropertySlotValueTransformer : NSObject
@end

@implementation INIntentFilePropertySlotValueTransformer
@end

@interface INIntentFileSlotValueTransformer : NSObject
@end

@implementation INIntentFileSlotValueTransformer
@end

@interface INIntentFlightReservationSlotValueTransformer : NSObject
@end

@implementation INIntentFlightReservationSlotValueTransformer
@end

@interface INIntentFlightSlotValueTransformer : NSObject
@end

@implementation INIntentFlightSlotValueTransformer
@end

@interface INIntentFocusStatusSlotValueTransformer : NSObject
@end

@implementation INIntentFocusStatusSlotValueTransformer
@end

@interface INIntentForwardingAction : NSObject
@end

@implementation INIntentForwardingAction
@end

@interface INIntentForwardingActionResponse : NSObject
@end

@implementation INIntentForwardingActionResponse
@end

@interface INIntentGEOLatLngSlotValueTransformer : NSObject
@end

@implementation INIntentGEOLatLngSlotValueTransformer
@end

@interface INIntentGeographicalFeatureSlotValueTransformer : NSObject
@end

@implementation INIntentGeographicalFeatureSlotValueTransformer
@end

@interface INIntentGetSettingResponseDataSlotValueTransformer : NSObject
@end

@implementation INIntentGetSettingResponseDataSlotValueTransformer
@end

@interface INIntentHomeActionSlotValueTransformer : NSObject
@end

@implementation INIntentHomeActionSlotValueTransformer
@end

@interface INIntentHomeAttributeSlotValueTransformer : NSObject
@end

@implementation INIntentHomeAttributeSlotValueTransformer
@end

@interface INIntentHomeAttributeValueSlotValueTransformer : NSObject
@end

@implementation INIntentHomeAttributeValueSlotValueTransformer
@end

@interface INIntentHomeAutomationEntityProviderSlotValueTransformer : NSObject
@end

@implementation INIntentHomeAutomationEntityProviderSlotValueTransformer
@end

@interface INIntentHomeAutomationFromEntitySlotValueTransformer : NSObject
@end

@implementation INIntentHomeAutomationFromEntitySlotValueTransformer
@end

@interface INIntentHomeContentSlotValueTransformer : NSObject
@end

@implementation INIntentHomeContentSlotValueTransformer
@end

@interface INIntentHomeEntityResponseSlotValueTransformer : NSObject
@end

@implementation INIntentHomeEntityResponseSlotValueTransformer
@end

@interface INIntentHomeEntitySlotValueTransformer : NSObject
@end

@implementation INIntentHomeEntitySlotValueTransformer
@end

@interface INIntentHomeFilterSlotValueTransformer : NSObject
@end

@implementation INIntentHomeFilterSlotValueTransformer
@end

@interface INIntentHomeUserTaskResponseSlotValueTransformer : NSObject
@end

@implementation INIntentHomeUserTaskResponseSlotValueTransformer
@end

@interface INIntentHomeUserTaskSlotValueTransformer : NSObject
@end

@implementation INIntentHomeUserTaskSlotValueTransformer
@end

@interface INIntentImageSlotValueTransformer : NSObject
@end

@implementation INIntentImageSlotValueTransformer
@end

@interface INIntentIntegerSlotValueTransformer : NSObject
@end

@implementation INIntentIntegerSlotValueTransformer
@end

@interface INIntentIntentExecutionResultSlotValueTransformer : NSObject
@end

@implementation INIntentIntentExecutionResultSlotValueTransformer
@end

@interface INIntentIntentSlotValueTransformer : NSObject
@end

@implementation INIntentIntentSlotValueTransformer
@end

@interface INIntentJSONDictionarySlotValueTransformer : NSObject
@end

@implementation INIntentJSONDictionarySlotValueTransformer
@end

@interface INIntentKeyParameter : NSObject
@end

@implementation INIntentKeyParameter
@end

@interface INIntentLocationSlotValueTransformer : NSObject
@end

@implementation INIntentLocationSlotValueTransformer
@end

@interface INIntentLodgingReservationSlotValueTransformer : NSObject
@end

@implementation INIntentLodgingReservationSlotValueTransformer
@end

@interface INIntentLongSlotValueTransformer : NSObject
@end

@implementation INIntentLongSlotValueTransformer
@end

@interface INIntentMassSlotValueTransformer : NSObject
@end

@implementation INIntentMassSlotValueTransformer
@end

@interface INIntentMediaDestinationSlotValueTransformer : NSObject
@end

@implementation INIntentMediaDestinationSlotValueTransformer
@end

@interface INIntentMediaItemGroupSlotValueTransformer : NSObject
@end

@implementation INIntentMediaItemGroupSlotValueTransformer
@end

@interface INIntentMediaItemSlotValueTransformer : NSObject
@end

@implementation INIntentMediaItemSlotValueTransformer
@end

@interface INIntentMediaSearchSlotValueTransformer : NSObject
@end

@implementation INIntentMediaSearchSlotValueTransformer
@end

@interface INIntentMediaSubItemSlotValueTransformer : NSObject
@end

@implementation INIntentMediaSubItemSlotValueTransformer
@end

@interface INIntentMessageAttachmentSlotValueTransformer : NSObject
@end

@implementation INIntentMessageAttachmentSlotValueTransformer
@end

@interface INIntentMessageLinkMetadataSlotValueTransformer : NSObject
@end

@implementation INIntentMessageLinkMetadataSlotValueTransformer
@end

@interface INIntentMessageReactionSlotValueTransformer : NSObject
@end

@implementation INIntentMessageReactionSlotValueTransformer
@end

@interface INIntentMessageSlotValueTransformer : NSObject
@end

@implementation INIntentMessageSlotValueTransformer
@end

@interface INIntentModifyNicknameSlotValueTransformer : NSObject
@end

@implementation INIntentModifyNicknameSlotValueTransformer
@end

@interface INIntentModifyRelationshipSlotValueTransformer : NSObject
@end

@implementation INIntentModifyRelationshipSlotValueTransformer
@end

@interface INIntentNoteContentSlotValueTransformer : NSObject
@end

@implementation INIntentNoteContentSlotValueTransformer
@end

@interface INIntentNoteSlotValueTransformer : NSObject
@end

@implementation INIntentNoteSlotValueTransformer
@end

@interface INIntentNullSlotValueTransformer : NSObject
@end

@implementation INIntentNullSlotValueTransformer
@end

@interface INIntentNumericSettingValueSlotValueTransformer : NSObject
@end

@implementation INIntentNumericSettingValueSlotValueTransformer
@end

@interface INIntentObjectSlotValueTransformer : NSObject
@end

@implementation INIntentObjectSlotValueTransformer
@end

@interface INIntentPaymentAccountSlotValueTransformer : NSObject
@end

@implementation INIntentPaymentAccountSlotValueTransformer
@end

@interface INIntentPaymentAmountSlotValueTransformer : NSObject
@end

@implementation INIntentPaymentAmountSlotValueTransformer
@end

@interface INIntentPaymentMethodSlotValueTransformer : NSObject
@end

@implementation INIntentPaymentMethodSlotValueTransformer
@end

@interface INIntentPaymentRecordSlotValueTransformer : NSObject
@end

@implementation INIntentPaymentRecordSlotValueTransformer
@end

@interface INIntentPersonSlotValueTransformer : NSObject
@end

@implementation INIntentPersonSlotValueTransformer
@end

@interface INIntentPlaceSlotValueTransformer : NSObject
@end

@implementation INIntentPlaceSlotValueTransformer
@end

@interface INIntentPlacemarkSlotValueTransformer : NSObject
@end

@implementation INIntentPlacemarkSlotValueTransformer
@end

@interface INIntentPowerSlotValueTransformer : NSObject
@end

@implementation INIntentPowerSlotValueTransformer
@end

@interface INIntentPrivateAddMediaIntentDataSlotValueTransformer : NSObject
@end

@implementation INIntentPrivateAddMediaIntentDataSlotValueTransformer
@end

@interface INIntentPrivateMediaIntentDataSlotValueTransformer : NSObject
@end

@implementation INIntentPrivateMediaIntentDataSlotValueTransformer
@end

@interface INIntentPrivateMediaItemValueDataSlotValueTransformer : NSObject
@end

@implementation INIntentPrivateMediaItemValueDataSlotValueTransformer
@end

@interface INIntentPrivatePlayMediaIntentDataSlotValueTransformer : NSObject
@end

@implementation INIntentPrivatePlayMediaIntentDataSlotValueTransformer
@end

@interface INIntentPrivateSearchForMediaIntentDataSlotValueTransformer : NSObject
@end

@implementation INIntentPrivateSearchForMediaIntentDataSlotValueTransformer
@end

@interface INIntentPrivateUpdateMediaAffinityIntentDataSlotValueTransformer : NSObject
@end

@implementation INIntentPrivateUpdateMediaAffinityIntentDataSlotValueTransformer
@end

@interface INIntentRentalCarReservationSlotValueTransformer : NSObject
@end

@implementation INIntentRentalCarReservationSlotValueTransformer
@end

@interface INIntentRentalCarSlotValueTransformer : NSObject
@end

@implementation INIntentRentalCarSlotValueTransformer
@end

@interface INIntentReservationActionSlotValueTransformer : NSObject
@end

@implementation INIntentReservationActionSlotValueTransformer
@end

@interface INIntentReservationWrapperSlotValueTransformer : NSObject
@end

@implementation INIntentReservationWrapperSlotValueTransformer
@end

@interface INIntentResolutionResult : NSObject
@end

@implementation INIntentResolutionResult
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)confirmationRequiredWithItemToConfirm:(id)arg0 forReason:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)needsValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)notRequired
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupported
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedWithReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INIntentResponse : NSObject
@end

@implementation INIntentResponse
- (id)userActivity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserActivity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INIntentResponseCodableCode : NSObject
@end

@implementation INIntentResponseCodableCode
@end

@interface INIntentResponseCodableDescription : NSObject
@end

@implementation INIntentResponseCodableDescription
@end

@interface INIntentResponseDescription : NSObject
@end

@implementation INIntentResponseDescription
@end

@interface INIntentRestaurantReservationSlotValueTransformer : NSObject
@end

@implementation INIntentRestaurantReservationSlotValueTransformer
@end

@interface INIntentRideOptionSlotValueTransformer : NSObject
@end

@implementation INIntentRideOptionSlotValueTransformer
@end

@interface INIntentRideStatusSlotValueTransformer : NSObject
@end

@implementation INIntentRideStatusSlotValueTransformer
@end

@interface INIntentSeatSlotValueTransformer : NSObject
@end

@implementation INIntentSeatSlotValueTransformer
@end

@interface INIntentSettingDeviceSlotValueTransformer : NSObject
@end

@implementation INIntentSettingDeviceSlotValueTransformer
@end

@interface INIntentSettingMetadataSlotValueTransformer : NSObject
@end

@implementation INIntentSettingMetadataSlotValueTransformer
@end

@interface INIntentShareDestinationSlotValueTransformer : NSObject
@end

@implementation INIntentShareDestinationSlotValueTransformer
@end

@interface INIntentShortcutOverviewSlotValueTransformer : NSObject
@end

@implementation INIntentShortcutOverviewSlotValueTransformer
@end

@interface INIntentSleepAlarmAttributeSlotValueTransformer : NSObject
@end

@implementation INIntentSleepAlarmAttributeSlotValueTransformer
@end

@interface INIntentSlotDescription : NSObject
@end

@implementation INIntentSlotDescription
@end

@interface INIntentSpatialEventTriggerSlotValueTransformer : NSObject
@end

@implementation INIntentSpatialEventTriggerSlotValueTransformer
@end

@interface INIntentSpeakableStringSlotValueTransformer : NSObject
@end

@implementation INIntentSpeakableStringSlotValueTransformer
@end

@interface INIntentSpeakerIDInfoSlotValueTransformer : NSObject
@end

@implementation INIntentSpeakerIDInfoSlotValueTransformer
@end

@interface INIntentSpeedSlotValueTransformer : NSObject
@end

@implementation INIntentSpeedSlotValueTransformer
@end

@interface INIntentStartCallRequestMetadataSlotValueTransformer : NSObject
@end

@implementation INIntentStartCallRequestMetadataSlotValueTransformer
@end

@interface INIntentStickerSlotValueTransformer : NSObject
@end

@implementation INIntentStickerSlotValueTransformer
@end

@interface INIntentStringSlotValueTransformer : NSObject
@end

@implementation INIntentStringSlotValueTransformer
@end

@interface INIntentSupportedTrafficIncidentTypeSlotValueTransformer : NSObject
@end

@implementation INIntentSupportedTrafficIncidentTypeSlotValueTransformer
@end

@interface INIntentTaskListSlotValueTransformer : NSObject
@end

@implementation INIntentTaskListSlotValueTransformer
@end

@interface INIntentTaskSlotValueTransformer : NSObject
@end

@implementation INIntentTaskSlotValueTransformer
@end

@interface INIntentTemperatureSlotValueTransformer : NSObject
@end

@implementation INIntentTemperatureSlotValueTransformer
@end

@interface INIntentTemporalEventTriggerSlotValueTransformer : NSObject
@end

@implementation INIntentTemporalEventTriggerSlotValueTransformer
@end

@interface INIntentTest : NSObject
@end

@implementation INIntentTest
@end

@interface INIntentTestResolvedParameter : NSObject
@end

@implementation INIntentTestResolvedParameter
@end

@interface INIntentTestResult : NSObject
@end

@implementation INIntentTestResult
@end

@interface INIntentTicketedEventReservationSlotValueTransformer : NSObject
@end

@implementation INIntentTicketedEventReservationSlotValueTransformer
@end

@interface INIntentTicketedEventSlotValueTransformer : NSObject
@end

@implementation INIntentTicketedEventSlotValueTransformer
@end

@interface INIntentTimerSlotValueTransformer : NSObject
@end

@implementation INIntentTimerSlotValueTransformer
@end

@interface INIntentTrainReservationSlotValueTransformer : NSObject
@end

@implementation INIntentTrainReservationSlotValueTransformer
@end

@interface INIntentTrainTripSlotValueTransformer : NSObject
@end

@implementation INIntentTrainTripSlotValueTransformer
@end

@interface INIntentURLSlotValueTransformer : NSObject
@end

@implementation INIntentURLSlotValueTransformer
@end

@interface INIntentUUIDSlotValueTransformer : NSObject
@end

@implementation INIntentUUIDSlotValueTransformer
@end

@interface INIntentUtilsExportHelper : NSObject
@end

@implementation INIntentUtilsExportHelper
@end

@interface INIntentVocabularyKnowledge : NSObject
@end

@implementation INIntentVocabularyKnowledge
@end

@interface INIntentVoiceCommandDeviceInformationSlotValueTransformer : NSObject
@end

@implementation INIntentVoiceCommandDeviceInformationSlotValueTransformer
@end

@interface INIntentVoiceCommandStepInfoSlotValueTransformer : NSObject
@end

@implementation INIntentVoiceCommandStepInfoSlotValueTransformer
@end

@interface INIntentVolumeSlotValueTransformer : NSObject
@end

@implementation INIntentVolumeSlotValueTransformer
@end

@interface INIntentWellnessMetadataPairSlotValueTransformer : NSObject
@end

@implementation INIntentWellnessMetadataPairSlotValueTransformer
@end

@interface INIntentWellnessObjectResultValueSlotValueTransformer : NSObject
@end

@implementation INIntentWellnessObjectResultValueSlotValueTransformer
@end

@interface INIntentWellnessUnitTypeSlotValueTransformer : NSObject
@end

@implementation INIntentWellnessUnitTypeSlotValueTransformer
@end

@interface INIntentWellnessValueSlotValueTransformer : NSObject
@end

@implementation INIntentWellnessValueSlotValueTransformer
@end

@interface INIntentWholeHouseAudioMetadataSlotValueTransformer : NSObject
@end

@implementation INIntentWholeHouseAudioMetadataSlotValueTransformer
@end

@interface INIntentWorkoutAssociatedItemSlotValueTransformer : NSObject
@end

@implementation INIntentWorkoutAssociatedItemSlotValueTransformer
@end

@interface INIntentWorkoutCustomizationSlotValueTransformer : NSObject
@end

@implementation INIntentWorkoutCustomizationSlotValueTransformer
@end

@interface INInteraction : NSObject
@end

@implementation INInteraction
- (id)donateInteractionWithCompletion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIntent:(id)arg0 response:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parameterValueForParameter:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)deleteAllInteractionsWithCompletion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)deleteInteractionsWithGroupIdentifier:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)deleteInteractionsWithIdentifiers:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateInterval
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateInterval:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)direction
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDirection:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groupIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupIdentifier:(id)value
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

- (id)intent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIntent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)intentHandlingStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIntentHandlingStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)intentResponse
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIntentResponse:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INItemProviderRequestMetadata : NSObject
@end

@implementation INItemProviderRequestMetadata
@end

@interface INJSONDecoder : NSObject
@end

@implementation INJSONDecoder
@end

@interface INJSONEncoder : NSObject
@end

@implementation INJSONEncoder
@end

@interface INJSONEncoderConfiguration : NSObject
@end

@implementation INJSONEncoderConfiguration
@end

@interface INJoinCallIntent : NSObject
@end

@implementation INJoinCallIntent
@end

@interface INJoinCallIntentResponse : NSObject
@end

@implementation INJoinCallIntentResponse
@end

@interface INKeyImageExtraction : NSObject
@end

@implementation INKeyImageExtraction
@end

@interface INLengthResolutionResult : NSObject
@end

@implementation INLengthResolutionResult
+ (id)confirmationRequiredWithLengthToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithLengthsToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedLength:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INListCarsIntent : NSObject
@end

@implementation INListCarsIntent
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INListCarsIntentResponse : NSObject
@end

@implementation INListCarsIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cars
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCars:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)code
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INListRideOptionsIntent : NSObject
@end

@implementation INListRideOptionsIntent
- (id)initWithPickupLocation:(id)arg0 dropOffLocation:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dropOffLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDropOffLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pickupLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPickupLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INListRideOptionsIntentResponse : NSObject
@end

@implementation INListRideOptionsIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)expirationDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExpirationDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paymentMethods
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentMethods:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rideOptions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRideOptions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INListShortcutsIntent : NSObject
@end

@implementation INListShortcutsIntent
@end

@interface INListShortcutsIntentResponse : NSObject
@end

@implementation INListShortcutsIntentResponse
@end

@interface INLocationRelevanceProvider : NSObject
@end

@implementation INLocationRelevanceProvider
- (id)initWithRegion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)region
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRegion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INLocationSearchTypeResolutionResult : NSObject
@end

@implementation INLocationSearchTypeResolutionResult
+ (id)confirmationRequiredWithLocationSearchTypeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedLocationSearchType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INLodgingReservation : NSObject
@end

@implementation INLodgingReservation
- (id)initWithItemReference:(id)arg0 reservationNumber:(id)arg1 bookingTime:(id)arg2 reservationStatus:(id)arg3 reservationHolderName:(id)arg4 actions:(id)arg5 URL:(id)arg6 lodgingBusinessLocation:(id)arg7 reservationDuration:(id)arg8 numberOfAdults:(id)arg9 numberOfChildren:(id)arg10
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithItemReference:(id)arg0 reservationNumber:(id)arg1 bookingTime:(id)arg2 reservationStatus:(id)arg3 reservationHolderName:(id)arg4 actions:(id)arg5 lodgingBusinessLocation:(id)arg6 reservationDuration:(id)arg7 numberOfAdults:(id)arg8 numberOfChildren:(id)arg9
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lodgingBusinessLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLodgingBusinessLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfAdults
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfAdults:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfChildren
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfChildren:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reservationDuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReservationDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INMassResolutionResult : NSObject
@end

@implementation INMassResolutionResult
+ (id)confirmationRequiredWithMassToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithMassToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedMass:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INMediaAffinityTypeResolutionResult : NSObject
@end

@implementation INMediaAffinityTypeResolutionResult
+ (id)confirmationRequiredWithMediaAffinityTypeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedMediaAffinityType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INMediaDestination : NSObject
@end

@implementation INMediaDestination
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)libraryDestination
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)playlistDestinationWithName:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaDestinationType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaDestinationType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playlistName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlaylistName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INMediaDestinationResolutionResult : NSObject
@end

@implementation INMediaDestinationResolutionResult
+ (id)confirmationRequiredWithMediaDestinationToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithMediaDestinationsToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedMediaDestination:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INMediaItem : NSObject
@end

@implementation INMediaItem
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 title:(id)arg1 type:(id)arg2 artwork:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 title:(id)arg1 type:(id)arg2 artwork:(id)arg3 artist:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)artist
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArtist:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)artwork
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArtwork:(id)value
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

- (id)title
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTitle:(id)value
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

@interface INMediaItemResolutionResult : NSObject
@end

@implementation INMediaItemResolutionResult
+ (id)confirmationRequiredWithMediaItemToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithMediaItemsToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedMediaItem:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successesWithResolvedMediaItems:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INMediaSearch : NSObject
@end

@implementation INMediaSearch
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMediaType:(id)arg0 sortOrder:(id)arg1 mediaName:(id)arg2 artistName:(id)arg3 albumName:(id)arg4 genreNames:(id)arg5 moodNames:(id)arg6 releaseDate:(id)arg7 reference:(id)arg8 mediaIdentifier:(id)arg9
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activityNames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivityNames:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)albumName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlbumName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)artistName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArtistName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)genreNames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGenreNames:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)moodNames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMoodNames:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reference
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReference:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)releaseDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReleaseDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sortOrder
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSortOrder:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INMediaSubItem : NSObject
@end

@implementation INMediaSubItem
@end

@interface INMediaUserContext : NSObject
@end

@implementation INMediaUserContext
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfLibraryItems
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfLibraryItems:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subscriptionStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubscriptionStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INMessage : NSObject
@end

@implementation INMessage
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 content:(id)arg1 dateSent:(id)arg2 sender:(id)arg3 recipients:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 conversationIdentifier:(id)arg1 content:(id)arg2 dateSent:(id)arg3 sender:(id)arg4 recipients:(id)arg5 groupName:(id)arg6 messageType:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 conversationIdentifier:(id)arg1 content:(id)arg2 dateSent:(id)arg3 sender:(id)arg4 recipients:(id)arg5 groupName:(id)arg6 messageType:(id)arg7 serviceName:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 conversationIdentifier:(id)arg1 content:(id)arg2 dateSent:(id)arg3 sender:(id)arg4 recipients:(id)arg5 groupName:(id)arg6 messageType:(id)arg7 serviceName:(id)arg8 attachmentFiles:(id)arg9
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 conversationIdentifier:(id)arg1 content:(id)arg2 dateSent:(id)arg3 sender:(id)arg4 recipients:(id)arg5 groupName:(id)arg6 messageType:(id)arg7 serviceName:(id)arg8 audioMessageFile:(id)arg9
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 conversationIdentifier:(id)arg1 content:(id)arg2 dateSent:(id)arg3 sender:(id)arg4 recipients:(id)arg5 groupName:(id)arg6 serviceName:(id)arg7 linkMetadata:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 conversationIdentifier:(id)arg1 content:(id)arg2 dateSent:(id)arg3 sender:(id)arg4 recipients:(id)arg5 groupName:(id)arg6 serviceName:(id)arg7 messageType:(id)arg8 numberOfAttachments:(id)arg9
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 conversationIdentifier:(id)arg1 content:(id)arg2 dateSent:(id)arg3 sender:(id)arg4 recipients:(id)arg5 groupName:(id)arg6 serviceName:(id)arg7 messageType:(id)arg8 referencedMessage:(id)arg9 reaction:(id)arg10
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 conversationIdentifier:(id)arg1 content:(id)arg2 dateSent:(id)arg3 sender:(id)arg4 recipients:(id)arg5 groupName:(id)arg6 serviceName:(id)arg7 messageType:(id)arg8 referencedMessage:(id)arg9 sticker:(id)arg10 reaction:(id)arg11
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 conversationIdentifier:(id)arg1 content:(id)arg2 dateSent:(id)arg3 sender:(id)arg4 recipients:(id)arg5 messageType:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attachmentFiles
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttachmentFiles:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)audioMessageFile
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAudioMessageFile:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)content
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)conversationIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConversationIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateSent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateSent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groupName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupName:(id)value
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

- (id)linkMetadata
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLinkMetadata:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)messageType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMessageType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfAttachments
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfAttachments:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reaction
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReaction:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recipients
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecipients:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sender
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSender:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)serviceName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setServiceName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sticker
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSticker:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INMessageAttributeOptionsResolutionResult : NSObject
@end

@implementation INMessageAttributeOptionsResolutionResult
+ (id)confirmationRequiredWithMessageAttributeOptionsToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedMessageAttributeOptions:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INMessageAttributeResolutionResult : NSObject
@end

@implementation INMessageAttributeResolutionResult
+ (id)confirmationRequiredWithMessageAttributeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedMessageAttribute:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INMessageEffectTypeResolutionResult : NSObject
@end

@implementation INMessageEffectTypeResolutionResult
@end

@interface INMessageLinkMetadata : NSObject
@end

@implementation INMessageLinkMetadata
- (id)initWithSiteName:(id)arg0 summary:(id)arg1 title:(id)arg2 openGraphType:(id)arg3 linkURL:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)linkURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLinkURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)openGraphType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOpenGraphType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)siteName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSiteName:(id)value
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

- (id)title
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INMessageReaction : NSObject
@end

@implementation INMessageReaction
- (id)initWithReactionType:(id)arg0 reactionDescription:(id)arg1 emoji:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)emoji
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEmoji:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reactionDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReactionDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reactionType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReactionType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INModifyNickname : NSObject
@end

@implementation INModifyNickname
@end

@interface INModifyNicknameResolutionResult : NSObject
@end

@implementation INModifyNicknameResolutionResult
@end

@interface INModifyRelationship : NSObject
@end

@implementation INModifyRelationship
@end

@interface INModifyRelationshipResolutionResult : NSObject
@end

@implementation INModifyRelationshipResolutionResult
@end

@interface INMoveFileIntent : NSObject
@end

@implementation INMoveFileIntent
@end

@interface INMoveFileIntentResponse : NSObject
@end

@implementation INMoveFileIntentResponse
@end

@interface INNote : NSObject
@end

@implementation INNote
- (id)initWithTitle:(id)arg0 contents:(id)arg1 groupName:(id)arg2 createdDateComponents:(id)arg3 modifiedDateComponents:(id)arg4 identifier:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)createdDateComponents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCreatedDateComponents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groupName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupName:(id)value
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

- (id)modifiedDateComponents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModifiedDateComponents:(id)value
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

@interface INNoteContent : NSObject
@end

@implementation INNoteContent
@end

@interface INNoteContentResolutionResult : NSObject
@end

@implementation INNoteContentResolutionResult
+ (id)confirmationRequiredWithNoteContentToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithNoteContentsToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedNoteContent:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INNoteContentTypeResolutionResult : NSObject
@end

@implementation INNoteContentTypeResolutionResult
+ (id)confirmationRequiredWithNoteContentTypeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedNoteContentType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INNoteResolutionResult : NSObject
@end

@implementation INNoteResolutionResult
+ (id)confirmationRequiredWithNoteToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithNotesToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedNote:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INNotebookItemTypeResolutionResult : NSObject
@end

@implementation INNotebookItemTypeResolutionResult
+ (id)confirmationRequiredWithNotebookItemTypeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithNotebookItemTypesToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedNotebookItemType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INNumberResolutionResult : NSObject
@end

@implementation INNumberResolutionResult
@end

@interface INNumericSettingValue : NSObject
@end

@implementation INNumericSettingValue
@end

@interface INNumericSettingValueResolutionResult : NSObject
@end

@implementation INNumericSettingValueResolutionResult
@end

@interface INObject : NSObject
@end

@implementation INObject
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 displayString:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 displayString:(id)arg1 pronunciationHint:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 displayString:(id)arg1 pronunciationHint:(id)arg2 subtitleString:(id)arg3 displayImage:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 displayString:(id)arg1 subtitleString:(id)arg2 displayImage:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)alternativeSpeakableMatches
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlternativeSpeakableMatches:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayString
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayString:(id)value
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

- (id)pronunciationHint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPronunciationHint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subtitleString
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubtitleString:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INObjectCollection : NSObject
@end

@implementation INObjectCollection
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithItems:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSections:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allItems
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllItems:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sections
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSections:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)usesIndexedCollation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUsesIndexedCollation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INObjectResolutionResult : NSObject
@end

@implementation INObjectResolutionResult
+ (id)confirmationRequiredWithObjectToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithObjectsToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedObject:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INObjectSection : NSObject
@end

@implementation INObjectSection
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTitle:(id)arg0 items:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)items
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setItems:(id)value
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

@interface INOpenFileIntent : NSObject
@end

@implementation INOpenFileIntent
@end

@interface INOpenFileIntentResponse : NSObject
@end

@implementation INOpenFileIntentResponse
@end

@interface INOpenSettingIntent : NSObject
@end

@implementation INOpenSettingIntent
@end

@interface INOpenSettingIntentResponse : NSObject
@end

@implementation INOpenSettingIntentResponse
@end

@interface INOutgoingMessageTypeResolutionResult : NSObject
@end

@implementation INOutgoingMessageTypeResolutionResult
+ (id)confirmationRequiredWithOutgoingMessageTypeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedOutgoingMessageType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INParameter : NSObject
@end

@implementation INParameter
- (id)indexForSubKeyPath:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isEqualToParameter:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setIndex:(id)arg0 forSubKeyPath:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)parameterForClass:(id)arg0 keyPath:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parameterClass
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParameterClass:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parameterKeyPath
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParameterKeyPath:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INParameterCombination : NSObject
@end

@implementation INParameterCombination
@end

@interface INParameterContexts : NSObject
@end

@implementation INParameterContexts
@end

@interface INParameterImage : NSObject
@end

@implementation INParameterImage
@end

@interface INPauseTimerIntent : NSObject
@end

@implementation INPauseTimerIntent
@end

@interface INPauseTimerIntentResponse : NSObject
@end

@implementation INPauseTimerIntentResponse
@end

@interface INPauseWorkoutIntent : NSObject
@end

@implementation INPauseWorkoutIntent
- (id)initWithWorkoutName:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)workoutName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkoutName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPauseWorkoutIntentResponse : NSObject
@end

@implementation INPauseWorkoutIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INPayBillIntent : NSObject
@end

@implementation INPayBillIntent
- (id)initWithBillPayee:(id)arg0 fromAccount:(id)arg1 transactionAmount:(id)arg2 transactionScheduledDate:(id)arg3 transactionNote:(id)arg4 billType:(id)arg5 dueDate:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)billPayee
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBillPayee:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)billType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBillType:(id)value
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

- (id)fromAccount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFromAccount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transactionAmount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransactionAmount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transactionNote
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransactionNote:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transactionScheduledDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransactionScheduledDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPayBillIntentResponse : NSObject
@end

@implementation INPayBillIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)billDetails
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBillDetails:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)code
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fromAccount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFromAccount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transactionAmount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransactionAmount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transactionNote
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransactionNote:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transactionScheduledDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransactionScheduledDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPaymentAccount : NSObject
@end

@implementation INPaymentAccount
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithNickname:(id)arg0 number:(id)arg1 accountType:(id)arg2 organizationName:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithNickname:(id)arg0 number:(id)arg1 accountType:(id)arg2 organizationName:(id)arg3 balance:(id)arg4 secondaryBalance:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accountNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccountNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accountType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccountType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)balance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBalance:(id)value
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

- (id)organizationName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOrganizationName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondaryBalance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondaryBalance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPaymentAccountResolutionResult : NSObject
@end

@implementation INPaymentAccountResolutionResult
+ (id)confirmationRequiredWithPaymentAccountToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithPaymentAccountsToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedPaymentAccount:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPaymentAmount : NSObject
@end

@implementation INPaymentAmount
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAmountType:(id)arg0 amount:(id)arg1
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

- (id)amountType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAmountType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPaymentAmountResolutionResult : NSObject
@end

@implementation INPaymentAmountResolutionResult
+ (id)confirmationRequiredWithPaymentAmountToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithPaymentAmountsToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedPaymentAmount:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPaymentMethod : NSObject
@end

@implementation INPaymentMethod
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithType:(id)arg0 name:(id)arg1 identificationHint:(id)arg2 icon:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)applePayPaymentMethod
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)icon
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIcon:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identificationHint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentificationHint:(id)value
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

- (id)type
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPaymentMethodResolutionResult : NSObject
@end

@implementation INPaymentMethodResolutionResult
+ (id)confirmationRequiredWithPaymentMethodToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithPaymentMethodsToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedPaymentMethod:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPaymentRecord : NSObject
@end

@implementation INPaymentRecord
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPayee:(id)arg0 payer:(id)arg1 currencyAmount:(id)arg2 paymentMethod:(id)arg3 note:(id)arg4 status:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPayee:(id)arg0 payer:(id)arg1 currencyAmount:(id)arg2 paymentMethod:(id)arg3 note:(id)arg4 status:(id)arg5 feeAmount:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currencyAmount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrencyAmount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)feeAmount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFeeAmount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)note
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNote:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)payee
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPayee:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)payer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paymentMethod
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentMethod:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)status
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPaymentStatusResolutionResult : NSObject
@end

@implementation INPaymentStatusResolutionResult
+ (id)confirmationRequiredWithPaymentStatusToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedPaymentStatus:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPerson : NSObject
@end

@implementation INPerson
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithHandle:(id)arg0 displayName:(id)arg1 contactIdentifier:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithHandle:(id)arg0 nameComponents:(id)arg1 contactIdentifier:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithHandle:(id)arg0 nameComponents:(id)arg1 displayName:(id)arg2 image:(id)arg3 contactIdentifier:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPersonHandle:(id)arg0 nameComponents:(id)arg1 displayName:(id)arg2 image:(id)arg3 contactIdentifier:(id)arg4 customIdentifier:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPersonHandle:(id)arg0 nameComponents:(id)arg1 displayName:(id)arg2 image:(id)arg3 contactIdentifier:(id)arg4 customIdentifier:(id)arg5 aliases:(id)arg6 suggestionType:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPersonHandle:(id)arg0 nameComponents:(id)arg1 displayName:(id)arg2 image:(id)arg3 contactIdentifier:(id)arg4 customIdentifier:(id)arg5 isContactSuggestion:(id)arg6 suggestionType:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPersonHandle:(id)arg0 nameComponents:(id)arg1 displayName:(id)arg2 image:(id)arg3 contactIdentifier:(id)arg4 customIdentifier:(id)arg5 isMe:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPersonHandle:(id)arg0 nameComponents:(id)arg1 displayName:(id)arg2 image:(id)arg3 contactIdentifier:(id)arg4 customIdentifier:(id)arg5 isMe:(id)arg6 suggestionType:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPersonHandle:(id)arg0 nameComponents:(id)arg1 displayName:(id)arg2 image:(id)arg3 contactIdentifier:(id)arg4 customIdentifier:(id)arg5 relationship:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)aliases
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAliases:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contactIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContactIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contactSuggestion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContactSuggestion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)customIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCustomIdentifier:(id)value
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

- (id)handle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHandle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)image
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isMe
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsMe:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nameComponents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNameComponents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)personHandle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPersonHandle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)relationship
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelationship:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)siriMatches
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSiriMatches:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)suggestionType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSuggestionType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPersonHandle : NSObject
@end

@implementation INPersonHandle
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithValue:(id)arg0 type:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithValue:(id)arg0 type:(id)arg1 label:(id)arg2
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

- (id)type
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setType:(id)value
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

@interface INPersonResolutionResult : NSObject
@end

@implementation INPersonResolutionResult
+ (id)confirmationRequiredWithPersonToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithPeopleToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedPerson:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPlace : NSObject
@end

@implementation INPlace
@end

@interface INPlacemarkResolutionResult : NSObject
@end

@implementation INPlacemarkResolutionResult
+ (id)confirmationRequiredWithPlacemarkToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithPlacemarksToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedPlacemark:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPlayAnnouncementSoundIntent : NSObject
@end

@implementation INPlayAnnouncementSoundIntent
@end

@interface INPlayAnnouncementSoundIntentResponse : NSObject
@end

@implementation INPlayAnnouncementSoundIntentResponse
@end

@interface INPlayAudioMessageIntent : NSObject
@end

@implementation INPlayAudioMessageIntent
@end

@interface INPlayAudioMessageIntentResponse : NSObject
@end

@implementation INPlayAudioMessageIntentResponse
@end

@interface INPlayMediaIntent : NSObject
@end

@implementation INPlayMediaIntent
- (id)initWithMediaItems:(id)arg0 mediaContainer:(id)arg1 playShuffled:(id)arg2 playbackRepeatMode:(id)arg3 resumePlayback:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMediaItems:(id)arg0 mediaContainer:(id)arg1 playShuffled:(id)arg2 playbackRepeatMode:(id)arg3 resumePlayback:(id)arg4 playbackQueueLocation:(id)arg5 playbackSpeed:(id)arg6 mediaSearch:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaContainer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaContainer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaItems
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaItems:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaSearch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaSearch:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playShuffled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayShuffled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playbackQueueLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlaybackQueueLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playbackRepeatMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlaybackRepeatMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playbackSpeed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlaybackSpeed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resumePlayback
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResumePlayback:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPlayMediaIntentResponse : NSObject
@end

@implementation INPlayMediaIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)nowPlayingInfo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNowPlayingInfo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPlayMediaMediaItemResolutionResult : NSObject
@end

@implementation INPlayMediaMediaItemResolutionResult
- (id)initWithMediaItemResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successesWithResolvedMediaItems:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPlayMediaPlaybackSpeedResolutionResult : NSObject
@end

@implementation INPlayMediaPlaybackSpeedResolutionResult
- (id)initWithDoubleResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPlayMessageSoundIntent : NSObject
@end

@implementation INPlayMessageSoundIntent
@end

@interface INPlayMessageSoundIntentResponse : NSObject
@end

@implementation INPlayMessageSoundIntentResponse
@end

@interface INPlayVoicemailIntent : NSObject
@end

@implementation INPlayVoicemailIntent
@end

@interface INPlayVoicemailIntentResponse : NSObject
@end

@implementation INPlayVoicemailIntentResponse
@end

@interface INPlaybackQueueLocationResolutionResult : NSObject
@end

@implementation INPlaybackQueueLocationResolutionResult
+ (id)confirmationRequiredWithPlaybackQueueLocationToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedPlaybackQueueLocation:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPlaybackRepeatModeResolutionResult : NSObject
@end

@implementation INPlaybackRepeatModeResolutionResult
+ (id)confirmationRequiredWithPlaybackRepeatModeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedPlaybackRepeatMode:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPortableImageLoader : NSObject
@end

@implementation INPortableImageLoader
@end

@interface INPreferences : NSObject
@end

@implementation INPreferences
+ (id)requestSiriAuthorization:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)siriAuthorizationStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)siriLanguageCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPreferredCallProviderResolutionResult : NSObject
@end

@implementation INPreferredCallProviderResolutionResult
@end

@interface INPriceRange : NSObject
@end

@implementation INPriceRange
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMaximumPrice:(id)arg0 currencyCode:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMinimumPrice:(id)arg0 currencyCode:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPrice:(id)arg0 currencyCode:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithRangeBetweenPrice:(id)arg0 andPrice:(id)arg1 currencyCode:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currencyCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrencyCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumPrice
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumPrice:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumPrice
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimumPrice:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INPrivateAddMediaIntentData : NSObject
@end

@implementation INPrivateAddMediaIntentData
@end

@interface INPrivateMediaIntentData : NSObject
@end

@implementation INPrivateMediaIntentData
@end

@interface INPrivateMediaItemValueData : NSObject
@end

@implementation INPrivateMediaItemValueData
@end

@interface INPrivatePlayMediaIntentData : NSObject
@end

@implementation INPrivatePlayMediaIntentData
@end

@interface INPrivateSearchForMediaIntentData : NSObject
@end

@implementation INPrivateSearchForMediaIntentData
@end

@interface INPrivateUpdateMediaAffinityIntentData : NSObject
@end

@implementation INPrivateUpdateMediaAffinityIntentData
@end

@interface INQueryHealthSampleIntent : NSObject
@end

@implementation INQueryHealthSampleIntent
@end

@interface INQueryHealthSampleIntentResponse : NSObject
@end

@implementation INQueryHealthSampleIntentResponse
@end

@interface INQueryHomeIntent : NSObject
@end

@implementation INQueryHomeIntent
@end

@interface INQueryHomeIntentResponse : NSObject
@end

@implementation INQueryHomeIntentResponse
@end

@interface INRadioTypeResolutionResult : NSObject
@end

@implementation INRadioTypeResolutionResult
+ (id)confirmationRequiredWithRadioTypeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedRadioType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INReadAnnouncementIntent : NSObject
@end

@implementation INReadAnnouncementIntent
@end

@interface INReadAnnouncementIntentResponse : NSObject
@end

@implementation INReadAnnouncementIntentResponse
@end

@interface INRecurrenceRule : NSObject
@end

@implementation INRecurrenceRule
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithInterval:(id)arg0 frequency:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithInterval:(id)arg0 frequency:(id)arg1 weeklyRecurrenceDays:(id)arg2
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

- (id)interval
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInterval:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weeklyRecurrenceDays
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeeklyRecurrenceDays:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRelativeReferenceResolutionResult : NSObject
@end

@implementation INRelativeReferenceResolutionResult
+ (id)confirmationRequiredWithRelativeReferenceToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedRelativeReference:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRelativeSettingResolutionResult : NSObject
@end

@implementation INRelativeSettingResolutionResult
+ (id)confirmationRequiredWithRelativeSettingToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedRelativeSetting:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRelevanceProvider : NSObject
@end

@implementation INRelevanceProvider
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRelevantShortcut : NSObject
@end

@implementation INRelevantShortcut
- (id)initWithShortcut:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)relevanceProviders
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelevanceProviders:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shortcut
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShortcut:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shortcutRole
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShortcutRole:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)watchTemplate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWatchTemplate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)widgetKind
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWidgetKind:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRelevantShortcutStore : NSObject
@end

@implementation INRelevantShortcutStore
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setRelevantShortcuts:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defaultStore
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultStore:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRemoteImageProxy : NSObject
@end

@implementation INRemoteImageProxy
@end

@interface INRentalCar : NSObject
@end

@implementation INRentalCar
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithRentalCompanyName:(id)arg0 type:(id)arg1 make:(id)arg2 model:(id)arg3 rentalCarDescription:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)make
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMake:(id)value
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

- (id)rentalCarDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRentalCarDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rentalCompanyName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRentalCompanyName:(id)value
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

@interface INRentalCarReservation : NSObject
@end

@implementation INRentalCarReservation
- (id)initWithItemReference:(id)arg0 reservationNumber:(id)arg1 bookingTime:(id)arg2 reservationStatus:(id)arg3 reservationHolderName:(id)arg4 actions:(id)arg5 URL:(id)arg6 rentalCar:(id)arg7 rentalDuration:(id)arg8 pickupLocation:(id)arg9 dropOffLocation:(id)arg10
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithItemReference:(id)arg0 reservationNumber:(id)arg1 bookingTime:(id)arg2 reservationStatus:(id)arg3 reservationHolderName:(id)arg4 actions:(id)arg5 rentalCar:(id)arg6 rentalDuration:(id)arg7 pickupLocation:(id)arg8 dropOffLocation:(id)arg9
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dropOffLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDropOffLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pickupLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPickupLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rentalCar
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRentalCar:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rentalDuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRentalDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INReportIncidentIncidentTypeResolutionResult : NSObject
@end

@implementation INReportIncidentIncidentTypeResolutionResult
@end

@interface INReportIncidentIntent : NSObject
@end

@implementation INReportIncidentIntent
@end

@interface INReportIncidentIntentResponse : NSObject
@end

@implementation INReportIncidentIntentResponse
@end

@interface INRequestPaymentCurrencyAmountResolutionResult : NSObject
@end

@implementation INRequestPaymentCurrencyAmountResolutionResult
- (id)initWithCurrencyAmountResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRequestPaymentIntent : NSObject
@end

@implementation INRequestPaymentIntent
- (id)initWithPayer:(id)arg0 currencyAmount:(id)arg1 note:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currencyAmount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrencyAmount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)note
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNote:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)payer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRequestPaymentIntentResponse : NSObject
@end

@implementation INRequestPaymentIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)paymentRecord
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentRecord:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRequestPaymentPayerResolutionResult : NSObject
@end

@implementation INRequestPaymentPayerResolutionResult
- (id)initWithPersonResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRequestRideIntent : NSObject
@end

@implementation INRequestRideIntent
- (id)initWithPickupLocation:(id)arg0 dropOffLocation:(id)arg1 rideOptionName:(id)arg2 partySize:(id)arg3 paymentMethod:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPickupLocation:(id)arg0 dropOffLocation:(id)arg1 rideOptionName:(id)arg2 partySize:(id)arg3 paymentMethod:(id)arg4 scheduledPickupTime:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dropOffLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDropOffLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)partySize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPartySize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paymentMethod
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentMethod:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pickupLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPickupLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rideOptionName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRideOptionName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scheduledPickupTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScheduledPickupTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRequestRideIntentResponse : NSObject
@end

@implementation INRequestRideIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)rideStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRideStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INReservation : NSObject
@end

@implementation INReservation
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)URL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)actions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bookingTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBookingTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)itemReference
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setItemReference:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reservationHolderName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReservationHolderName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reservationNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReservationNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reservationStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReservationStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INReservationAction : NSObject
@end

@implementation INReservationAction
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithType:(id)arg0 validDuration:(id)arg1 userActivity:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)type
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userActivity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserActivity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)validDuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValidDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INResetTimerIntent : NSObject
@end

@implementation INResetTimerIntent
@end

@interface INResetTimerIntentResponse : NSObject
@end

@implementation INResetTimerIntentResponse
@end

@interface INResolveIntentParametersForwardingAction : NSObject
@end

@implementation INResolveIntentParametersForwardingAction
@end

@interface INResolveIntentParametersForwardingActionResponse : NSObject
@end

@implementation INResolveIntentParametersForwardingActionResponse
@end

@interface INResolveObjectReferenceIntent : NSObject
@end

@implementation INResolveObjectReferenceIntent
@end

@interface INResolveObjectReferenceIntentResponse : NSObject
@end

@implementation INResolveObjectReferenceIntentResponse
@end

@interface INRestaurant : NSObject
@end

@implementation INRestaurant
- (id)initWithLocation:(id)arg0 name:(id)arg1 vendorIdentifier:(id)arg2 restaurantIdentifier:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)location
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocation:(id)value
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

- (id)restaurantIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRestaurantIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)vendorIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVendorIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRestaurantGuest : NSObject
@end

@implementation INRestaurantGuest
- (id)initWithNameComponents:(id)arg0 phoneNumber:(id)arg1 emailAddress:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)emailAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEmailAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)phoneNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPhoneNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRestaurantGuestDisplayPreferences : NSObject
@end

@implementation INRestaurantGuestDisplayPreferences
- (id)emailAddressEditable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEmailAddressEditable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)emailAddressFieldShouldBeDisplayed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEmailAddressFieldShouldBeDisplayed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nameEditable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNameEditable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nameFieldFirstNameOptional
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNameFieldFirstNameOptional:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nameFieldLastNameOptional
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNameFieldLastNameOptional:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nameFieldShouldBeDisplayed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNameFieldShouldBeDisplayed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)phoneNumberEditable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPhoneNumberEditable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)phoneNumberFieldShouldBeDisplayed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPhoneNumberFieldShouldBeDisplayed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRestaurantGuestResolutionResult : NSObject
@end

@implementation INRestaurantGuestResolutionResult
+ (id)confirmationRequiredWithRestaurantGuestToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithRestaurantGuestsToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedRestaurantGuest:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRestaurantOffer : NSObject
@end

@implementation INRestaurantOffer
- (id)offerDetailText
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOfferDetailText:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)offerIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOfferIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)offerTitleText
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOfferTitleText:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRestaurantReservation : NSObject
@end

@implementation INRestaurantReservation
- (id)initWithItemReference:(id)arg0 reservationNumber:(id)arg1 bookingTime:(id)arg2 reservationStatus:(id)arg3 reservationHolderName:(id)arg4 actions:(id)arg5 URL:(id)arg6 reservationDuration:(id)arg7 partySize:(id)arg8 restaurantLocation:(id)arg9
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithItemReference:(id)arg0 reservationNumber:(id)arg1 bookingTime:(id)arg2 reservationStatus:(id)arg3 reservationHolderName:(id)arg4 actions:(id)arg5 reservationDuration:(id)arg6 partySize:(id)arg7 restaurantLocation:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)partySize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPartySize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reservationDuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReservationDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)restaurantLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRestaurantLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRestaurantReservationBooking : NSObject
@end

@implementation INRestaurantReservationBooking
- (id)initWithRestaurant:(id)arg0 bookingDate:(id)arg1 partySize:(id)arg2 bookingIdentifier:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bookingAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBookingAvailable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bookingDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBookingDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bookingDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBookingDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bookingIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBookingIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)offers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOffers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)partySize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPartySize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requiresEmailAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequiresEmailAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requiresManualRequest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequiresManualRequest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requiresName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequiresName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requiresPhoneNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequiresPhoneNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)restaurant
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRestaurant:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRestaurantReservationUserBooking : NSObject
@end

@implementation INRestaurantReservationUserBooking
- (id)initWithRestaurant:(id)arg0 bookingDate:(id)arg1 partySize:(id)arg2 bookingIdentifier:(id)arg3 guest:(id)arg4 status:(id)arg5 dateStatusModified:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)advisementText
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAdvisementText:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateStatusModified
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateStatusModified:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)guest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGuest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)guestProvidedSpecialRequestText
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGuestProvidedSpecialRequestText:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)selectedOffer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSelectedOffer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)status
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRestaurantResolutionResult : NSObject
@end

@implementation INRestaurantResolutionResult
+ (id)confirmationRequiredWithRestaurantToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithRestaurantsToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedRestaurant:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INResumeTimerIntent : NSObject
@end

@implementation INResumeTimerIntent
@end

@interface INResumeTimerIntentResponse : NSObject
@end

@implementation INResumeTimerIntentResponse
@end

@interface INResumeWorkoutIntent : NSObject
@end

@implementation INResumeWorkoutIntent
- (id)initWithWorkoutName:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)workoutName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkoutName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INResumeWorkoutIntentResponse : NSObject
@end

@implementation INResumeWorkoutIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INRetrieveParkingLocationIntent : NSObject
@end

@implementation INRetrieveParkingLocationIntent
@end

@interface INRetrieveParkingLocationIntentResponse : NSObject
@end

@implementation INRetrieveParkingLocationIntentResponse
@end

@interface INRideCompletionStatus : NSObject
@end

@implementation INRideCompletionStatus
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)canceledByService
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)canceledByUser
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)canceledMissedPickup
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)completed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)completedWithOutstandingFeedbackType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)completedWithOutstandingPaymentAmount:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)completedWithSettledPaymentAmount:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)canceled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCanceled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)completed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCompleted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)completionUserActivity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCompletionUserActivity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defaultTippingOptions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultTippingOptions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)feedbackType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFeedbackType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)missedPickup
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMissedPickup:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outstanding
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutstanding:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paymentAmount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentAmount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRideDriver : NSObject
@end

@implementation INRideDriver
- (id)initWithHandle:(id)arg0 displayName:(id)arg1 image:(id)arg2 rating:(id)arg3 phoneNumber:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithHandle:(id)arg0 nameComponents:(id)arg1 image:(id)arg2 rating:(id)arg3 phoneNumber:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPersonHandle:(id)arg0 nameComponents:(id)arg1 displayName:(id)arg2 image:(id)arg3 rating:(id)arg4 phoneNumber:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPhoneNumber:(id)arg0 nameComponents:(id)arg1 displayName:(id)arg2 image:(id)arg3 rating:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)phoneNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPhoneNumber:(id)value
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

@end

@interface INRideFareLineItem : NSObject
@end

@implementation INRideFareLineItem
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTitle:(id)arg0 price:(id)arg1 currencyCode:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currencyCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrencyCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)price
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrice:(id)value
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

@interface INRideOption : NSObject
@end

@implementation INRideOption
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0 estimatedPickupDate:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)availablePartySizeOptions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAvailablePartySizeOptions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)availablePartySizeOptionsSelectionPrompt
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAvailablePartySizeOptionsSelectionPrompt:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)disclaimerMessage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisclaimerMessage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)estimatedPickupDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEstimatedPickupDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fareLineItems
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFareLineItems:(id)value
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

- (id)name
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)priceRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPriceRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)specialPricing
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpecialPricing:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)specialPricingBadgeImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpecialPricingBadgeImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userActivityForBookingInApplication
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserActivityForBookingInApplication:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)usesMeteredFare
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUsesMeteredFare:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRidePartySizeOption : NSObject
@end

@implementation INRidePartySizeOption
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPartySizeRange:(id)arg0 sizeDescription:(id)arg1 priceRange:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)partySizeRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPartySizeRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)priceRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPriceRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sizeDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSizeDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRideStatus : NSObject
@end

@implementation INRideStatus
- (id)additionalActionActivities
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAdditionalActionActivities:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)completionStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCompletionStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)driver
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDriver:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dropOffLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDropOffLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)estimatedDropOffDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEstimatedDropOffDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)estimatedPickupDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEstimatedPickupDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)estimatedPickupEndDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEstimatedPickupEndDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)phase
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPhase:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pickupLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPickupLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rideIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRideIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rideOption
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRideOption:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scheduledPickupTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScheduledPickupTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userActivityForCancelingInApplication
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserActivityForCancelingInApplication:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)vehicle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVehicle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)waypoints
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWaypoints:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRideVehicle : NSObject
@end

@implementation INRideVehicle
- (id)location
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocation:(id)value
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

- (id)mapAnnotationImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMapAnnotationImage:(id)value
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

- (id)registrationPlate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRegistrationPlate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INRootCodableDescription : NSObject
@end

@implementation INRootCodableDescription
@end

@interface INRunVoiceCommandIntent : NSObject
@end

@implementation INRunVoiceCommandIntent
@end

@interface INRunVoiceCommandIntentResponse : NSObject
@end

@implementation INRunVoiceCommandIntentResponse
@end

@interface INRunWorkflowIntent : NSObject
@end

@implementation INRunWorkflowIntent
@end

@interface INRunWorkflowIntentResponse : NSObject
@end

@implementation INRunWorkflowIntentResponse
@end

@interface INRunWorkflowWorkflowResolutionResult : NSObject
@end

@implementation INRunWorkflowWorkflowResolutionResult
@end

@interface INSaveHealthSampleIntent : NSObject
@end

@implementation INSaveHealthSampleIntent
@end

@interface INSaveHealthSampleIntentResponse : NSObject
@end

@implementation INSaveHealthSampleIntentResponse
@end

@interface INSaveHealthSampleRecordDateResolutionResult : NSObject
@end

@implementation INSaveHealthSampleRecordDateResolutionResult
@end

@interface INSaveParkingLocationIntent : NSObject
@end

@implementation INSaveParkingLocationIntent
@end

@interface INSaveParkingLocationIntentResponse : NSObject
@end

@implementation INSaveParkingLocationIntentResponse
@end

@interface INSaveProfileInCarIntent : NSObject
@end

@implementation INSaveProfileInCarIntent
- (id)initWithProfileNumber:(id)arg0 profileLabel:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithProfileNumber:(id)arg0 profileName:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)profileLabel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProfileLabel:(id)value
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

- (id)profileNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProfileNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSaveProfileInCarIntentResponse : NSObject
@end

@implementation INSaveProfileInCarIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INScanVisualCodeIntent : NSObject
@end

@implementation INScanVisualCodeIntent
@end

@interface INScanVisualCodeIntentResponse : NSObject
@end

@implementation INScanVisualCodeIntentResponse
@end

@interface INSchema : NSObject
@end

@implementation INSchema
@end

@interface INScoredPerson : NSObject
@end

@implementation INScoredPerson
@end

@interface INSearchAlarmAlarmResolutionResult : NSObject
@end

@implementation INSearchAlarmAlarmResolutionResult
@end

@interface INSearchAlarmIntent : NSObject
@end

@implementation INSearchAlarmIntent
@end

@interface INSearchAlarmIntentResponse : NSObject
@end

@implementation INSearchAlarmIntentResponse
@end

@interface INSearchCallHistoryIntent : NSObject
@end

@implementation INSearchCallHistoryIntent
- (id)initWithCallType:(id)arg0 dateCreated:(id)arg1 recipient:(id)arg2 callCapabilities:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDateCreated:(id)arg0 recipient:(id)arg1 callCapabilities:(id)arg2 callTypes:(id)arg3 unseen:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callCapabilities
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallCapabilities:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callTypes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallTypes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateCreated
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateCreated:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recipient
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecipient:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unseen
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUnseen:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSearchCallHistoryIntentResponse : NSObject
@end

@implementation INSearchCallHistoryIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callRecords
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallRecords:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)code
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSearchForAccountsIntent : NSObject
@end

@implementation INSearchForAccountsIntent
- (id)initWithAccountNickname:(id)arg0 accountType:(id)arg1 organizationName:(id)arg2 requestedBalanceType:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accountNickname
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccountNickname:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accountType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccountType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)organizationName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOrganizationName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requestedBalanceType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequestedBalanceType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSearchForAccountsIntentResponse : NSObject
@end

@implementation INSearchForAccountsIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accounts
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccounts:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)code
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSearchForBillsIntent : NSObject
@end

@implementation INSearchForBillsIntent
- (id)initWithBillPayee:(id)arg0 paymentDateRange:(id)arg1 billType:(id)arg2 status:(id)arg3 dueDateRange:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)billPayee
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBillPayee:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)billType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBillType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dueDateRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDueDateRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paymentDateRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentDateRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)status
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSearchForBillsIntentResponse : NSObject
@end

@implementation INSearchForBillsIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bills
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBills:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)code
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSearchForContactIntent : NSObject
@end

@implementation INSearchForContactIntent
@end

@interface INSearchForContactIntentResponse : NSObject
@end

@implementation INSearchForContactIntentResponse
@end

@interface INSearchForFilesIntent : NSObject
@end

@implementation INSearchForFilesIntent
@end

@interface INSearchForFilesIntentResponse : NSObject
@end

@implementation INSearchForFilesIntentResponse
@end

@interface INSearchForMeCardIntent : NSObject
@end

@implementation INSearchForMeCardIntent
@end

@interface INSearchForMeCardIntentResponse : NSObject
@end

@implementation INSearchForMeCardIntentResponse
@end

@interface INSearchForMediaIntent : NSObject
@end

@implementation INSearchForMediaIntent
- (id)initWithMediaItems:(id)arg0 mediaSearch:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaItems
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaItems:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaSearch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaSearch:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSearchForMediaIntentResponse : NSObject
@end

@implementation INSearchForMediaIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)mediaItems
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaItems:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSearchForMediaMediaItemResolutionResult : NSObject
@end

@implementation INSearchForMediaMediaItemResolutionResult
- (id)initWithMediaItemResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successesWithResolvedMediaItems:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSearchForMessagesIntent : NSObject
@end

@implementation INSearchForMessagesIntent
- (id)initWithRecipients:(id)arg0 senders:(id)arg1 searchTerms:(id)arg2 attributes:(id)arg3 dateTimeRange:(id)arg4 identifiers:(id)arg5 notificationIdentifiers:(id)arg6 groupNames:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithRecipients:(id)arg0 senders:(id)arg1 searchTerms:(id)arg2 attributes:(id)arg3 dateTimeRange:(id)arg4 identifiers:(id)arg5 notificationIdentifiers:(id)arg6 speakableGroupNames:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithRecipients:(id)arg0 senders:(id)arg1 searchTerms:(id)arg2 attributes:(id)arg3 dateTimeRange:(id)arg4 identifiers:(id)arg5 notificationIdentifiers:(id)arg6 speakableGroupNames:(id)arg7 conversationIdentifiers:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attributes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttributes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)conversationIdentifiers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConversationIdentifiers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)conversationIdentifiersOperator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConversationIdentifiersOperator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateTimeRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateTimeRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groupNames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupNames:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groupNamesOperator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupNamesOperator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifiers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifiers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifiersOperator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifiersOperator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)notificationIdentifiers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNotificationIdentifiers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)notificationIdentifiersOperator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNotificationIdentifiersOperator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recipients
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecipients:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recipientsOperator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecipientsOperator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)searchTerms
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSearchTerms:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)searchTermsOperator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSearchTermsOperator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)senders
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSenders:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendersOperator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSendersOperator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)speakableGroupNames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpeakableGroupNames:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)speakableGroupNamesOperator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpeakableGroupNamesOperator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSearchForMessagesIntentResponse : NSObject
@end

@implementation INSearchForMessagesIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)messages
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMessages:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSearchForNotebookItemsIntent : NSObject
@end

@implementation INSearchForNotebookItemsIntent
- (id)initWithTitle:(id)arg0 content:(id)arg1 itemType:(id)arg2 status:(id)arg3 location:(id)arg4 locationSearchType:(id)arg5 dateTime:(id)arg6 dateSearchType:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTitle:(id)arg0 content:(id)arg1 itemType:(id)arg2 status:(id)arg3 location:(id)arg4 locationSearchType:(id)arg5 dateTime:(id)arg6 dateSearchType:(id)arg7 notebookItemIdentifier:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTitle:(id)arg0 content:(id)arg1 itemType:(id)arg2 status:(id)arg3 location:(id)arg4 locationSearchType:(id)arg5 dateTime:(id)arg6 dateSearchType:(id)arg7 temporalEventTriggerTypes:(id)arg8 taskPriority:(id)arg9 notebookItemIdentifier:(id)arg10
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)content
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateSearchType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateSearchType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)itemType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setItemType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)location
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)locationSearchType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocationSearchType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)notebookItemIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNotebookItemIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)status
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)taskPriority
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTaskPriority:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporalEventTriggerTypes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTemporalEventTriggerTypes:(id)value
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

@interface INSearchForNotebookItemsIntentResponse : NSObject
@end

@implementation INSearchForNotebookItemsIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)notes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNotes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sortType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSortType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)taskLists
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTaskLists:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tasks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTasks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSearchForPhotosIntent : NSObject
@end

@implementation INSearchForPhotosIntent
- (id)initWithDateCreated:(id)arg0 locationCreated:(id)arg1 albumName:(id)arg2 searchTerms:(id)arg3 includedAttributes:(id)arg4 excludedAttributes:(id)arg5 peopleInPhoto:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)albumName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlbumName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateCreated
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateCreated:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)excludedAttributes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExcludedAttributes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includedAttributes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludedAttributes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)locationCreated
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocationCreated:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)peopleInPhoto
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPeopleInPhoto:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)peopleInPhotoOperator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPeopleInPhotoOperator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)searchTerms
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSearchTerms:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)searchTermsOperator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSearchTermsOperator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSearchForPhotosIntentResponse : NSObject
@end

@implementation INSearchForPhotosIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)searchResultsCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSearchResultsCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSearchForTimersIntent : NSObject
@end

@implementation INSearchForTimersIntent
@end

@interface INSearchForTimersIntentResponse : NSObject
@end

@implementation INSearchForTimersIntentResponse
@end

@interface INSeat : NSObject
@end

@implementation INSeat
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSeatSection:(id)arg0 seatRow:(id)arg1 seatNumber:(id)arg2 seatingType:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seatNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeatNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seatRow
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeatRow:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seatSection
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeatSection:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seatingType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeatingType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSendAnnouncementAnnouncementResolutionResult : NSObject
@end

@implementation INSendAnnouncementAnnouncementResolutionResult
@end

@interface INSendAnnouncementIntent : NSObject
@end

@implementation INSendAnnouncementIntent
@end

@interface INSendAnnouncementIntentResponse : NSObject
@end

@implementation INSendAnnouncementIntentResponse
@end

@interface INSendAnnouncementRecipientResolutionResult : NSObject
@end

@implementation INSendAnnouncementRecipientResolutionResult
@end

@interface INSendMessageAttachment : NSObject
@end

@implementation INSendMessageAttachment
+ (id)attachmentWithAudioMessageFile:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)audioMessageFile
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAudioMessageFile:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSendMessageIntent : NSObject
@end

@implementation INSendMessageIntent
- (id)initWithRecipients:(id)arg0 content:(id)arg1 groupName:(id)arg2 serviceName:(id)arg3 sender:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithRecipients:(id)arg0 content:(id)arg1 speakableGroupName:(id)arg2 conversationIdentifier:(id)arg3 serviceName:(id)arg4 sender:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithRecipients:(id)arg0 outgoingMessageType:(id)arg1 content:(id)arg2 speakableGroupName:(id)arg3 conversationIdentifier:(id)arg4 serviceName:(id)arg5 sender:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithRecipients:(id)arg0 outgoingMessageType:(id)arg1 content:(id)arg2 speakableGroupName:(id)arg3 conversationIdentifier:(id)arg4 serviceName:(id)arg5 sender:(id)arg6 attachments:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attachments
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttachments:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)content
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)conversationIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConversationIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groupName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outgoingMessageType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutgoingMessageType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recipients
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecipients:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sender
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSender:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)serviceName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setServiceName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)speakableGroupName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpeakableGroupName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSendMessageIntentDonationMetadata : NSObject
@end

@implementation INSendMessageIntentDonationMetadata
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mentionsCurrentUser
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMentionsCurrentUser:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)notifyRecipientAnyway
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNotifyRecipientAnyway:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recipientCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecipientCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)replyToCurrentUser
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReplyToCurrentUser:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSendMessageIntentResponse : NSObject
@end

@implementation INSendMessageIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)sentMessage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSentMessage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sentMessages
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSentMessages:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSendMessageRecipientResolutionResult : NSObject
@end

@implementation INSendMessageRecipientResolutionResult
- (id)initWithPersonResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSendPaymentCurrencyAmountResolutionResult : NSObject
@end

@implementation INSendPaymentCurrencyAmountResolutionResult
- (id)initWithCurrencyAmountResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSendPaymentIntent : NSObject
@end

@implementation INSendPaymentIntent
- (id)initWithPayee:(id)arg0 currencyAmount:(id)arg1 note:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currencyAmount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrencyAmount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)note
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNote:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)payee
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPayee:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSendPaymentIntentResponse : NSObject
@end

@implementation INSendPaymentIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)paymentRecord
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentRecord:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSendPaymentPayeeResolutionResult : NSObject
@end

@implementation INSendPaymentPayeeResolutionResult
- (id)initWithPersonResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSendRideFeedbackIntent : NSObject
@end

@implementation INSendRideFeedbackIntent
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithRideIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rating
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRating:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rideIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRideIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tip
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTip:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSendRideFeedbackIntentResponse : NSObject
@end

@implementation INSendRideFeedbackIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INSerializedCacheItem : NSObject
@end

@implementation INSerializedCacheItem
@end

@interface INService_Subsystem : NSObject
@end

@implementation INService_Subsystem
@end

@interface INSetAudioSourceInCarIntent : NSObject
@end

@implementation INSetAudioSourceInCarIntent
- (id)initWithAudioSource:(id)arg0 relativeAudioSourceReference:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)audioSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAudioSource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)relativeAudioSourceReference
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelativeAudioSourceReference:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSetAudioSourceInCarIntentResponse : NSObject
@end

@implementation INSetAudioSourceInCarIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INSetBinarySettingIntent : NSObject
@end

@implementation INSetBinarySettingIntent
@end

@interface INSetBinarySettingIntentResponse : NSObject
@end

@implementation INSetBinarySettingIntentResponse
@end

@interface INSetCarLockStatusIntent : NSObject
@end

@implementation INSetCarLockStatusIntent
- (id)initWithLocked:(id)arg0 carName:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)carName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCarName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)locked
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocked:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSetCarLockStatusIntentResponse : NSObject
@end

@implementation INSetCarLockStatusIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INSetClimateSettingsInCarIntent : NSObject
@end

@implementation INSetClimateSettingsInCarIntent
- (id)initWithEnableFan:(id)arg0 enableAirConditioner:(id)arg1 enableClimateControl:(id)arg2 enableAutoMode:(id)arg3 airCirculationMode:(id)arg4 fanSpeedIndex:(id)arg5 fanSpeedPercentage:(id)arg6 relativeFanSpeedSetting:(id)arg7 temperature:(id)arg8 relativeTemperatureSetting:(id)arg9 climateZone:(id)arg10
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEnableFan:(id)arg0 enableAirConditioner:(id)arg1 enableClimateControl:(id)arg2 enableAutoMode:(id)arg3 airCirculationMode:(id)arg4 fanSpeedIndex:(id)arg5 fanSpeedPercentage:(id)arg6 relativeFanSpeedSetting:(id)arg7 temperature:(id)arg8 relativeTemperatureSetting:(id)arg9 climateZone:(id)arg10 carName:(id)arg11
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)airCirculationMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAirCirculationMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)carName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCarName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)climateZone
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setClimateZone:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enableAirConditioner
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnableAirConditioner:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enableAutoMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnableAutoMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enableClimateControl
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnableClimateControl:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enableFan
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnableFan:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fanSpeedIndex
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFanSpeedIndex:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fanSpeedPercentage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFanSpeedPercentage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)relativeFanSpeedSetting
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelativeFanSpeedSetting:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)relativeTemperatureSetting
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelativeTemperatureSetting:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temperature
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTemperature:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSetClimateSettingsInCarIntentResponse : NSObject
@end

@implementation INSetClimateSettingsInCarIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INSetDefrosterSettingsInCarIntent : NSObject
@end

@implementation INSetDefrosterSettingsInCarIntent
- (id)initWithEnable:(id)arg0 defroster:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEnable:(id)arg0 defroster:(id)arg1 carName:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)carName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCarName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defroster
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefroster:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSetDefrosterSettingsInCarIntentResponse : NSObject
@end

@implementation INSetDefrosterSettingsInCarIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INSetLabeledSettingIntent : NSObject
@end

@implementation INSetLabeledSettingIntent
@end

@interface INSetLabeledSettingIntentResponse : NSObject
@end

@implementation INSetLabeledSettingIntentResponse
@end

@interface INSetMessageAttributeIntent : NSObject
@end

@implementation INSetMessageAttributeIntent
- (id)initWithIdentifiers:(id)arg0 attribute:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attribute
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttribute:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifiers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifiers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSetMessageAttributeIntentResponse : NSObject
@end

@implementation INSetMessageAttributeIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INSetNicknameIntent : NSObject
@end

@implementation INSetNicknameIntent
@end

@interface INSetNicknameIntentResponse : NSObject
@end

@implementation INSetNicknameIntentResponse
@end

@interface INSetNumericSettingIntent : NSObject
@end

@implementation INSetNumericSettingIntent
@end

@interface INSetNumericSettingIntentResponse : NSObject
@end

@implementation INSetNumericSettingIntentResponse
@end

@interface INSetProfileInCarIntent : NSObject
@end

@implementation INSetProfileInCarIntent
- (id)initWithProfileNumber:(id)arg0 profileLabel:(id)arg1 defaultProfile:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithProfileNumber:(id)arg0 profileName:(id)arg1 defaultProfile:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithProfileNumber:(id)arg0 profileName:(id)arg1 defaultProfile:(id)arg2 carName:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)carName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCarName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defaultProfile
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultProfile:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)profileLabel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProfileLabel:(id)value
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

- (id)profileNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProfileNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSetProfileInCarIntentResponse : NSObject
@end

@implementation INSetProfileInCarIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INSetRadioStationIntent : NSObject
@end

@implementation INSetRadioStationIntent
- (id)initWithRadioType:(id)arg0 frequency:(id)arg1 stationName:(id)arg2 channel:(id)arg3 presetNumber:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)channel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChannel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)frequency
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFrequency:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)presetNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPresetNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)radioType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRadioType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stationName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStationName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSetRadioStationIntentResponse : NSObject
@end

@implementation INSetRadioStationIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INSetRelationshipIntent : NSObject
@end

@implementation INSetRelationshipIntent
@end

@interface INSetRelationshipIntentResponse : NSObject
@end

@implementation INSetRelationshipIntentResponse
@end

@interface INSetSeatSettingsInCarIntent : NSObject
@end

@implementation INSetSeatSettingsInCarIntent
- (id)initWithEnableHeating:(id)arg0 enableCooling:(id)arg1 enableMassage:(id)arg2 seat:(id)arg3 level:(id)arg4 relativeLevelSetting:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithEnableHeating:(id)arg0 enableCooling:(id)arg1 enableMassage:(id)arg2 seat:(id)arg3 level:(id)arg4 relativeLevelSetting:(id)arg5 carName:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)carName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCarName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enableCooling
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnableCooling:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enableHeating
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnableHeating:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enableMassage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnableMassage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)level
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLevel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)relativeLevelSetting
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelativeLevelSetting:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSetSeatSettingsInCarIntentResponse : NSObject
@end

@implementation INSetSeatSettingsInCarIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INSetTaskAttributeContactEventTriggerResolutionResult : NSObject
@end

@implementation INSetTaskAttributeContactEventTriggerResolutionResult
@end

@interface INSetTaskAttributeIntent : NSObject
@end

@implementation INSetTaskAttributeIntent
- (id)initWithTargetTask:(id)arg0 status:(id)arg1 spatialEventTrigger:(id)arg2 temporalEventTrigger:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTargetTask:(id)arg0 taskTitle:(id)arg1 status:(id)arg2 priority:(id)arg3 spatialEventTrigger:(id)arg4 temporalEventTrigger:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)priority
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPriority:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)spatialEventTrigger
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpatialEventTrigger:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)status
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)targetTask
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTargetTask:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)taskTitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTaskTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporalEventTrigger
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTemporalEventTrigger:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSetTaskAttributeIntentResponse : NSObject
@end

@implementation INSetTaskAttributeIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)modifiedTask
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModifiedTask:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSetTaskAttributeTemporalEventTriggerResolutionResult : NSObject
@end

@implementation INSetTaskAttributeTemporalEventTriggerResolutionResult
- (id)initWithTemporalEventTriggerResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSetTemporalSettingIntent : NSObject
@end

@implementation INSetTemporalSettingIntent
@end

@interface INSetTemporalSettingIntentResponse : NSObject
@end

@implementation INSetTemporalSettingIntentResponse
@end

@interface INSetTimerAttributeIntent : NSObject
@end

@implementation INSetTimerAttributeIntent
@end

@interface INSetTimerAttributeIntentResponse : NSObject
@end

@implementation INSetTimerAttributeIntentResponse
@end

@interface INSetTimerAttributeTargetTimerResolutionResult : NSObject
@end

@implementation INSetTimerAttributeTargetTimerResolutionResult
@end

@interface INSettingActionResolutionResult : NSObject
@end

@implementation INSettingActionResolutionResult
@end

@interface INSettingDevice : NSObject
@end

@implementation INSettingDevice
@end

@interface INSettingMetadata : NSObject
@end

@implementation INSettingMetadata
@end

@interface INSettingMetadataResolutionResult : NSObject
@end

@implementation INSettingMetadataResolutionResult
@end

@interface INShareDestination : NSObject
@end

@implementation INShareDestination
@end

@interface INShareETAIntent : NSObject
@end

@implementation INShareETAIntent
@end

@interface INShareETAIntentResponse : NSObject
@end

@implementation INShareETAIntentResponse
@end

@interface INShareETARecipientResolutionResult : NSObject
@end

@implementation INShareETARecipientResolutionResult
@end

@interface INShareFileIntent : NSObject
@end

@implementation INShareFileIntent
@end

@interface INShareFileIntentResponse : NSObject
@end

@implementation INShareFileIntentResponse
@end

@interface INShareFocusStatusIntent : NSObject
@end

@implementation INShareFocusStatusIntent
- (id)initWithFocusStatus:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)focusStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFocusStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INShareFocusStatusIntentResponse : NSObject
@end

@implementation INShareFocusStatusIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INShortcut : NSObject
@end

@implementation INShortcut
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIntent:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithUserActivity:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)intent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIntent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userActivity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserActivity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INShortcutOverview : NSObject
@end

@implementation INShortcutOverview
@end

@interface INShowHomeIntent : NSObject
@end

@implementation INShowHomeIntent
@end

@interface INShowHomeIntentResponse : NSObject
@end

@implementation INShowHomeIntentResponse
@end

@interface INShowPersonInteractionsIntent : NSObject
@end

@implementation INShowPersonInteractionsIntent
@end

@interface INSkipAnnouncementIntent : NSObject
@end

@implementation INSkipAnnouncementIntent
@end

@interface INSkipAnnouncementIntentResponse : NSObject
@end

@implementation INSkipAnnouncementIntentResponse
@end

@interface INSleepAlarmAttribute : NSObject
@end

@implementation INSleepAlarmAttribute
@end

@interface INSnoozeAlarmAlarmResolutionResult : NSObject
@end

@implementation INSnoozeAlarmAlarmResolutionResult
@end

@interface INSnoozeAlarmIntent : NSObject
@end

@implementation INSnoozeAlarmIntent
@end

@interface INSnoozeAlarmIntentResponse : NSObject
@end

@implementation INSnoozeAlarmIntentResponse
@end

@interface INSnoozeTasksIntent : NSObject
@end

@implementation INSnoozeTasksIntent
- (id)initWithTasks:(id)arg0 nextTriggerTime:(id)arg1 all:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)all
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAll:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nextTriggerTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNextTriggerTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tasks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTasks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSnoozeTasksIntentResponse : NSObject
@end

@implementation INSnoozeTasksIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)snoozedTasks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSnoozedTasks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSnoozeTasksTaskResolutionResult : NSObject
@end

@implementation INSnoozeTasksTaskResolutionResult
- (id)initWithTaskResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSpatialEventTrigger : NSObject
@end

@implementation INSpatialEventTrigger
- (id)initWithPlacemark:(id)arg0 event:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)event
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEvent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)placemark
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlacemark:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSpatialEventTriggerResolutionResult : NSObject
@end

@implementation INSpatialEventTriggerResolutionResult
+ (id)confirmationRequiredWithSpatialEventTriggerToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithSpatialEventTriggersToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedSpatialEventTrigger:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSpeakableString : NSObject
@end

@implementation INSpeakableString
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 spokenPhrase:(id)arg1 pronunciationHint:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSpokenPhrase:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithVocabularyIdentifier:(id)arg0 spokenPhrase:(id)arg1 pronunciationHint:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSpeakableStringResolutionResult : NSObject
@end

@implementation INSpeakableStringResolutionResult
+ (id)confirmationRequiredWithStringToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithStringsToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedString:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSpeakerIDInfo : NSObject
@end

@implementation INSpeakerIDInfo
@end

@interface INSpeedResolutionResult : NSObject
@end

@implementation INSpeedResolutionResult
+ (id)confirmationRequiredWithSpeedToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithSpeedToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedSpeed:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INStartAudioCallIntent : NSObject
@end

@implementation INStartAudioCallIntent
- (id)initWithContacts:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDestinationType:(id)arg0 contacts:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contacts
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContacts:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INStartAudioCallIntentResponse : NSObject
@end

@implementation INStartAudioCallIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INStartCallCallCapabilityResolutionResult : NSObject
@end

@implementation INStartCallCallCapabilityResolutionResult
- (id)initWithCallCapabilityResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INStartCallCallRecordToCallBackResolutionResult : NSObject
@end

@implementation INStartCallCallRecordToCallBackResolutionResult
- (id)initWithCallRecordResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INStartCallContactResolutionResult : NSObject
@end

@implementation INStartCallContactResolutionResult
- (id)initWithPersonResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INStartCallIntent : NSObject
@end

@implementation INStartCallIntent
- (id)initWithAudioRoute:(id)arg0 destinationType:(id)arg1 contacts:(id)arg2 recordTypeForRedialing:(id)arg3 callCapability:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCallRecordFilter:(id)arg0 callRecordToCallBack:(id)arg1 audioRoute:(id)arg2 destinationType:(id)arg3 contacts:(id)arg4 callCapability:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)audioRoute
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAudioRoute:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callCapability
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallCapability:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callRecordFilter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallRecordFilter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callRecordToCallBack
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallRecordToCallBack:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contacts
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContacts:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recordTypeForRedialing
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecordTypeForRedialing:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INStartCallIntentDonationMetadata : NSObject
@end

@implementation INStartCallIntentDonationMetadata
@end

@interface INStartCallIntentResponse : NSObject
@end

@implementation INStartCallIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INStartCallPreferredCallProviderResolutionResult : NSObject
@end

@implementation INStartCallPreferredCallProviderResolutionResult
@end

@interface INStartCallRequestMetadata : NSObject
@end

@implementation INStartCallRequestMetadata
@end

@interface INStartPhotoPlaybackIntent : NSObject
@end

@implementation INStartPhotoPlaybackIntent
- (id)initWithDateCreated:(id)arg0 locationCreated:(id)arg1 albumName:(id)arg2 searchTerms:(id)arg3 includedAttributes:(id)arg4 excludedAttributes:(id)arg5 peopleInPhoto:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)albumName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlbumName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateCreated
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateCreated:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)excludedAttributes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExcludedAttributes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includedAttributes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludedAttributes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)locationCreated
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocationCreated:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)peopleInPhoto
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPeopleInPhoto:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)peopleInPhotoOperator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPeopleInPhotoOperator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)searchTerms
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSearchTerms:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)searchTermsOperator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSearchTermsOperator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INStartPhotoPlaybackIntentResponse : NSObject
@end

@implementation INStartPhotoPlaybackIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)searchResultsCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSearchResultsCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INStartSendingUpdatesForwardingAction : NSObject
@end

@implementation INStartSendingUpdatesForwardingAction
@end

@interface INStartVideoCallIntent : NSObject
@end

@implementation INStartVideoCallIntent
- (id)initWithContacts:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contacts
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContacts:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INStartVideoCallIntentResponse : NSObject
@end

@implementation INStartVideoCallIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INStartWorkoutIntent : NSObject
@end

@implementation INStartWorkoutIntent
- (id)initWithWorkoutName:(id)arg0 goalValue:(id)arg1 workoutGoalUnitType:(id)arg2 workoutLocationType:(id)arg3 isOpenEnded:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)goalValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGoalValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isOpenEnded
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsOpenEnded:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)workoutGoalUnitType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkoutGoalUnitType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)workoutLocationType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkoutLocationType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)workoutName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWorkoutName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INStartWorkoutIntentResponse : NSObject
@end

@implementation INStartWorkoutIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INSticker : NSObject
@end

@implementation INSticker
- (id)initWithType:(id)arg0 emoji:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)emoji
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEmoji:(id)value
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

@interface INStopAnnouncementIntent : NSObject
@end

@implementation INStopAnnouncementIntent
@end

@interface INStopAnnouncementIntentResponse : NSObject
@end

@implementation INStopAnnouncementIntentResponse
@end

@interface INStopSendingUpdatesForwardingAction : NSObject
@end

@implementation INStopSendingUpdatesForwardingAction
@end

@interface INStopShareETAIntent : NSObject
@end

@implementation INStopShareETAIntent
@end

@interface INStopShareETAIntentResponse : NSObject
@end

@implementation INStopShareETAIntentResponse
@end

@interface INStopShareETARecipientResolutionResult : NSObject
@end

@implementation INStopShareETARecipientResolutionResult
@end

@interface INStringLocalizer : NSObject
@end

@implementation INStringLocalizer
@end

@interface INStringResolutionResult : NSObject
@end

@implementation INStringResolutionResult
+ (id)confirmationRequiredWithStringToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithStringsToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedString:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INSupportedTrafficIncidentType : NSObject
@end

@implementation INSupportedTrafficIncidentType
@end

@interface INSupportedTrafficIncidentTypeResolutionResult : NSObject
@end

@implementation INSupportedTrafficIncidentTypeResolutionResult
@end

@interface INSystemAppMapper : NSObject
@end

@implementation INSystemAppMapper
@end

@interface INSystemAppMatch : NSObject
@end

@implementation INSystemAppMatch
@end

@interface INTask : NSObject
@end

@implementation INTask
- (id)initWithTitle:(id)arg0 status:(id)arg1 taskType:(id)arg2 spatialEventTrigger:(id)arg3 temporalEventTrigger:(id)arg4 createdDateComponents:(id)arg5 modifiedDateComponents:(id)arg6 identifier:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTitle:(id)arg0 status:(id)arg1 taskType:(id)arg2 spatialEventTrigger:(id)arg3 temporalEventTrigger:(id)arg4 createdDateComponents:(id)arg5 modifiedDateComponents:(id)arg6 identifier:(id)arg7 priority:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)createdDateComponents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCreatedDateComponents:(id)value
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

- (id)modifiedDateComponents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModifiedDateComponents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)priority
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPriority:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)spatialEventTrigger
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpatialEventTrigger:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)status
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)taskType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTaskType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporalEventTrigger
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTemporalEventTrigger:(id)value
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

@interface INTaskList : NSObject
@end

@implementation INTaskList
- (id)initWithTitle:(id)arg0 tasks:(id)arg1 groupName:(id)arg2 createdDateComponents:(id)arg3 modifiedDateComponents:(id)arg4 identifier:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)createdDateComponents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCreatedDateComponents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groupName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupName:(id)value
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

- (id)modifiedDateComponents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModifiedDateComponents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tasks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTasks:(id)value
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

@interface INTaskListResolutionResult : NSObject
@end

@implementation INTaskListResolutionResult
+ (id)confirmationRequiredWithTaskListToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithTaskListsToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedTaskList:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INTaskPriorityResolutionResult : NSObject
@end

@implementation INTaskPriorityResolutionResult
+ (id)confirmationRequiredWithTaskPriorityToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedTaskPriority:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INTaskReferenceResolutionResult : NSObject
@end

@implementation INTaskReferenceResolutionResult
@end

@interface INTaskResolutionResult : NSObject
@end

@implementation INTaskResolutionResult
+ (id)confirmationRequiredWithTaskToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithTasksToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedTask:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INTaskStatusResolutionResult : NSObject
@end

@implementation INTaskStatusResolutionResult
+ (id)confirmationRequiredWithTaskStatusToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedTaskStatus:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INTemperatureResolutionResult : NSObject
@end

@implementation INTemperatureResolutionResult
+ (id)confirmationRequiredWithTemperatureToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithTemperaturesToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedTemperature:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INTemporalEventTrigger : NSObject
@end

@implementation INTemporalEventTrigger
- (id)initWithDateComponentsRange:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateComponentsRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateComponentsRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INTemporalEventTriggerResolutionResult : NSObject
@end

@implementation INTemporalEventTriggerResolutionResult
+ (id)confirmationRequiredWithTemporalEventTriggerToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithTemporalEventTriggersToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedTemporalEventTrigger:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INTemporalEventTriggerTypeOptionsResolutionResult : NSObject
@end

@implementation INTemporalEventTriggerTypeOptionsResolutionResult
+ (id)confirmationRequiredWithTemporalEventTriggerTypeOptionsToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedTemporalEventTriggerTypeOptions:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INTermsAndConditions : NSObject
@end

@implementation INTermsAndConditions
- (id)initWithLocalizedTermsAndConditionsText:(id)arg0 privacyPolicyURL:(id)arg1 termsAndConditionsURL:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedTermsAndConditionsText
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedTermsAndConditionsText:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)privacyPolicyURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrivacyPolicyURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)termsAndConditionsURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTermsAndConditionsURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INTextNoteContent : NSObject
@end

@implementation INTextNoteContent
- (id)initWithText:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)text
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setText:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INTicketedEvent : NSObject
@end

@implementation INTicketedEvent
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCategory:(id)arg0 name:(id)arg1 eventDuration:(id)arg2 location:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)category
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCategory:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)eventDuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEventDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)location
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocation:(id)value
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

@interface INTicketedEventReservation : NSObject
@end

@implementation INTicketedEventReservation
- (id)initWithItemReference:(id)arg0 reservationNumber:(id)arg1 bookingTime:(id)arg2 reservationStatus:(id)arg3 reservationHolderName:(id)arg4 actions:(id)arg5 URL:(id)arg6 reservedSeat:(id)arg7 event:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithItemReference:(id)arg0 reservationNumber:(id)arg1 bookingTime:(id)arg2 reservationStatus:(id)arg3 reservationHolderName:(id)arg4 actions:(id)arg5 reservedSeat:(id)arg6 event:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)event
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEvent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reservedSeat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReservedSeat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INTimeIntervalResolutionResult : NSObject
@end

@implementation INTimeIntervalResolutionResult
+ (id)confirmationRequiredWithTimeIntervalToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedTimeInterval:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INTimer : NSObject
@end

@implementation INTimer
@end

@interface INTimerResolutionResult : NSObject
@end

@implementation INTimerResolutionResult
@end

@interface INTimerStateResolutionResult : NSObject
@end

@implementation INTimerStateResolutionResult
@end

@interface INTimerTypeResolutionResult : NSObject
@end

@implementation INTimerTypeResolutionResult
@end

@interface INTrainReservation : NSObject
@end

@implementation INTrainReservation
- (id)initWithItemReference:(id)arg0 reservationNumber:(id)arg1 bookingTime:(id)arg2 reservationStatus:(id)arg3 reservationHolderName:(id)arg4 actions:(id)arg5 URL:(id)arg6 reservedSeat:(id)arg7 trainTrip:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithItemReference:(id)arg0 reservationNumber:(id)arg1 bookingTime:(id)arg2 reservationStatus:(id)arg3 reservationHolderName:(id)arg4 actions:(id)arg5 reservedSeat:(id)arg6 trainTrip:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reservedSeat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReservedSeat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trainTrip
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTrainTrip:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INTrainTrip : NSObject
@end

@implementation INTrainTrip
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithProvider:(id)arg0 trainName:(id)arg1 trainNumber:(id)arg2 tripDuration:(id)arg3 departureStationLocation:(id)arg4 departurePlatform:(id)arg5 arrivalStationLocation:(id)arg6 arrivalPlatform:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)arrivalPlatform
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArrivalPlatform:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)arrivalStationLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArrivalStationLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)departurePlatform
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeparturePlatform:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)departureStationLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDepartureStationLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)provider
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProvider:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trainName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTrainName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trainNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTrainNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tripDuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTripDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INTransferMoneyIntent : NSObject
@end

@implementation INTransferMoneyIntent
- (id)initWithFromAccount:(id)arg0 toAccount:(id)arg1 transactionAmount:(id)arg2 transactionScheduledDate:(id)arg3 transactionNote:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fromAccount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFromAccount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)toAccount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setToAccount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transactionAmount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransactionAmount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transactionNote
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransactionNote:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transactionScheduledDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransactionScheduledDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INTransferMoneyIntentResponse : NSObject
@end

@implementation INTransferMoneyIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

- (id)fromAccount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFromAccount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)toAccount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setToAccount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transactionAmount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransactionAmount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transactionNote
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransactionNote:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transactionScheduledDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransactionScheduledDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transferFee
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransferFee:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INTypeCodableDescription : NSObject
@end

@implementation INTypeCodableDescription
@end

@interface INURLResolutionResult : NSObject
@end

@implementation INURLResolutionResult
+ (id)confirmationRequiredWithURLToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithURLsToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedURL:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INUncompressFileIntent : NSObject
@end

@implementation INUncompressFileIntent
@end

@interface INUncompressFileIntentResponse : NSObject
@end

@implementation INUncompressFileIntentResponse
@end

@interface INUnsendMessagesIntent : NSObject
@end

@implementation INUnsendMessagesIntent
- (id)initWithMessageIdentifiers:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)messageIdentifiers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMessageIdentifiers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INUnsendMessagesIntentResponse : NSObject
@end

@implementation INUnsendMessagesIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INUpdateAlarmAlarmResolutionResult : NSObject
@end

@implementation INUpdateAlarmAlarmResolutionResult
@end

@interface INUpdateAlarmIntent : NSObject
@end

@implementation INUpdateAlarmIntent
@end

@interface INUpdateAlarmIntentResponse : NSObject
@end

@implementation INUpdateAlarmIntentResponse
@end

@interface INUpdateAlarmOperationResolutionResult : NSObject
@end

@implementation INUpdateAlarmOperationResolutionResult
@end

@interface INUpdateEventIntent : NSObject
@end

@implementation INUpdateEventIntent
@end

@interface INUpdateEventIntentResponse : NSObject
@end

@implementation INUpdateEventIntentResponse
@end

@interface INUpdateMediaAffinityIntent : NSObject
@end

@implementation INUpdateMediaAffinityIntent
- (id)initWithMediaItems:(id)arg0 mediaSearch:(id)arg1 affinityType:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)affinityType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAffinityType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaItems
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaItems:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaSearch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaSearch:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INUpdateMediaAffinityIntentResponse : NSObject
@end

@implementation INUpdateMediaAffinityIntentResponse
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCode:(id)arg0 userActivity:(id)arg1
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

@end

@interface INUpdateMediaAffinityMediaItemResolutionResult : NSObject
@end

@implementation INUpdateMediaAffinityMediaItemResolutionResult
- (id)initWithMediaItemResolutionResult:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successesWithResolvedMediaItems:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unsupportedForReason:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INUserActivityDescriptor : NSObject
@end

@implementation INUserActivityDescriptor
@end

@interface INUserActivityExecutionInfo : NSObject
@end

@implementation INUserActivityExecutionInfo
@end

@interface INUserContext : NSObject
@end

@implementation INUserContext
- (id)becomeCurrent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INUserContextStore : NSObject
@end

@implementation INUserContextStore
@end

@interface INVisualCodeTypeResolutionResult : NSObject
@end

@implementation INVisualCodeTypeResolutionResult
+ (id)confirmationRequiredWithVisualCodeTypeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedVisualCodeType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INVocabulary : NSObject
@end

@implementation INVocabulary
- (id)removeAllVocabularyStrings
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setVocabulary:(id)arg0 ofType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setVocabularyStrings:(id)arg0 ofType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sharedVocabulary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INVocabularyUpdater : NSObject
@end

@implementation INVocabularyUpdater
@end

@interface INVoiceCommandDeviceInformation : NSObject
@end

@implementation INVoiceCommandDeviceInformation
@end

@interface INVoiceCommandStepInfo : NSObject
@end

@implementation INVoiceCommandStepInfo
@end

@interface INVoiceShortcut : NSObject
@end

@implementation INVoiceShortcut
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

- (id)invocationPhrase
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInvocationPhrase:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shortcut
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShortcut:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INVoiceShortcutCenter : NSObject
@end

@implementation INVoiceShortcutCenter
- (id)getAllVoiceShortcutsWithCompletion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getVoiceShortcutWithIdentifier:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setShortcutSuggestions:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sharedCenter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSharedCenter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INVolumeResolutionResult : NSObject
@end

@implementation INVolumeResolutionResult
+ (id)confirmationRequiredWithVolumeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disambiguationWithVolumeToDisambiguate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedVolume:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INWatchdogTimer : NSObject
@end

@implementation INWatchdogTimer
@end

@interface INWellnessMetadataPair : NSObject
@end

@implementation INWellnessMetadataPair
@end

@interface INWellnessMetadataPairResolutionResult : NSObject
@end

@implementation INWellnessMetadataPairResolutionResult
@end

@interface INWellnessObjectResultValue : NSObject
@end

@implementation INWellnessObjectResultValue
@end

@interface INWellnessObjectTypeResolutionResult : NSObject
@end

@implementation INWellnessObjectTypeResolutionResult
@end

@interface INWellnessQueryResultTypeResolutionResult : NSObject
@end

@implementation INWellnessQueryResultTypeResolutionResult
@end

@interface INWellnessQuestionTypeResolutionResult : NSObject
@end

@implementation INWellnessQuestionTypeResolutionResult
@end

@interface INWholeHouseAudioMetadata : NSObject
@end

@implementation INWholeHouseAudioMetadata
@end

@interface INWidgetDescriptor : NSObject
@end

@implementation INWidgetDescriptor
@end

@interface INWidgetDescriptorManager : NSObject
@end

@implementation INWidgetDescriptorManager
@end

@interface INWidgetExtensionProvider : NSObject
@end

@implementation INWidgetExtensionProvider
@end

@interface INWidgetPlistRepresentableEncodingParameters : NSObject
@end

@implementation INWidgetPlistRepresentableEncodingParameters
@end

@interface INWorkoutAssociatedItem : NSObject
@end

@implementation INWorkoutAssociatedItem
@end

@interface INWorkoutCustomization : NSObject
@end

@implementation INWorkoutCustomization
@end

@interface INWorkoutGoalUnitTypeResolutionResult : NSObject
@end

@implementation INWorkoutGoalUnitTypeResolutionResult
+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)confirmationRequiredWithWorkoutGoalUnitTypeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedWorkoutGoalUnitType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INWorkoutLocationTypeResolutionResult : NSObject
@end

@implementation INWorkoutLocationTypeResolutionResult
+ (id)confirmationRequiredWithValueToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)confirmationRequiredWithWorkoutLocationTypeToConfirm:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedValue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)successWithResolvedWorkoutLocationType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface _INAggregator : NSObject
@end

@implementation _INAggregator
@end

@interface _INExtension : NSObject
@end

@implementation _INExtension
@end

@interface _INExtensionContext : NSObject
@end

@implementation _INExtensionContext
@end

@interface _INPBActivateCarSignalIntent : NSObject
@end

@implementation _INPBActivateCarSignalIntent
@end

@interface _INPBActivateCarSignalIntentResponse : NSObject
@end

@implementation _INPBActivateCarSignalIntentResponse
@end

@interface _INPBActivity : NSObject
@end

@implementation _INPBActivity
@end

@interface _INPBActivityList : NSObject
@end

@implementation _INPBActivityList
@end

@interface _INPBAddCallParticipantIntent : NSObject
@end

@implementation _INPBAddCallParticipantIntent
@end

@interface _INPBAddCallParticipantIntentResponse : NSObject
@end

@implementation _INPBAddCallParticipantIntentResponse
@end

@interface _INPBAddMediaIntent : NSObject
@end

@implementation _INPBAddMediaIntent
@end

@interface _INPBAddMediaIntentResponse : NSObject
@end

@implementation _INPBAddMediaIntentResponse
@end

@interface _INPBAddTasksIntent : NSObject
@end

@implementation _INPBAddTasksIntent
@end

@interface _INPBAddTasksIntentResponse : NSObject
@end

@implementation _INPBAddTasksIntentResponse
@end

@interface _INPBAirline : NSObject
@end

@implementation _INPBAirline
@end

@interface _INPBAirport : NSObject
@end

@implementation _INPBAirport
@end

@interface _INPBAirportGate : NSObject
@end

@implementation _INPBAirportGate
@end

@interface _INPBAlarm : NSObject
@end

@implementation _INPBAlarm
@end

@interface _INPBAlarmSearch : NSObject
@end

@implementation _INPBAlarmSearch
@end

@interface _INPBAnnouncement : NSObject
@end

@implementation _INPBAnnouncement
@end

@interface _INPBAnnouncementRecord : NSObject
@end

@implementation _INPBAnnouncementRecord
@end

@interface _INPBAnswerCallIntent : NSObject
@end

@implementation _INPBAnswerCallIntent
@end

@interface _INPBAnswerCallIntentResponse : NSObject
@end

@implementation _INPBAnswerCallIntentResponse
@end

@interface _INPBAppBuild : NSObject
@end

@implementation _INPBAppBuild
@end

@interface _INPBAppBundleInfo : NSObject
@end

@implementation _INPBAppBundleInfo
@end

@interface _INPBAppId : NSObject
@end

@implementation _INPBAppId
@end

@interface _INPBAppIdentifier : NSObject
@end

@implementation _INPBAppIdentifier
@end

@interface _INPBAppNames : NSObject
@end

@implementation _INPBAppNames
@end

@interface _INPBAppendToNoteIntent : NSObject
@end

@implementation _INPBAppendToNoteIntent
@end

@interface _INPBAppendToNoteIntentResponse : NSObject
@end

@implementation _INPBAppendToNoteIntentResponse
@end

@interface _INPBArchivedObject : NSObject
@end

@implementation _INPBArchivedObject
@end

@interface _INPBBalanceAmountValue : NSObject
@end

@implementation _INPBBalanceAmountValue
@end

@interface _INPBBillDetailsValue : NSObject
@end

@implementation _INPBBillDetailsValue
@end

@interface _INPBBillPayeeValue : NSObject
@end

@implementation _INPBBillPayeeValue
@end

@interface _INPBBoatReservation : NSObject
@end

@implementation _INPBBoatReservation
@end

@interface _INPBBoatTrip : NSObject
@end

@implementation _INPBBoatTrip
@end

@interface _INPBBool : NSObject
@end

@implementation _INPBBool
@end

@interface _INPBBoolValue : NSObject
@end

@implementation _INPBBoolValue
@end

@interface _INPBBuildId : NSObject
@end

@implementation _INPBBuildId
@end

@interface _INPBBusReservation : NSObject
@end

@implementation _INPBBusReservation
@end

@interface _INPBBusTrip : NSObject
@end

@implementation _INPBBusTrip
@end

@interface _INPBCalendarEvent : NSObject
@end

@implementation _INPBCalendarEvent
@end

@interface _INPBCallGroup : NSObject
@end

@implementation _INPBCallGroup
@end

@interface _INPBCallGroupConversation : NSObject
@end

@implementation _INPBCallGroupConversation
@end

@interface _INPBCallGroupConversationFilter : NSObject
@end

@implementation _INPBCallGroupConversationFilter
@end

@interface _INPBCallInvite : NSObject
@end

@implementation _INPBCallInvite
@end

@interface _INPBCallMetrics : NSObject
@end

@implementation _INPBCallMetrics
@end

@interface _INPBCallMetricsValue : NSObject
@end

@implementation _INPBCallMetricsValue
@end

@interface _INPBCallRecordFilter : NSObject
@end

@implementation _INPBCallRecordFilter
@end

@interface _INPBCallRecordValue : NSObject
@end

@implementation _INPBCallRecordValue
@end

@interface _INPBCancelWorkoutIntent : NSObject
@end

@implementation _INPBCancelWorkoutIntent
@end

@interface _INPBCancelWorkoutIntentResponse : NSObject
@end

@implementation _INPBCancelWorkoutIntentResponse
@end

@interface _INPBCar : NSObject
@end

@implementation _INPBCar
@end

@interface _INPBCarChargingConnectorPower : NSObject
@end

@implementation _INPBCarChargingConnectorPower
@end

@interface _INPBCarHeadUnit : NSObject
@end

@implementation _INPBCarHeadUnit
@end

@interface _INPBChangeAlarmStatusIntent : NSObject
@end

@implementation _INPBChangeAlarmStatusIntent
@end

@interface _INPBChangeAlarmStatusIntentResponse : NSObject
@end

@implementation _INPBChangeAlarmStatusIntentResponse
@end

@interface _INPBColor : NSObject
@end

@implementation _INPBColor
@end

@interface _INPBCompressFileIntent : NSObject
@end

@implementation _INPBCompressFileIntent
@end

@interface _INPBCompressFileIntentResponse : NSObject
@end

@implementation _INPBCompressFileIntentResponse
@end

@interface _INPBCondition : NSObject
@end

@implementation _INPBCondition
@end

@interface _INPBConfidenceScore : NSObject
@end

@implementation _INPBConfidenceScore
@end

@interface _INPBConfidenceScoreComponent : NSObject
@end

@implementation _INPBConfidenceScoreComponent
@end

@interface _INPBConfigureHomeIntent : NSObject
@end

@implementation _INPBConfigureHomeIntent
@end

@interface _INPBConfigureHomeIntentResponse : NSObject
@end

@implementation _INPBConfigureHomeIntentResponse
@end

@interface _INPBConflictingParameter : NSObject
@end

@implementation _INPBConflictingParameter
@end

@interface _INPBConnectedCall : NSObject
@end

@implementation _INPBConnectedCall
@end

@interface _INPBContact : NSObject
@end

@implementation _INPBContact
@end

@interface _INPBContactCard : NSObject
@end

@implementation _INPBContactCard
@end

@interface _INPBContactEventTrigger : NSObject
@end

@implementation _INPBContactEventTrigger
@end

@interface _INPBContactHandle : NSObject
@end

@implementation _INPBContactHandle
@end

@interface _INPBContactList : NSObject
@end

@implementation _INPBContactList
@end

@interface _INPBContactRelationship : NSObject
@end

@implementation _INPBContactRelationship
@end

@interface _INPBContactValue : NSObject
@end

@implementation _INPBContactValue
@end

@interface _INPBControlHomeIntent : NSObject
@end

@implementation _INPBControlHomeIntent
@end

@interface _INPBControlHomeIntentResponse : NSObject
@end

@implementation _INPBControlHomeIntentResponse
@end

@interface _INPBCopyFileIntent : NSObject
@end

@implementation _INPBCopyFileIntent
@end

@interface _INPBCopyFileIntentResponse : NSObject
@end

@implementation _INPBCopyFileIntentResponse
@end

@interface _INPBCreateAlarmIntent : NSObject
@end

@implementation _INPBCreateAlarmIntent
@end

@interface _INPBCreateAlarmIntentResponse : NSObject
@end

@implementation _INPBCreateAlarmIntentResponse
@end

@interface _INPBCreateEventIntent : NSObject
@end

@implementation _INPBCreateEventIntent
@end

@interface _INPBCreateEventIntentResponse : NSObject
@end

@implementation _INPBCreateEventIntentResponse
@end

@interface _INPBCreateFileIntent : NSObject
@end

@implementation _INPBCreateFileIntent
@end

@interface _INPBCreateFileIntentResponse : NSObject
@end

@implementation _INPBCreateFileIntentResponse
@end

@interface _INPBCreateNoteIntent : NSObject
@end

@implementation _INPBCreateNoteIntent
@end

@interface _INPBCreateNoteIntentResponse : NSObject
@end

@implementation _INPBCreateNoteIntentResponse
@end

@interface _INPBCreateTaskListIntent : NSObject
@end

@implementation _INPBCreateTaskListIntent
@end

@interface _INPBCreateTaskListIntentResponse : NSObject
@end

@implementation _INPBCreateTaskListIntentResponse
@end

@interface _INPBCreateTimerIntent : NSObject
@end

@implementation _INPBCreateTimerIntent
@end

@interface _INPBCreateTimerIntentResponse : NSObject
@end

@implementation _INPBCreateTimerIntentResponse
@end

@interface _INPBCurrencyAmount : NSObject
@end

@implementation _INPBCurrencyAmount
@end

@interface _INPBCurrencyAmountValue : NSObject
@end

@implementation _INPBCurrencyAmountValue
@end

@interface _INPBCustomObject : NSObject
@end

@implementation _INPBCustomObject
@end

@interface _INPBDataString : NSObject
@end

@implementation _INPBDataString
@end

@interface _INPBDataStringList : NSObject
@end

@implementation _INPBDataStringList
@end

@interface _INPBDataValue : NSObject
@end

@implementation _INPBDataValue
@end

@interface _INPBDateTime : NSObject
@end

@implementation _INPBDateTime
@end

@interface _INPBDateTimeRange : NSObject
@end

@implementation _INPBDateTimeRange
@end

@interface _INPBDateTimeRangeList : NSObject
@end

@implementation _INPBDateTimeRangeList
@end

@interface _INPBDateTimeRangeValue : NSObject
@end

@implementation _INPBDateTimeRangeValue
@end

@interface _INPBDecimalNumberValue : NSObject
@end

@implementation _INPBDecimalNumberValue
@end

@interface _INPBDeleteAlarmIntent : NSObject
@end

@implementation _INPBDeleteAlarmIntent
@end

@interface _INPBDeleteAlarmIntentResponse : NSObject
@end

@implementation _INPBDeleteAlarmIntentResponse
@end

@interface _INPBDeleteEventIntent : NSObject
@end

@implementation _INPBDeleteEventIntent
@end

@interface _INPBDeleteEventIntentResponse : NSObject
@end

@implementation _INPBDeleteEventIntentResponse
@end

@interface _INPBDeleteFilePermanentlyIntent : NSObject
@end

@implementation _INPBDeleteFilePermanentlyIntent
@end

@interface _INPBDeleteFilePermanentlyIntentResponse : NSObject
@end

@implementation _INPBDeleteFilePermanentlyIntentResponse
@end

@interface _INPBDeleteHealthSampleIntent : NSObject
@end

@implementation _INPBDeleteHealthSampleIntent
@end

@interface _INPBDeleteHealthSampleIntentResponse : NSObject
@end

@implementation _INPBDeleteHealthSampleIntentResponse
@end

@interface _INPBDeleteParkingLocationIntent : NSObject
@end

@implementation _INPBDeleteParkingLocationIntent
@end

@interface _INPBDeleteParkingLocationIntentResponse : NSObject
@end

@implementation _INPBDeleteParkingLocationIntentResponse
@end

@interface _INPBDeleteTasksIntent : NSObject
@end

@implementation _INPBDeleteTasksIntent
@end

@interface _INPBDeleteTasksIntentResponse : NSObject
@end

@implementation _INPBDeleteTasksIntentResponse
@end

@interface _INPBDeleteTimerIntent : NSObject
@end

@implementation _INPBDeleteTimerIntent
@end

@interface _INPBDeleteTimerIntentResponse : NSObject
@end

@implementation _INPBDeleteTimerIntentResponse
@end

@interface _INPBDevice : NSObject
@end

@implementation _INPBDevice
@end

@interface _INPBDeviceDetail : NSObject
@end

@implementation _INPBDeviceDetail
@end

@interface _INPBDialingContact : NSObject
@end

@implementation _INPBDialingContact
@end

@interface _INPBDialingContactValue : NSObject
@end

@implementation _INPBDialingContactValue
@end

@interface _INPBDictionary : NSObject
@end

@implementation _INPBDictionary
@end

@interface _INPBDistance : NSObject
@end

@implementation _INPBDistance
@end

@interface _INPBDistanceList : NSObject
@end

@implementation _INPBDistanceList
@end

@interface _INPBDistanceValue : NSObject
@end

@implementation _INPBDistanceValue
@end

@interface _INPBDouble : NSObject
@end

@implementation _INPBDouble
@end

@interface _INPBDoubleList : NSObject
@end

@implementation _INPBDoubleList
@end

@interface _INPBDoubleValue : NSObject
@end

@implementation _INPBDoubleValue
@end

@interface _INPBDuration : NSObject
@end

@implementation _INPBDuration
@end

@interface _INPBEditMessageIntent : NSObject
@end

@implementation _INPBEditMessageIntent
@end

@interface _INPBEditMessageIntentResponse : NSObject
@end

@implementation _INPBEditMessageIntentResponse
@end

@interface _INPBEmpty : NSObject
@end

@implementation _INPBEmpty
@end

@interface _INPBEndWorkoutIntent : NSObject
@end

@implementation _INPBEndWorkoutIntent
@end

@interface _INPBEndWorkoutIntentResponse : NSObject
@end

@implementation _INPBEndWorkoutIntentResponse
@end

@interface _INPBEnergy : NSObject
@end

@implementation _INPBEnergy
@end

@interface _INPBEnergyValue : NSObject
@end

@implementation _INPBEnergyValue
@end

@interface _INPBEvent : NSObject
@end

@implementation _INPBEvent
@end

@interface _INPBEventList : NSObject
@end

@implementation _INPBEventList
@end

@interface _INPBEventParticipant : NSObject
@end

@implementation _INPBEventParticipant
@end

@interface _INPBFile : NSObject
@end

@implementation _INPBFile
@end

@interface _INPBFileDataAttachment : NSObject
@end

@implementation _INPBFileDataAttachment
@end

@interface _INPBFileProperty : NSObject
@end

@implementation _INPBFileProperty
@end

@interface _INPBFilePropertyValue : NSObject
@end

@implementation _INPBFilePropertyValue
@end

@interface _INPBFinancialAccountValue : NSObject
@end

@implementation _INPBFinancialAccountValue
@end

@interface _INPBFindDeviceAndPlaySoundIntent : NSObject
@end

@implementation _INPBFindDeviceAndPlaySoundIntent
@end

@interface _INPBFindDeviceAndPlaySoundIntentResponse : NSObject
@end

@implementation _INPBFindDeviceAndPlaySoundIntentResponse
@end

@interface _INPBFindEventsIntent : NSObject
@end

@implementation _INPBFindEventsIntent
@end

@interface _INPBFindEventsIntentResponse : NSObject
@end

@implementation _INPBFindEventsIntentResponse
@end

@interface _INPBFlight : NSObject
@end

@implementation _INPBFlight
@end

@interface _INPBFlightReservation : NSObject
@end

@implementation _INPBFlightReservation
@end

@interface _INPBFocusStatus : NSObject
@end

@implementation _INPBFocusStatus
@end

@interface _INPBGenericIntent : NSObject
@end

@implementation _INPBGenericIntent
@end

@interface _INPBGenericIntentResponse : NSObject
@end

@implementation _INPBGenericIntentResponse
@end

@interface _INPBGeographicalFeature : NSObject
@end

@implementation _INPBGeographicalFeature
@end

@interface _INPBGeographicalFeatureList : NSObject
@end

@implementation _INPBGeographicalFeatureList
@end

@interface _INPBGetCarLockStatusIntent : NSObject
@end

@implementation _INPBGetCarLockStatusIntent
@end

@interface _INPBGetCarLockStatusIntentResponse : NSObject
@end

@implementation _INPBGetCarLockStatusIntentResponse
@end

@interface _INPBGetCarPowerLevelStatusIntent : NSObject
@end

@implementation _INPBGetCarPowerLevelStatusIntent
@end

@interface _INPBGetCarPowerLevelStatusIntentResponse : NSObject
@end

@implementation _INPBGetCarPowerLevelStatusIntentResponse
@end

@interface _INPBGetFileInformationIntent : NSObject
@end

@implementation _INPBGetFileInformationIntent
@end

@interface _INPBGetFileInformationIntentResponse : NSObject
@end

@implementation _INPBGetFileInformationIntentResponse
@end

@interface _INPBGetReservationDetailsIntent : NSObject
@end

@implementation _INPBGetReservationDetailsIntent
@end

@interface _INPBGetReservationDetailsIntentResponse : NSObject
@end

@implementation _INPBGetReservationDetailsIntentResponse
@end

@interface _INPBGetRideStatusIntent : NSObject
@end

@implementation _INPBGetRideStatusIntent
@end

@interface _INPBGetRideStatusIntentResponse : NSObject
@end

@implementation _INPBGetRideStatusIntentResponse
@end

@interface _INPBGetSettingIntent : NSObject
@end

@implementation _INPBGetSettingIntent
@end

@interface _INPBGetSettingIntentResponse : NSObject
@end

@implementation _INPBGetSettingIntentResponse
@end

@interface _INPBGetSettingResponseData : NSObject
@end

@implementation _INPBGetSettingResponseData
@end

@interface _INPBGetVisualCodeIntent : NSObject
@end

@implementation _INPBGetVisualCodeIntent
@end

@interface _INPBGetVisualCodeIntentResponse : NSObject
@end

@implementation _INPBGetVisualCodeIntentResponse
@end

@interface _INPBHangUpCallIntent : NSObject
@end

@implementation _INPBHangUpCallIntent
@end

@interface _INPBHangUpCallIntentResponse : NSObject
@end

@implementation _INPBHangUpCallIntentResponse
@end

@interface _INPBHomeAttribute : NSObject
@end

@implementation _INPBHomeAttribute
@end

@interface _INPBHomeAttributeRange : NSObject
@end

@implementation _INPBHomeAttributeRange
@end

@interface _INPBHomeAttributeValue : NSObject
@end

@implementation _INPBHomeAttributeValue
@end

@interface _INPBHomeAutomationEntityProvider : NSObject
@end

@implementation _INPBHomeAutomationEntityProvider
@end

@interface _INPBHomeAutomationFromEntity : NSObject
@end

@implementation _INPBHomeAutomationFromEntity
@end

@interface _INPBHomeContent : NSObject
@end

@implementation _INPBHomeContent
@end

@interface _INPBHomeEntity : NSObject
@end

@implementation _INPBHomeEntity
@end

@interface _INPBHomeEntityResponse : NSObject
@end

@implementation _INPBHomeEntityResponse
@end

@interface _INPBHomeFilter : NSObject
@end

@implementation _INPBHomeFilter
@end

@interface _INPBHomeUserTask : NSObject
@end

@implementation _INPBHomeUserTask
@end

@interface _INPBHomeUserTaskResponse : NSObject
@end

@implementation _INPBHomeUserTaskResponse
@end

@interface _INPBIdentifyIncomingCallerIntent : NSObject
@end

@implementation _INPBIdentifyIncomingCallerIntent
@end

@interface _INPBIdentifyIncomingCallerIntentResponse : NSObject
@end

@implementation _INPBIdentifyIncomingCallerIntentResponse
@end

@interface _INPBImageNoteContent : NSObject
@end

@implementation _INPBImageNoteContent
@end

@interface _INPBImageValue : NSObject
@end

@implementation _INPBImageValue
@end

@interface _INPBInteger : NSObject
@end

@implementation _INPBInteger
@end

@interface _INPBIntegerList : NSObject
@end

@implementation _INPBIntegerList
@end

@interface _INPBIntegerValue : NSObject
@end

@implementation _INPBIntegerValue
@end

@interface _INPBIntent : NSObject
@end

@implementation _INPBIntent
@end

@interface _INPBIntentExecutionRequest : NSObject
@end

@implementation _INPBIntentExecutionRequest
@end

@interface _INPBIntentExecutionResult : NSObject
@end

@implementation _INPBIntentExecutionResult
@end

@interface _INPBIntentMetadata : NSObject
@end

@implementation _INPBIntentMetadata
@end

@interface _INPBIntentResponse : NSObject
@end

@implementation _INPBIntentResponse
@end

@interface _INPBIntentResponsePayloadFailure : NSObject
@end

@implementation _INPBIntentResponsePayloadFailure
@end

@interface _INPBIntentResponsePayloadSuccess : NSObject
@end

@implementation _INPBIntentResponsePayloadSuccess
@end

@interface _INPBIntentSlotResolutionMulticardinalResult : NSObject
@end

@implementation _INPBIntentSlotResolutionMulticardinalResult
@end

@interface _INPBIntentSlotResolutionResult : NSObject
@end

@implementation _INPBIntentSlotResolutionResult
@end

@interface _INPBIntentSlotValue : NSObject
@end

@implementation _INPBIntentSlotValue
@end

@interface _INPBIntentSlotVocabularyConcept : NSObject
@end

@implementation _INPBIntentSlotVocabularyConcept
@end

@interface _INPBIntentSlotVocabularyPolicy : NSObject
@end

@implementation _INPBIntentSlotVocabularyPolicy
@end

@interface _INPBIntentSlotVocabularyValue : NSObject
@end

@implementation _INPBIntentSlotVocabularyValue
@end

@interface _INPBIntentSupport : NSObject
@end

@implementation _INPBIntentSupport
@end

@interface _INPBIntentType : NSObject
@end

@implementation _INPBIntentType
@end

@interface _INPBIntentTypePhrases : NSObject
@end

@implementation _INPBIntentTypePhrases
@end

@interface _INPBIntentVocabulary : NSObject
@end

@implementation _INPBIntentVocabulary
@end

@interface _INPBJSONDictionary : NSObject
@end

@implementation _INPBJSONDictionary
@end

@interface _INPBJoinCallIntent : NSObject
@end

@implementation _INPBJoinCallIntent
@end

@interface _INPBJoinCallIntentResponse : NSObject
@end

@implementation _INPBJoinCallIntentResponse
@end

@interface _INPBLanguageTag : NSObject
@end

@implementation _INPBLanguageTag
@end

@interface _INPBListCarsIntent : NSObject
@end

@implementation _INPBListCarsIntent
@end

@interface _INPBListCarsIntentResponse : NSObject
@end

@implementation _INPBListCarsIntentResponse
@end

@interface _INPBListRideOptionsIntent : NSObject
@end

@implementation _INPBListRideOptionsIntent
@end

@interface _INPBListRideOptionsIntentResponse : NSObject
@end

@implementation _INPBListRideOptionsIntentResponse
@end

@interface _INPBListShortcutsIntent : NSObject
@end

@implementation _INPBListShortcutsIntent
@end

@interface _INPBListShortcutsIntentResponse : NSObject
@end

@implementation _INPBListShortcutsIntentResponse
@end

@interface _INPBLocalDate : NSObject
@end

@implementation _INPBLocalDate
@end

@interface _INPBLocalTime : NSObject
@end

@implementation _INPBLocalTime
@end

@interface _INPBLocalizedProject : NSObject
@end

@implementation _INPBLocalizedProject
@end

@interface _INPBLocation : NSObject
@end

@implementation _INPBLocation
@end

@interface _INPBLocationList : NSObject
@end

@implementation _INPBLocationList
@end

@interface _INPBLocationValue : NSObject
@end

@implementation _INPBLocationValue
@end

@interface _INPBLodgingReservation : NSObject
@end

@implementation _INPBLodgingReservation
@end

@interface _INPBLong : NSObject
@end

@implementation _INPBLong
@end

@interface _INPBLongList : NSObject
@end

@implementation _INPBLongList
@end

@interface _INPBLongValue : NSObject
@end

@implementation _INPBLongValue
@end

@interface _INPBMass : NSObject
@end

@implementation _INPBMass
@end

@interface _INPBMassValue : NSObject
@end

@implementation _INPBMassValue
@end

@interface _INPBMediaDestination : NSObject
@end

@implementation _INPBMediaDestination
@end

@interface _INPBMediaItemGroup : NSObject
@end

@implementation _INPBMediaItemGroup
@end

@interface _INPBMediaItemValue : NSObject
@end

@implementation _INPBMediaItemValue
@end

@interface _INPBMediaSearch : NSObject
@end

@implementation _INPBMediaSearch
@end

@interface _INPBMediaSubItem : NSObject
@end

@implementation _INPBMediaSubItem
@end

@interface _INPBMessage : NSObject
@end

@implementation _INPBMessage
@end

@interface _INPBMessageLinkMetadata : NSObject
@end

@implementation _INPBMessageLinkMetadata
@end

@interface _INPBMessageReaction : NSObject
@end

@implementation _INPBMessageReaction
@end

@interface _INPBModifyNickname : NSObject
@end

@implementation _INPBModifyNickname
@end

@interface _INPBModifyRelationship : NSObject
@end

@implementation _INPBModifyRelationship
@end

@interface _INPBMoveFileIntent : NSObject
@end

@implementation _INPBMoveFileIntent
@end

@interface _INPBMoveFileIntentResponse : NSObject
@end

@implementation _INPBMoveFileIntentResponse
@end

@interface _INPBNote : NSObject
@end

@implementation _INPBNote
@end

@interface _INPBNoteContent : NSObject
@end

@implementation _INPBNoteContent
@end

@interface _INPBNumericSettingValue : NSObject
@end

@implementation _INPBNumericSettingValue
@end

@interface _INPBOpenFileIntent : NSObject
@end

@implementation _INPBOpenFileIntent
@end

@interface _INPBOpenFileIntentResponse : NSObject
@end

@implementation _INPBOpenFileIntentResponse
@end

@interface _INPBOpenSettingIntent : NSObject
@end

@implementation _INPBOpenSettingIntent
@end

@interface _INPBOpenSettingIntentResponse : NSObject
@end

@implementation _INPBOpenSettingIntentResponse
@end

@interface _INPBPair : NSObject
@end

@implementation _INPBPair
@end

@interface _INPBPauseTimerIntent : NSObject
@end

@implementation _INPBPauseTimerIntent
@end

@interface _INPBPauseTimerIntentResponse : NSObject
@end

@implementation _INPBPauseTimerIntentResponse
@end

@interface _INPBPauseWorkoutIntent : NSObject
@end

@implementation _INPBPauseWorkoutIntent
@end

@interface _INPBPauseWorkoutIntentResponse : NSObject
@end

@implementation _INPBPauseWorkoutIntentResponse
@end

@interface _INPBPayBillIntent : NSObject
@end

@implementation _INPBPayBillIntent
@end

@interface _INPBPayBillIntentResponse : NSObject
@end

@implementation _INPBPayBillIntentResponse
@end

@interface _INPBPayloadConfirmation : NSObject
@end

@implementation _INPBPayloadConfirmation
@end

@interface _INPBPayloadNeedsDisambiguation : NSObject
@end

@implementation _INPBPayloadNeedsDisambiguation
@end

@interface _INPBPayloadNeedsExecuteIntent : NSObject
@end

@implementation _INPBPayloadNeedsExecuteIntent
@end

@interface _INPBPayloadNeedsValue : NSObject
@end

@implementation _INPBPayloadNeedsValue
@end

@interface _INPBPayloadSuccess : NSObject
@end

@implementation _INPBPayloadSuccess
@end

@interface _INPBPayloadUnsupported : NSObject
@end

@implementation _INPBPayloadUnsupported
@end

@interface _INPBPaymentAmountValue : NSObject
@end

@implementation _INPBPaymentAmountValue
@end

@interface _INPBPaymentMethod : NSObject
@end

@implementation _INPBPaymentMethod
@end

@interface _INPBPaymentMethodList : NSObject
@end

@implementation _INPBPaymentMethodList
@end

@interface _INPBPaymentMethodValue : NSObject
@end

@implementation _INPBPaymentMethodValue
@end

@interface _INPBPaymentRecord : NSObject
@end

@implementation _INPBPaymentRecord
@end

@interface _INPBPlace : NSObject
@end

@implementation _INPBPlace
@end

@interface _INPBPlaceList : NSObject
@end

@implementation _INPBPlaceList
@end

@interface _INPBPlatformSupport : NSObject
@end

@implementation _INPBPlatformSupport
@end

@interface _INPBPlayAnnouncementSoundIntent : NSObject
@end

@implementation _INPBPlayAnnouncementSoundIntent
@end

@interface _INPBPlayAnnouncementSoundIntentResponse : NSObject
@end

@implementation _INPBPlayAnnouncementSoundIntentResponse
@end

@interface _INPBPlayAudioMessageIntent : NSObject
@end

@implementation _INPBPlayAudioMessageIntent
@end

@interface _INPBPlayAudioMessageIntentResponse : NSObject
@end

@implementation _INPBPlayAudioMessageIntentResponse
@end

@interface _INPBPlayMediaIntent : NSObject
@end

@implementation _INPBPlayMediaIntent
@end

@interface _INPBPlayMediaIntentResponse : NSObject
@end

@implementation _INPBPlayMediaIntentResponse
@end

@interface _INPBPlayMessageSoundIntent : NSObject
@end

@implementation _INPBPlayMessageSoundIntent
@end

@interface _INPBPlayMessageSoundIntentResponse : NSObject
@end

@implementation _INPBPlayMessageSoundIntentResponse
@end

@interface _INPBPlayVoicemailIntent : NSObject
@end

@implementation _INPBPlayVoicemailIntent
@end

@interface _INPBPlayVoicemailIntentResponse : NSObject
@end

@implementation _INPBPlayVoicemailIntentResponse
@end

@interface _INPBPower : NSObject
@end

@implementation _INPBPower
@end

@interface _INPBPowerValue : NSObject
@end

@implementation _INPBPowerValue
@end

@interface _INPBPriceRangeValue : NSObject
@end

@implementation _INPBPriceRangeValue
@end

@interface _INPBPrivateAddMediaIntentData : NSObject
@end

@implementation _INPBPrivateAddMediaIntentData
@end

@interface _INPBPrivateMediaIntentData : NSObject
@end

@implementation _INPBPrivateMediaIntentData
@end

@interface _INPBPrivateMediaItemValueData : NSObject
@end

@implementation _INPBPrivateMediaItemValueData
@end

@interface _INPBPrivatePlayMediaIntentData : NSObject
@end

@implementation _INPBPrivatePlayMediaIntentData
@end

@interface _INPBPrivateSearchForMediaIntentData : NSObject
@end

@implementation _INPBPrivateSearchForMediaIntentData
@end

@interface _INPBPrivateUpdateMediaAffinityIntentData : NSObject
@end

@implementation _INPBPrivateUpdateMediaAffinityIntentData
@end

@interface _INPBProperty : NSObject
@end

@implementation _INPBProperty
@end

@interface _INPBQueryHealthSampleIntent : NSObject
@end

@implementation _INPBQueryHealthSampleIntent
@end

@interface _INPBQueryHealthSampleIntentResponse : NSObject
@end

@implementation _INPBQueryHealthSampleIntentResponse
@end

@interface _INPBQueryHomeIntent : NSObject
@end

@implementation _INPBQueryHomeIntent
@end

@interface _INPBQueryHomeIntentResponse : NSObject
@end

@implementation _INPBQueryHomeIntentResponse
@end

@interface _INPBRangeValue : NSObject
@end

@implementation _INPBRangeValue
@end

@interface _INPBReadAnnouncementIntent : NSObject
@end

@implementation _INPBReadAnnouncementIntent
@end

@interface _INPBReadAnnouncementIntentResponse : NSObject
@end

@implementation _INPBReadAnnouncementIntentResponse
@end

@interface _INPBRecurrenceValue : NSObject
@end

@implementation _INPBRecurrenceValue
@end

@interface _INPBRefinementItem : NSObject
@end

@implementation _INPBRefinementItem
@end

@interface _INPBRentalCar : NSObject
@end

@implementation _INPBRentalCar
@end

@interface _INPBRentalCarReservation : NSObject
@end

@implementation _INPBRentalCarReservation
@end

@interface _INPBReportIncidentIntent : NSObject
@end

@implementation _INPBReportIncidentIntent
@end

@interface _INPBReportIncidentIntentResponse : NSObject
@end

@implementation _INPBReportIncidentIntentResponse
@end

@interface _INPBRequestPaymentIntent : NSObject
@end

@implementation _INPBRequestPaymentIntent
@end

@interface _INPBRequestPaymentIntentResponse : NSObject
@end

@implementation _INPBRequestPaymentIntentResponse
@end

@interface _INPBRequestRideIntent : NSObject
@end

@implementation _INPBRequestRideIntent
@end

@interface _INPBRequestRideIntentResponse : NSObject
@end

@implementation _INPBRequestRideIntentResponse
@end

@interface _INPBReservation : NSObject
@end

@implementation _INPBReservation
@end

@interface _INPBReservationAction : NSObject
@end

@implementation _INPBReservationAction
@end

@interface _INPBReservationWrapper : NSObject
@end

@implementation _INPBReservationWrapper
@end

@interface _INPBResetTimerIntent : NSObject
@end

@implementation _INPBResetTimerIntent
@end

@interface _INPBResetTimerIntentResponse : NSObject
@end

@implementation _INPBResetTimerIntentResponse
@end

@interface _INPBResolveObjectReferenceIntent : NSObject
@end

@implementation _INPBResolveObjectReferenceIntent
@end

@interface _INPBResolveObjectReferenceIntentResponse : NSObject
@end

@implementation _INPBResolveObjectReferenceIntentResponse
@end

@interface _INPBResolveObjectReferenceResponse : NSObject
@end

@implementation _INPBResolveObjectReferenceResponse
@end

@interface _INPBRestaurantReservation : NSObject
@end

@implementation _INPBRestaurantReservation
@end

@interface _INPBResumeTimerIntent : NSObject
@end

@implementation _INPBResumeTimerIntent
@end

@interface _INPBResumeTimerIntentResponse : NSObject
@end

@implementation _INPBResumeTimerIntentResponse
@end

@interface _INPBResumeWorkoutIntent : NSObject
@end

@implementation _INPBResumeWorkoutIntent
@end

@interface _INPBResumeWorkoutIntentResponse : NSObject
@end

@implementation _INPBResumeWorkoutIntentResponse
@end

@interface _INPBRetrieveParkingLocationIntent : NSObject
@end

@implementation _INPBRetrieveParkingLocationIntent
@end

@interface _INPBRetrieveParkingLocationIntentResponse : NSObject
@end

@implementation _INPBRetrieveParkingLocationIntentResponse
@end

@interface _INPBRideCompletionStatus : NSObject
@end

@implementation _INPBRideCompletionStatus
@end

@interface _INPBRideDriver : NSObject
@end

@implementation _INPBRideDriver
@end

@interface _INPBRideFareLineItem : NSObject
@end

@implementation _INPBRideFareLineItem
@end

@interface _INPBRideOption : NSObject
@end

@implementation _INPBRideOption
@end

@interface _INPBRidePartySizeOption : NSObject
@end

@implementation _INPBRidePartySizeOption
@end

@interface _INPBRideStatus : NSObject
@end

@implementation _INPBRideStatus
@end

@interface _INPBRideVehicle : NSObject
@end

@implementation _INPBRideVehicle
@end

@interface _INPBRunVoiceCommandIntent : NSObject
@end

@implementation _INPBRunVoiceCommandIntent
@end

@interface _INPBRunVoiceCommandIntentResponse : NSObject
@end

@implementation _INPBRunVoiceCommandIntentResponse
@end

@interface _INPBRunWorkflowIntent : NSObject
@end

@implementation _INPBRunWorkflowIntent
@end

@interface _INPBRunWorkflowIntentResponse : NSObject
@end

@implementation _INPBRunWorkflowIntentResponse
@end

@interface _INPBSaveHealthSampleIntent : NSObject
@end

@implementation _INPBSaveHealthSampleIntent
@end

@interface _INPBSaveHealthSampleIntentResponse : NSObject
@end

@implementation _INPBSaveHealthSampleIntentResponse
@end

@interface _INPBSaveParkingLocationIntent : NSObject
@end

@implementation _INPBSaveParkingLocationIntent
@end

@interface _INPBSaveParkingLocationIntentResponse : NSObject
@end

@implementation _INPBSaveParkingLocationIntentResponse
@end

@interface _INPBSaveProfileInCarIntent : NSObject
@end

@implementation _INPBSaveProfileInCarIntent
@end

@interface _INPBSaveProfileInCarIntentResponse : NSObject
@end

@implementation _INPBSaveProfileInCarIntentResponse
@end

@interface _INPBScanVisualCodeIntent : NSObject
@end

@implementation _INPBScanVisualCodeIntent
@end

@interface _INPBScanVisualCodeIntentResponse : NSObject
@end

@implementation _INPBScanVisualCodeIntentResponse
@end

@interface _INPBScoredValue : NSObject
@end

@implementation _INPBScoredValue
@end

@interface _INPBSearchAlarmIntent : NSObject
@end

@implementation _INPBSearchAlarmIntent
@end

@interface _INPBSearchAlarmIntentResponse : NSObject
@end

@implementation _INPBSearchAlarmIntentResponse
@end

@interface _INPBSearchCallHistoryIntent : NSObject
@end

@implementation _INPBSearchCallHistoryIntent
@end

@interface _INPBSearchCallHistoryIntentResponse : NSObject
@end

@implementation _INPBSearchCallHistoryIntentResponse
@end

@interface _INPBSearchForAccountsIntent : NSObject
@end

@implementation _INPBSearchForAccountsIntent
@end

@interface _INPBSearchForAccountsIntentResponse : NSObject
@end

@implementation _INPBSearchForAccountsIntentResponse
@end

@interface _INPBSearchForBillsIntent : NSObject
@end

@implementation _INPBSearchForBillsIntent
@end

@interface _INPBSearchForBillsIntentResponse : NSObject
@end

@implementation _INPBSearchForBillsIntentResponse
@end

@interface _INPBSearchForContactIntent : NSObject
@end

@implementation _INPBSearchForContactIntent
@end

@interface _INPBSearchForContactIntentResponse : NSObject
@end

@implementation _INPBSearchForContactIntentResponse
@end

@interface _INPBSearchForFilesIntent : NSObject
@end

@implementation _INPBSearchForFilesIntent
@end

@interface _INPBSearchForFilesIntentResponse : NSObject
@end

@implementation _INPBSearchForFilesIntentResponse
@end

@interface _INPBSearchForMeCardIntent : NSObject
@end

@implementation _INPBSearchForMeCardIntent
@end

@interface _INPBSearchForMeCardIntentResponse : NSObject
@end

@implementation _INPBSearchForMeCardIntentResponse
@end

@interface _INPBSearchForMediaIntent : NSObject
@end

@implementation _INPBSearchForMediaIntent
@end

@interface _INPBSearchForMediaIntentResponse : NSObject
@end

@implementation _INPBSearchForMediaIntentResponse
@end

@interface _INPBSearchForMessagesIntent : NSObject
@end

@implementation _INPBSearchForMessagesIntent
@end

@interface _INPBSearchForMessagesIntentResponse : NSObject
@end

@implementation _INPBSearchForMessagesIntentResponse
@end

@interface _INPBSearchForNotebookItemsIntent : NSObject
@end

@implementation _INPBSearchForNotebookItemsIntent
@end

@interface _INPBSearchForNotebookItemsIntentResponse : NSObject
@end

@implementation _INPBSearchForNotebookItemsIntentResponse
@end

@interface _INPBSearchForPhotosIntent : NSObject
@end

@implementation _INPBSearchForPhotosIntent
@end

@interface _INPBSearchForPhotosIntentResponse : NSObject
@end

@implementation _INPBSearchForPhotosIntentResponse
@end

@interface _INPBSearchForTimersIntent : NSObject
@end

@implementation _INPBSearchForTimersIntent
@end

@interface _INPBSearchForTimersIntentResponse : NSObject
@end

@implementation _INPBSearchForTimersIntentResponse
@end

@interface _INPBSeat : NSObject
@end

@implementation _INPBSeat
@end

@interface _INPBSelectionItem : NSObject
@end

@implementation _INPBSelectionItem
@end

@interface _INPBSendAnnouncementIntent : NSObject
@end

@implementation _INPBSendAnnouncementIntent
@end

@interface _INPBSendAnnouncementIntentResponse : NSObject
@end

@implementation _INPBSendAnnouncementIntentResponse
@end

@interface _INPBSendMessageAttachment : NSObject
@end

@implementation _INPBSendMessageAttachment
@end

@interface _INPBSendMessageIntent : NSObject
@end

@implementation _INPBSendMessageIntent
@end

@interface _INPBSendMessageIntentResponse : NSObject
@end

@implementation _INPBSendMessageIntentResponse
@end

@interface _INPBSendPaymentIntent : NSObject
@end

@implementation _INPBSendPaymentIntent
@end

@interface _INPBSendPaymentIntentResponse : NSObject
@end

@implementation _INPBSendPaymentIntentResponse
@end

@interface _INPBSetAudioSourceInCarIntent : NSObject
@end

@implementation _INPBSetAudioSourceInCarIntent
@end

@interface _INPBSetAudioSourceInCarIntentResponse : NSObject
@end

@implementation _INPBSetAudioSourceInCarIntentResponse
@end

@interface _INPBSetBinarySettingIntent : NSObject
@end

@implementation _INPBSetBinarySettingIntent
@end

@interface _INPBSetBinarySettingIntentResponse : NSObject
@end

@implementation _INPBSetBinarySettingIntentResponse
@end

@interface _INPBSetCarLockStatusIntent : NSObject
@end

@implementation _INPBSetCarLockStatusIntent
@end

@interface _INPBSetCarLockStatusIntentResponse : NSObject
@end

@implementation _INPBSetCarLockStatusIntentResponse
@end

@interface _INPBSetClimateSettingsInCarIntent : NSObject
@end

@implementation _INPBSetClimateSettingsInCarIntent
@end

@interface _INPBSetClimateSettingsInCarIntentResponse : NSObject
@end

@implementation _INPBSetClimateSettingsInCarIntentResponse
@end

@interface _INPBSetDefrosterSettingsInCarIntent : NSObject
@end

@implementation _INPBSetDefrosterSettingsInCarIntent
@end

@interface _INPBSetDefrosterSettingsInCarIntentResponse : NSObject
@end

@implementation _INPBSetDefrosterSettingsInCarIntentResponse
@end

@interface _INPBSetLabeledSettingIntent : NSObject
@end

@implementation _INPBSetLabeledSettingIntent
@end

@interface _INPBSetLabeledSettingIntentResponse : NSObject
@end

@implementation _INPBSetLabeledSettingIntentResponse
@end

@interface _INPBSetMessageAttributeIntent : NSObject
@end

@implementation _INPBSetMessageAttributeIntent
@end

@interface _INPBSetMessageAttributeIntentResponse : NSObject
@end

@implementation _INPBSetMessageAttributeIntentResponse
@end

@interface _INPBSetNicknameIntent : NSObject
@end

@implementation _INPBSetNicknameIntent
@end

@interface _INPBSetNicknameIntentResponse : NSObject
@end

@implementation _INPBSetNicknameIntentResponse
@end

@interface _INPBSetNumericSettingIntent : NSObject
@end

@implementation _INPBSetNumericSettingIntent
@end

@interface _INPBSetNumericSettingIntentResponse : NSObject
@end

@implementation _INPBSetNumericSettingIntentResponse
@end

@interface _INPBSetProfileInCarIntent : NSObject
@end

@implementation _INPBSetProfileInCarIntent
@end

@interface _INPBSetProfileInCarIntentResponse : NSObject
@end

@implementation _INPBSetProfileInCarIntentResponse
@end

@interface _INPBSetRadioStationIntent : NSObject
@end

@implementation _INPBSetRadioStationIntent
@end

@interface _INPBSetRadioStationIntentResponse : NSObject
@end

@implementation _INPBSetRadioStationIntentResponse
@end

@interface _INPBSetRelationshipIntent : NSObject
@end

@implementation _INPBSetRelationshipIntent
@end

@interface _INPBSetRelationshipIntentResponse : NSObject
@end

@implementation _INPBSetRelationshipIntentResponse
@end

@interface _INPBSetSeatSettingsInCarIntent : NSObject
@end

@implementation _INPBSetSeatSettingsInCarIntent
@end

@interface _INPBSetSeatSettingsInCarIntentResponse : NSObject
@end

@implementation _INPBSetSeatSettingsInCarIntentResponse
@end

@interface _INPBSetTaskAttributeIntent : NSObject
@end

@implementation _INPBSetTaskAttributeIntent
@end

@interface _INPBSetTaskAttributeIntentResponse : NSObject
@end

@implementation _INPBSetTaskAttributeIntentResponse
@end

@interface _INPBSetTemporalSettingIntent : NSObject
@end

@implementation _INPBSetTemporalSettingIntent
@end

@interface _INPBSetTemporalSettingIntentResponse : NSObject
@end

@implementation _INPBSetTemporalSettingIntentResponse
@end

@interface _INPBSetTimerAttributeIntent : NSObject
@end

@implementation _INPBSetTimerAttributeIntent
@end

@interface _INPBSetTimerAttributeIntentResponse : NSObject
@end

@implementation _INPBSetTimerAttributeIntentResponse
@end

@interface _INPBSettingMetadata : NSObject
@end

@implementation _INPBSettingMetadata
@end

@interface _INPBShareDestination : NSObject
@end

@implementation _INPBShareDestination
@end

@interface _INPBShareETAIntent : NSObject
@end

@implementation _INPBShareETAIntent
@end

@interface _INPBShareETAIntentResponse : NSObject
@end

@implementation _INPBShareETAIntentResponse
@end

@interface _INPBShareFileIntent : NSObject
@end

@implementation _INPBShareFileIntent
@end

@interface _INPBShareFileIntentResponse : NSObject
@end

@implementation _INPBShareFileIntentResponse
@end

@interface _INPBShareFocusStatusIntent : NSObject
@end

@implementation _INPBShareFocusStatusIntent
@end

@interface _INPBShareFocusStatusIntentResponse : NSObject
@end

@implementation _INPBShareFocusStatusIntentResponse
@end

@interface _INPBShortcutOverview : NSObject
@end

@implementation _INPBShortcutOverview
@end

@interface _INPBShowHomeIntent : NSObject
@end

@implementation _INPBShowHomeIntent
@end

@interface _INPBShowHomeIntentResponse : NSObject
@end

@implementation _INPBShowHomeIntentResponse
@end

@interface _INPBSkipAnnouncementIntent : NSObject
@end

@implementation _INPBSkipAnnouncementIntent
@end

@interface _INPBSkipAnnouncementIntentResponse : NSObject
@end

@implementation _INPBSkipAnnouncementIntentResponse
@end

@interface _INPBSleepAlarmAttribute : NSObject
@end

@implementation _INPBSleepAlarmAttribute
@end

@interface _INPBSnoozeAlarmIntent : NSObject
@end

@implementation _INPBSnoozeAlarmIntent
@end

@interface _INPBSnoozeAlarmIntentResponse : NSObject
@end

@implementation _INPBSnoozeAlarmIntentResponse
@end

@interface _INPBSnoozeTasksIntent : NSObject
@end

@implementation _INPBSnoozeTasksIntent
@end

@interface _INPBSnoozeTasksIntentResponse : NSObject
@end

@implementation _INPBSnoozeTasksIntentResponse
@end

@interface _INPBSpatialEventTrigger : NSObject
@end

@implementation _INPBSpatialEventTrigger
@end

@interface _INPBSpeakerIDInfo : NSObject
@end

@implementation _INPBSpeakerIDInfo
@end

@interface _INPBSpeed : NSObject
@end

@implementation _INPBSpeed
@end

@interface _INPBSpeedValue : NSObject
@end

@implementation _INPBSpeedValue
@end

@interface _INPBStartAudioCallIntent : NSObject
@end

@implementation _INPBStartAudioCallIntent
@end

@interface _INPBStartAudioCallIntentResponse : NSObject
@end

@implementation _INPBStartAudioCallIntentResponse
@end

@interface _INPBStartCallIntent : NSObject
@end

@implementation _INPBStartCallIntent
@end

@interface _INPBStartCallIntentResponse : NSObject
@end

@implementation _INPBStartCallIntentResponse
@end

@interface _INPBStartCallRequestMetadata : NSObject
@end

@implementation _INPBStartCallRequestMetadata
@end

@interface _INPBStartPhotoPlaybackIntent : NSObject
@end

@implementation _INPBStartPhotoPlaybackIntent
@end

@interface _INPBStartPhotoPlaybackIntentResponse : NSObject
@end

@implementation _INPBStartPhotoPlaybackIntentResponse
@end

@interface _INPBStartVideoCallIntent : NSObject
@end

@implementation _INPBStartVideoCallIntent
@end

@interface _INPBStartVideoCallIntentResponse : NSObject
@end

@implementation _INPBStartVideoCallIntentResponse
@end

@interface _INPBStartWorkoutIntent : NSObject
@end

@implementation _INPBStartWorkoutIntent
@end

@interface _INPBStartWorkoutIntentResponse : NSObject
@end

@implementation _INPBStartWorkoutIntentResponse
@end

@interface _INPBSticker : NSObject
@end

@implementation _INPBSticker
@end

@interface _INPBStopAnnouncementIntent : NSObject
@end

@implementation _INPBStopAnnouncementIntent
@end

@interface _INPBStopAnnouncementIntentResponse : NSObject
@end

@implementation _INPBStopAnnouncementIntentResponse
@end

@interface _INPBStopShareETAIntent : NSObject
@end

@implementation _INPBStopShareETAIntent
@end

@interface _INPBStopShareETAIntentResponse : NSObject
@end

@implementation _INPBStopShareETAIntentResponse
@end

@interface _INPBString : NSObject
@end

@implementation _INPBString
@end

@interface _INPBStringList : NSObject
@end

@implementation _INPBStringList
@end

@interface _INPBStringValue : NSObject
@end

@implementation _INPBStringValue
@end

@interface _INPBSupportedTrafficIncidentType : NSObject
@end

@implementation _INPBSupportedTrafficIncidentType
@end

@interface _INPBTask : NSObject
@end

@implementation _INPBTask
@end

@interface _INPBTaskList : NSObject
@end

@implementation _INPBTaskList
@end

@interface _INPBTemperature : NSObject
@end

@implementation _INPBTemperature
@end

@interface _INPBTemperatureList : NSObject
@end

@implementation _INPBTemperatureList
@end

@interface _INPBTemperatureValue : NSObject
@end

@implementation _INPBTemperatureValue
@end

@interface _INPBTemporalEventTrigger : NSObject
@end

@implementation _INPBTemporalEventTrigger
@end

@interface _INPBTextNoteContent : NSObject
@end

@implementation _INPBTextNoteContent
@end

@interface _INPBTicketedEvent : NSObject
@end

@implementation _INPBTicketedEvent
@end

@interface _INPBTicketedEventReservation : NSObject
@end

@implementation _INPBTicketedEventReservation
@end

@interface _INPBTimer : NSObject
@end

@implementation _INPBTimer
@end

@interface _INPBTimestamp : NSObject
@end

@implementation _INPBTimestamp
@end

@interface _INPBTrainReservation : NSObject
@end

@implementation _INPBTrainReservation
@end

@interface _INPBTrainTrip : NSObject
@end

@implementation _INPBTrainTrip
@end

@interface _INPBTransferMoneyIntent : NSObject
@end

@implementation _INPBTransferMoneyIntent
@end

@interface _INPBTransferMoneyIntentResponse : NSObject
@end

@implementation _INPBTransferMoneyIntentResponse
@end

@interface _INPBURLValue : NSObject
@end

@implementation _INPBURLValue
@end

@interface _INPBUUIDValue : NSObject
@end

@implementation _INPBUUIDValue
@end

@interface _INPBUncompressFileIntent : NSObject
@end

@implementation _INPBUncompressFileIntent
@end

@interface _INPBUncompressFileIntentResponse : NSObject
@end

@implementation _INPBUncompressFileIntentResponse
@end

@interface _INPBUnsendMessagesIntent : NSObject
@end

@implementation _INPBUnsendMessagesIntent
@end

@interface _INPBUnsendMessagesIntentResponse : NSObject
@end

@implementation _INPBUnsendMessagesIntentResponse
@end

@interface _INPBUpdateAlarmIntent : NSObject
@end

@implementation _INPBUpdateAlarmIntent
@end

@interface _INPBUpdateAlarmIntentResponse : NSObject
@end

@implementation _INPBUpdateAlarmIntentResponse
@end

@interface _INPBUpdateEventIntent : NSObject
@end

@implementation _INPBUpdateEventIntent
@end

@interface _INPBUpdateEventIntentResponse : NSObject
@end

@implementation _INPBUpdateEventIntentResponse
@end

@interface _INPBUpdateMediaAffinityIntent : NSObject
@end

@implementation _INPBUpdateMediaAffinityIntent
@end

@interface _INPBUpdateMediaAffinityIntentResponse : NSObject
@end

@implementation _INPBUpdateMediaAffinityIntentResponse
@end

@interface _INPBUserActivity : NSObject
@end

@implementation _INPBUserActivity
@end

@interface _INPBValueMetadata : NSObject
@end

@implementation _INPBValueMetadata
@end

@interface _INPBVoiceCommandDeviceInformation : NSObject
@end

@implementation _INPBVoiceCommandDeviceInformation
@end

@interface _INPBVoiceCommandStepInfo : NSObject
@end

@implementation _INPBVoiceCommandStepInfo
@end

@interface _INPBVolume : NSObject
@end

@implementation _INPBVolume
@end

@interface _INPBVolumeValue : NSObject
@end

@implementation _INPBVolumeValue
@end

@interface _INPBWellnessMetadataPair : NSObject
@end

@implementation _INPBWellnessMetadataPair
@end

@interface _INPBWellnessMetadataValue : NSObject
@end

@implementation _INPBWellnessMetadataValue
@end

@interface _INPBWellnessObjectResultValue : NSObject
@end

@implementation _INPBWellnessObjectResultValue
@end

@interface _INPBWellnessUnitType : NSObject
@end

@implementation _INPBWellnessUnitType
@end

@interface _INPBWellnessValue : NSObject
@end

@implementation _INPBWellnessValue
@end

@interface _INPBWholeHouseAudioMetadata : NSObject
@end

@implementation _INPBWholeHouseAudioMetadata
@end

@interface _INPBWorkoutAssociatedItem : NSObject
@end

@implementation _INPBWorkoutAssociatedItem
@end

@interface _INPBWorkoutCustomization : NSObject
@end

@implementation _INPBWorkoutCustomization
@end

@interface _INSiriAuthorizationManager : NSObject
@end

@implementation _INSiriAuthorizationManager
@end

@interface _INSyncTransaction : NSObject
@end

@implementation _INSyncTransaction
@end

@interface _INVocabulary : NSObject
@end

@implementation _INVocabulary
@end

@interface _INVocabularyConnection : NSObject
@end

@implementation _INVocabularyConnection
@end

@interface _INVocabularyGenerationDiff : NSObject
@end

@implementation _INVocabularyGenerationDiff
@end

@interface _INVocabularyGenerationDocument : NSObject
@end

@implementation _INVocabularyGenerationDocument
@end

@interface _INVocabularyItem : NSObject
@end

@implementation _INVocabularyItem
@end

@interface _INVocabularyStoreManager : NSObject
@end

@implementation _INVocabularyStoreManager
@end

@interface _INVocabularyValidator : NSObject
@end

@implementation _INVocabularyValidator
@end
