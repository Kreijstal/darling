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

@protocol VSAccountManagerDelegate
@end
static Protocol *PublicSDKProtocol_VSAccountManagerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_VSAccountManagerDelegate(void) { return @protocol(VSAccountManagerDelegate); }

@interface VSACAccount : NSObject
@end

@implementation VSACAccount
@end

@interface VSAMSBagLoadOperation : NSObject
@end

@implementation VSAMSBagLoadOperation
@end

@interface VSAMSRequest : NSObject
@end

@implementation VSAMSRequest
@end

@interface VSAMSRequestOperation : NSObject
@end

@implementation VSAMSRequestOperation
@end

@interface VSAccount : NSObject
@end

@implementation VSAccount
@end

@interface VSAccountApplicationProvider : NSObject
@end

@implementation VSAccountApplicationProvider
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithLocalizedDisplayName:(id)arg0 identifier:(id)arg1
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

- (id)localizedDisplayName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedDisplayName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface VSAccountChannels : NSObject
@end

@implementation VSAccountChannels
@end

@interface VSAccountChannelsCenter : NSObject
@end

@implementation VSAccountChannelsCenter
@end

@interface VSAccountChannelsSaveOperation : NSObject
@end

@implementation VSAccountChannelsSaveOperation
@end

@interface VSAccountManager : NSObject
@end

@implementation VSAccountManager
- (id)checkAccessStatusWithOptions:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enqueueAccountMetadataRequest:(id)arg0 completionHandler:(id)arg1
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

@end

@interface VSAccountManagerResult : NSObject
@end

@implementation VSAccountManagerResult
- (id)cancel
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

@interface VSAccountMetadata : NSObject
@end

@implementation VSAccountMetadata
- (id)SAMLAttributeQueryResponse
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSAMLAttributeQueryResponse:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accountProviderIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccountProviderIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accountProviderResponse
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccountProviderResponse:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authenticationExpirationDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthenticationExpirationDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)verificationData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVerificationData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface VSAccountMetadataRequest : NSObject
@end

@implementation VSAccountMetadataRequest
- (id)accountProviderAuthenticationToken
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccountProviderAuthenticationToken:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)applicationAccountProviders
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setApplicationAccountProviders:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attributeNames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttributeNames:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)channelIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChannelIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)featuredAccountProviderIdentifiers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFeaturedAccountProviderIdentifiers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)forceAuthentication
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setForceAuthentication:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includeAccountProviderIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludeAccountProviderIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includeAuthenticationExpirationDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludeAuthenticationExpirationDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)interruptionAllowed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInterruptionAllowed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedVideoTitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedVideoTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportedAccountProviderIdentifiers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportedAccountProviderIdentifiers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportedAuthenticationSchemes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportedAuthenticationSchemes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)verificationToken
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVerificationToken:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface VSAccountMonitor : NSObject
@end

@implementation VSAccountMonitor
@end

@interface VSAccountProviderResponse : NSObject
@end

@implementation VSAccountProviderResponse
- (id)authenticationScheme
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthenticationScheme:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)body
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBody:(id)value
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

@interface VSAccountSaveOperation : NSObject
@end

@implementation VSAccountSaveOperation
@end

@interface VSAccountSerializationCenter : NSObject
@end

@implementation VSAccountSerializationCenter
@end

@interface VSAccountStore : NSObject
@end

@implementation VSAccountStore
@end

@interface VSAppChannelsFilter : NSObject
@end

@implementation VSAppChannelsFilter
@end

@interface VSAppInstallationInfoCenter : NSObject
@end

@implementation VSAppInstallationInfoCenter
@end

@interface VSAppleSubscription : NSObject
@end

@implementation VSAppleSubscription
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCustomerID:(id)arg0 productCodes:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)customerID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCustomerID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)productCodes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProductCodes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface VSApplicationBootURLOperation : NSObject
@end

@implementation VSApplicationBootURLOperation
@end

@interface VSAsyncOperation : NSObject
@end

@implementation VSAsyncOperation
@end

@interface VSAuditToken : NSObject
@end

@implementation VSAuditToken
@end

@interface VSAutoSignInToken : NSObject
@end

@implementation VSAutoSignInToken
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authorization
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthorization:(id)value
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

@interface VSBackgroundTask : NSObject
@end

@implementation VSBackgroundTask
@end

@interface VSBlockBasedValueTransformer : NSObject
@end

@implementation VSBlockBasedValueTransformer
@end

@interface VSBundleRecord : NSObject
@end

@implementation VSBundleRecord
@end

@interface VSCasePreservingString : NSObject
@end

@implementation VSCasePreservingString
@end

@interface VSClassForFindingBundle : NSObject
@end

@implementation VSClassForFindingBundle
@end

@interface VSCompoundValueTransformer : NSObject
@end

@implementation VSCompoundValueTransformer
@end

@interface VSCookieServer : NSObject
@end

@implementation VSCookieServer
@end

@interface VSDelayOperation : NSObject
@end

@implementation VSDelayOperation
@end

@interface VSDeveloperIdentityProviderChangeOperation : NSObject
@end

@implementation VSDeveloperIdentityProviderChangeOperation
@end

@interface VSDeveloperIdentityProviderFetchAllOperation : NSObject
@end

@implementation VSDeveloperIdentityProviderFetchAllOperation
@end

@interface VSDeveloperSettings : NSObject
@end

@implementation VSDeveloperSettings
@end

@interface VSDeveloperSettingsFetchOperation : NSObject
@end

@implementation VSDeveloperSettingsFetchOperation
@end

@interface VSDeveloperSettingsUpdateOperation : NSObject
@end

@implementation VSDeveloperSettingsUpdateOperation
@end

@interface VSDevice : NSObject
@end

@implementation VSDevice
@end

@interface VSErrorRecoveryAttempterDelegate : NSObject
@end

@implementation VSErrorRecoveryAttempterDelegate
@end

@interface VSErrorRecoveryOption : NSObject
@end

@implementation VSErrorRecoveryOption
@end

@interface VSExpressionEvaluator : NSObject
@end

@implementation VSExpressionEvaluator
@end

@interface VSFailable : NSObject
@end

@implementation VSFailable
@end

@interface VSFailableValueTransformer : NSObject
@end

@implementation VSFailableValueTransformer
@end

@interface VSFeatureManager : NSObject
@end

@implementation VSFeatureManager
@end

@interface VSFileWriteOperation : NSObject
@end

@implementation VSFileWriteOperation
@end

@interface VSIdentityProvider : NSObject
@end

@implementation VSIdentityProvider
@end

@interface VSIdentityProviderAvailabilityInfoCenter : NSObject
@end

@implementation VSIdentityProviderAvailabilityInfoCenter
@end

@interface VSIdentityProviderInfoCenter : NSObject
@end

@implementation VSIdentityProviderInfoCenter
@end

@interface VSIdentityProviderInfoQueryResult : NSObject
@end

@implementation VSIdentityProviderInfoQueryResult
@end

@interface VSIdentityProviderStorefrontMetadata : NSObject
@end

@implementation VSIdentityProviderStorefrontMetadata
@end

@interface VSKeyPathBasedTreeNode : NSObject
@end

@implementation VSKeyPathBasedTreeNode
@end

@interface VSLSApplicationRecord : NSObject
@end

@implementation VSLSApplicationRecord
@end

@interface VSManagedProfileConnection : NSObject
@end

@implementation VSManagedProfileConnection
@end

@interface VSOpaqueAuthenticationToken : NSObject
@end

@implementation VSOpaqueAuthenticationToken
@end

@interface VSOptional : NSObject
@end

@implementation VSOptional
@end

@interface VSPersistentStorage : NSObject
@end

@implementation VSPersistentStorage
@end

@interface VSPreferences : NSObject
@end

@implementation VSPreferences
@end

@interface VSPrivacyConsentVoucher : NSObject
@end

@implementation VSPrivacyConsentVoucher
@end

@interface VSPrivacyFacade : NSObject
@end

@implementation VSPrivacyFacade
@end

@interface VSPrivacyVoucherLockbox : NSObject
@end

@implementation VSPrivacyVoucherLockbox
@end

@interface VSProxyDetector : NSObject
@end

@implementation VSProxyDetector
@end

@interface VSRemoteNotifier : NSObject
@end

@implementation VSRemoteNotifier
@end

@interface VSRestrictionsCenter : NSObject
@end

@implementation VSRestrictionsCenter
@end

@interface VSReverseValueTransformer : NSObject
@end

@implementation VSReverseValueTransformer
@end

@interface VSSAMLAuthenticationToken : NSObject
@end

@implementation VSSAMLAuthenticationToken
@end

@interface VSSecurityTask : NSObject
@end

@implementation VSSecurityTask
@end

@interface VSSemaphore : NSObject
@end

@implementation VSSemaphore
@end

@interface VSServiceListener : NSObject
@end

@implementation VSServiceListener
@end

@interface VSSetTopBoxInfoQueryResult : NSObject
@end

@implementation VSSetTopBoxInfoQueryResult
@end

@interface VSSetTopBoxProfile : NSObject
@end

@implementation VSSetTopBoxProfile
@end

@interface VSSingleThreadDispatchQueue : NSObject
@end

@implementation VSSingleThreadDispatchQueue
@end

@interface VSStateMachine : NSObject
@end

@implementation VSStateMachine
@end

@interface VSStateTransition : NSObject
@end

@implementation VSStateTransition
@end

@interface VSStorefrontCodeLoadOperation : NSObject
@end

@implementation VSStorefrontCodeLoadOperation
@end

@interface VSSubscription : NSObject
@end

@implementation VSSubscription
- (id)accessLevel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccessLevel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)billingIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBillingIdentifier:(id)value
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

- (id)tierIdentifiers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTierIdentifiers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface VSSubscriptionRegistrationCenter : NSObject
@end

@implementation VSSubscriptionRegistrationCenter
- (id)setCurrentSubscription:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)defaultSubscriptionRegistrationCenter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface VSSubscriptionRegistry : NSObject
@end

@implementation VSSubscriptionRegistry
@end

@interface VSSubscriptionSource : NSObject
@end

@implementation VSSubscriptionSource
@end

@interface VSTestSetupPreparationOperation : NSObject
@end

@implementation VSTestSetupPreparationOperation
@end

@interface VSTimeoutOperation : NSObject
@end

@implementation VSTimeoutOperation
@end

@interface VSTreeNode : NSObject
@end

@implementation VSTreeNode
@end

@interface VSTrie : NSObject
@end

@implementation VSTrie
@end

@interface VSUserAccount : NSObject
@end

@implementation VSUserAccount
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAccountType:(id)arg0 updateURL:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accountProviderIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccountProviderIdentifier:(id)value
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

- (id)appleSubscription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAppleSubscription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authenticationData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthenticationData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)billingIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBillingIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceCategory
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceCategory:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fromCurrentDevice
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFromCurrentDevice:(id)value
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

- (id)requiresSystemTrust
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequiresSystemTrust:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)signedOut
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSignedOut:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subscriptionBillingCycleEndDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubscriptionBillingCycleEndDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tierIdentifiers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTierIdentifiers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUpdateURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface VSUserAccountManager : NSObject
@end

@implementation VSUserAccountManager
- (id)deleteAutoSignInTokenWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)queryAutoSignInTokenWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)queryUserAccountsWithOptions:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateUserAccount:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sharedUserAccountManager
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSharedUserAccountManager:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface VSUserAccountPersistentContainer : NSObject
@end

@implementation VSUserAccountPersistentContainer
@end

@interface VSUserAccountServiceConnection : NSObject
@end

@implementation VSUserAccountServiceConnection
@end

@interface VSValueType : NSObject
@end

@implementation VSValueType
@end

@interface VSValueTypeProperty : NSObject
@end

@implementation VSValueTypeProperty
@end

@interface VSVerificationDataOperation : NSObject
@end

@implementation VSVerificationDataOperation
@end

@interface VSVerificationStateResetOperation : NSObject
@end

@implementation VSVerificationStateResetOperation
@end

@interface VSVersionMapping : NSObject
@end

@implementation VSVersionMapping
@end

@interface VSViewServiceRequestOperation : NSObject
@end

@implementation VSViewServiceRequestOperation
@end

@interface VSViewServiceResponse : NSObject
@end

@implementation VSViewServiceResponse
@end

@interface VSViewServiceXPCInterface : NSObject
@end

@implementation VSViewServiceXPCInterface
@end

@interface VSWaitGroup : NSObject
@end

@implementation VSWaitGroup
@end

@interface VSWeakForwardingTarget : NSObject
@end

@implementation VSWeakForwardingTarget
@end
