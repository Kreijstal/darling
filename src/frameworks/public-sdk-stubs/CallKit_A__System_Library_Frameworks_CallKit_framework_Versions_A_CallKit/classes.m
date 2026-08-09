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

@protocol CXCallDirectoryExtensionContextDelegate
@end
static Protocol *PublicSDKProtocol_CXCallDirectoryExtensionContextDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_CXCallDirectoryExtensionContextDelegate(void) { return @protocol(CXCallDirectoryExtensionContextDelegate); }

@protocol CXCallObserverDelegate
@end
static Protocol *PublicSDKProtocol_CXCallObserverDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_CXCallObserverDelegate(void) { return @protocol(CXCallObserverDelegate); }

@protocol CXProviderDelegate
@end
static Protocol *PublicSDKProtocol_CXProviderDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_CXProviderDelegate(void) { return @protocol(CXProviderDelegate); }

@interface CXAbstractProviderSource : NSObject
@end

@implementation CXAbstractProviderSource
@end

@interface CXAccount : NSObject
@end

@implementation CXAccount
@end

@interface CXAction : NSObject
@end

@implementation CXAction
- (id)fail
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fulfill
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0
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

- (id)complete
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComplete:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)timeoutDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTimeoutDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXAnswerCallAction : NSObject
@end

@implementation CXAnswerCallAction
- (id)fulfillWithDateConnected:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXCall : NSObject
@end

@implementation CXCall
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isEqualToCall:(id)arg0
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

- (id)hasConnected
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHasConnected:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hasEnded
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHasEnded:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)onHold
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOnHold:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outgoing
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutgoing:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXCallAction : NSObject
@end

@implementation CXCallAction
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCallUUID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callUUID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallUUID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXCallController : NSObject
@end

@implementation CXCallController
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithQueue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requestTransaction:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requestTransactionWithAction:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requestTransactionWithActions:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callObserver
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallObserver:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXCallControllerHost : NSObject
@end

@implementation CXCallControllerHost
@end

@interface CXCallDTMFUpdate : NSObject
@end

@implementation CXCallDTMFUpdate
@end

@interface CXCallDirectoryExtension : NSObject
@end

@implementation CXCallDirectoryExtension
@end

@interface CXCallDirectoryExtensionContext : NSObject
@end

@implementation CXCallDirectoryExtensionContext
- (id)addBlockingEntryWithNextSequentialPhoneNumber:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addIdentificationEntryWithNextSequentialPhoneNumber:(id)arg0 label:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)completeRequestReturningItems:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)completeRequestWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeAllBlockingEntries
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeAllIdentificationEntries
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeBlockingEntryWithPhoneNumber:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeIdentificationEntryWithPhoneNumber:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)delegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)incremental
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncremental:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXCallDirectoryExtensionManager : NSObject
@end

@implementation CXCallDirectoryExtensionManager
@end

@interface CXCallDirectoryHost : NSObject
@end

@implementation CXCallDirectoryHost
@end

@interface CXCallDirectoryIdentificationEntry : NSObject
@end

@implementation CXCallDirectoryIdentificationEntry
@end

@interface CXCallDirectoryLabeledPhoneNumberEntryData : NSObject
@end

@implementation CXCallDirectoryLabeledPhoneNumberEntryData
@end

@interface CXCallDirectoryManager : NSObject
@end

@implementation CXCallDirectoryManager
- (id)getEnabledStatusForExtensionWithIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)openSettingsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadExtensionWithIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sharedInstance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSharedInstance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXCallDirectoryMutableLabeledPhoneNumberEntryData : NSObject
@end

@implementation CXCallDirectoryMutableLabeledPhoneNumberEntryData
@end

@interface CXCallDirectoryMutablePhoneNumberEntryData : NSObject
@end

@implementation CXCallDirectoryMutablePhoneNumberEntryData
@end

@interface CXCallDirectoryNSExtensionManager : NSObject
@end

@implementation CXCallDirectoryNSExtensionManager
@end

@interface CXCallDirectoryPhoneNumberEntryData : NSObject
@end

@implementation CXCallDirectoryPhoneNumberEntryData
@end

@interface CXCallDirectoryProvider : NSObject
@end

@implementation CXCallDirectoryProvider
- (id)beginRequestWithExtensionContext:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXCallDirectorySanitizer : NSObject
@end

@implementation CXCallDirectorySanitizer
@end

@interface CXCallDirectoryStore : NSObject
@end

@implementation CXCallDirectoryStore
@end

@interface CXCallDirectoryStoreExtension : NSObject
@end

@implementation CXCallDirectoryStoreExtension
@end

@interface CXCallDirectoryStoreIdentificationEntry : NSObject
@end

@implementation CXCallDirectoryStoreIdentificationEntry
@end

@interface CXCallDirectoryStoreMigrationResult : NSObject
@end

@implementation CXCallDirectoryStoreMigrationResult
@end

@interface CXCallDirectoryStoreMigrator : NSObject
@end

@implementation CXCallDirectoryStoreMigrator
@end

@interface CXCallFailureContext : NSObject
@end

@implementation CXCallFailureContext
@end

@interface CXCallObserver : NSObject
@end

@implementation CXCallObserver
- (id)setDelegate:(id)arg0 queue:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)calls
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCalls:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXCallSource : NSObject
@end

@implementation CXCallSource
@end

@interface CXCallSourceManager : NSObject
@end

@implementation CXCallSourceManager
@end

@interface CXCallTokens : NSObject
@end

@implementation CXCallTokens
@end

@interface CXCallUpdate : NSObject
@end

@implementation CXCallUpdate
- (id)hasVideo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHasVideo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedCallerName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedCallerName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)remoteHandle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRemoteHandle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsDTMF
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsDTMF:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsGrouping
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsGrouping:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsHolding
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsHolding:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsUngrouping
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsUngrouping:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXChannel : NSObject
@end

@implementation CXChannel
@end

@interface CXChannelAction : NSObject
@end

@implementation CXChannelAction
@end

@interface CXChannelJoinAction : NSObject
@end

@implementation CXChannelJoinAction
@end

@interface CXChannelLeaveAction : NSObject
@end

@implementation CXChannelLeaveAction
@end

@interface CXChannelProvider : NSObject
@end

@implementation CXChannelProvider
@end

@interface CXChannelProviderConfiguration : NSObject
@end

@implementation CXChannelProviderConfiguration
@end

@interface CXChannelSource : NSObject
@end

@implementation CXChannelSource
@end

@interface CXChannelSourceManager : NSObject
@end

@implementation CXChannelSourceManager
@end

@interface CXChannelTransmitStartAction : NSObject
@end

@implementation CXChannelTransmitStartAction
@end

@interface CXChannelTransmitStopAction : NSObject
@end

@implementation CXChannelTransmitStopAction
@end

@interface CXChannelUpdate : NSObject
@end

@implementation CXChannelUpdate
@end

@interface CXEnableVideoCallAction : NSObject
@end

@implementation CXEnableVideoCallAction
@end

@interface CXEndCallAction : NSObject
@end

@implementation CXEndCallAction
- (id)fulfillWithDateEnded:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXExtensionProvider : NSObject
@end

@implementation CXExtensionProvider
@end

@interface CXFeatures : NSObject
@end

@implementation CXFeatures
@end

@interface CXHandle : NSObject
@end

@implementation CXHandle
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithType:(id)arg0 value:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isEqualToHandle:(id)arg0
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

- (id)value
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXHandoffContext : NSObject
@end

@implementation CXHandoffContext
@end

@interface CXInProcessCallSource : NSObject
@end

@implementation CXInProcessCallSource
@end

@interface CXInProcessProvider : NSObject
@end

@implementation CXInProcessProvider
@end

@interface CXJoinCallAction : NSObject
@end

@implementation CXJoinCallAction
@end

@interface CXJoinCallActivity : NSObject
@end

@implementation CXJoinCallActivity
@end

@interface CXJoinCallActivitySession : NSObject
@end

@implementation CXJoinCallActivitySession
@end

@interface CXJoinCallParticipantCluster : NSObject
@end

@implementation CXJoinCallParticipantCluster
@end

@interface CXLabeledHandle : NSObject
@end

@implementation CXLabeledHandle
@end

@interface CXMember : NSObject
@end

@implementation CXMember
@end

@interface CXMutableParticipant : NSObject
@end

@implementation CXMutableParticipant
@end

@interface CXNetworkExtensionMessageController : NSObject
@end

@implementation CXNetworkExtensionMessageController
@end

@interface CXNetworkExtensionMessageControllerHost : NSObject
@end

@implementation CXNetworkExtensionMessageControllerHost
@end

@interface CXNotificationServiceExtensionVoIPXPCClient : NSObject
@end

@implementation CXNotificationServiceExtensionVoIPXPCClient
@end

@interface CXNotificationServiceExtensionVoIPXPCHost : NSObject
@end

@implementation CXNotificationServiceExtensionVoIPXPCHost
@end

@interface CXParticipant : NSObject
@end

@implementation CXParticipant
@end

@interface CXPlayDTMFCallAction : NSObject
@end

@implementation CXPlayDTMFCallAction
- (id)initWithCallUUID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCallUUID:(id)arg0 digits:(id)arg1 type:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)digits
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDigits:(id)value
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

@interface CXProvider : NSObject
@end

@implementation CXProvider
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithConfiguration:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)invalidate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pendingCallActionsOfClass:(id)arg0 withCallUUID:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reportCallWithUUID:(id)arg0 endedAtDate:(id)arg1 reason:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reportCallWithUUID:(id)arg0 updated:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reportNewIncomingCallWithUUID:(id)arg0 update:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reportOutgoingCallWithUUID:(id)arg0 connectedAtDate:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reportOutgoingCallWithUUID:(id)arg0 startedConnectingAtDate:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setDelegate:(id)arg0 queue:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)reportNewIncomingVoIPPushPayload:(id)arg0 completion:(id)arg1
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

- (id)pendingTransactions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPendingTransactions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXProviderConfiguration : NSObject
@end

@implementation CXProviderConfiguration
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithLocalizedName:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)iconTemplateImageData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIconTemplateImageData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includesCallsInRecents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludesCallsInRecents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumCallGroups
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumCallGroups:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumCallsPerCallGroup
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumCallsPerCallGroup:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ringtoneSound
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRingtoneSound:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportedHandleTypes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportedHandleTypes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsAudioTranslation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsAudioTranslation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsVideo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsVideo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXProviderExtensionContext : NSObject
@end

@implementation CXProviderExtensionContext
@end

@interface CXProviderExtensionHostContext : NSObject
@end

@implementation CXProviderExtensionHostContext
@end

@interface CXProviderExtensionVendorContext : NSObject
@end

@implementation CXProviderExtensionVendorContext
@end

@interface CXPullCallAction : NSObject
@end

@implementation CXPullCallAction
@end

@interface CXRemoveVoicemailAction : NSObject
@end

@implementation CXRemoveVoicemailAction
@end

@interface CXSandboxExtendedURL : NSObject
@end

@implementation CXSandboxExtendedURL
@end

@interface CXScreenShareAttributes : NSObject
@end

@implementation CXScreenShareAttributes
@end

@interface CXScreenSharingRequestMetadata : NSObject
@end

@implementation CXScreenSharingRequestMetadata
@end

@interface CXSendMMIOrUSSDCodeAction : NSObject
@end

@implementation CXSendMMIOrUSSDCodeAction
@end

@interface CXSenderIdentity : NSObject
@end

@implementation CXSenderIdentity
@end

@interface CXServiceClient : NSObject
@end

@implementation CXServiceClient
@end

@interface CXServiceDomain : NSObject
@end

@implementation CXServiceDomain
@end

@interface CXSetAllowUplinkAudioInjectionAction : NSObject
@end

@implementation CXSetAllowUplinkAudioInjectionAction
@end

@interface CXSetGroupCallAction : NSObject
@end

@implementation CXSetGroupCallAction
- (id)initWithCallUUID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCallUUID:(id)arg0 callUUIDToGroupWith:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)callUUIDToGroupWith
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCallUUIDToGroupWith:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXSetHeldCallAction : NSObject
@end

@implementation CXSetHeldCallAction
- (id)initWithCallUUID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCallUUID:(id)arg0 onHold:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)onHold
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOnHold:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXSetMutedCallAction : NSObject
@end

@implementation CXSetMutedCallAction
- (id)initWithCallUUID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCallUUID:(id)arg0 muted:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)muted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMuted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXSetPlayedVoicemailAction : NSObject
@end

@implementation CXSetPlayedVoicemailAction
@end

@interface CXSetRelayingCallAction : NSObject
@end

@implementation CXSetRelayingCallAction
@end

@interface CXSetScreenShareAttributesCallAction : NSObject
@end

@implementation CXSetScreenShareAttributesCallAction
@end

@interface CXSetScreeningCallAction : NSObject
@end

@implementation CXSetScreeningCallAction
@end

@interface CXSetSendingVideoCallAction : NSObject
@end

@implementation CXSetSendingVideoCallAction
@end

@interface CXSetSharingScreenCallAction : NSObject
@end

@implementation CXSetSharingScreenCallAction
@end

@interface CXSetTTYTypeCallAction : NSObject
@end

@implementation CXSetTTYTypeCallAction
@end

@interface CXSetTrashedVoicemailAction : NSObject
@end

@implementation CXSetTrashedVoicemailAction
@end

@interface CXSetVideoPresentationSizeCallAction : NSObject
@end

@implementation CXSetVideoPresentationSizeCallAction
@end

@interface CXSetVideoPresentationStateCallAction : NSObject
@end

@implementation CXSetVideoPresentationStateCallAction
@end

@interface CXShareIdentityCallAction : NSObject
@end

@implementation CXShareIdentityCallAction
@end

@interface CXStartCallAction : NSObject
@end

@implementation CXStartCallAction
- (id)fulfillWithDateStarted:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCallUUID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCallUUID:(id)arg0 handle:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0
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

- (id)handle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHandle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)video
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVideo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXTransaction : NSObject
@end

@implementation CXTransaction
- (id)addAction:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAction:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithActions:(id)arg0
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

- (id)actions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)complete
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComplete:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CXTransactionGroup : NSObject
@end

@implementation CXTransactionGroup
@end

@interface CXTransactionManager : NSObject
@end

@implementation CXTransactionManager
@end

@interface CXVoicemail : NSObject
@end

@implementation CXVoicemail
@end

@interface CXVoicemailAction : NSObject
@end

@implementation CXVoicemailAction
@end

@interface CXVoicemailController : NSObject
@end

@implementation CXVoicemailController
@end

@interface CXVoicemailControllerHost : NSObject
@end

@implementation CXVoicemailControllerHost
@end

@interface CXVoicemailObserver : NSObject
@end

@implementation CXVoicemailObserver
@end

@interface CXVoicemailProvider : NSObject
@end

@implementation CXVoicemailProvider
@end

@interface CXVoicemailSource : NSObject
@end

@implementation CXVoicemailSource
@end

@interface CXVoicemailUpdate : NSObject
@end

@implementation CXVoicemailUpdate
@end

@interface CXXPCChannelProvider : NSObject
@end

@implementation CXXPCChannelProvider
@end

@interface CXXPCProvider : NSObject
@end

@implementation CXXPCProvider
@end

@interface CXXPCVoicemailSource : NSObject
@end

@implementation CXXPCVoicemailSource
@end
