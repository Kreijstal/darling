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

@protocol PKIdentityDocumentDescriptor
@end
static Protocol *PublicSDKProtocol_PKIdentityDocumentDescriptor(void) __attribute__((used));
static Protocol *PublicSDKProtocol_PKIdentityDocumentDescriptor(void) { return @protocol(PKIdentityDocumentDescriptor); }

@protocol PKIssuerProvisioningExtensionAuthorizationProviding
@end
static Protocol *PublicSDKProtocol_PKIssuerProvisioningExtensionAuthorizationProviding(void) __attribute__((used));
static Protocol *PublicSDKProtocol_PKIssuerProvisioningExtensionAuthorizationProviding(void) { return @protocol(PKIssuerProvisioningExtensionAuthorizationProviding); }

@protocol PKPaymentAuthorizationControllerDelegate
@end
static Protocol *PublicSDKProtocol_PKPaymentAuthorizationControllerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_PKPaymentAuthorizationControllerDelegate(void) { return @protocol(PKPaymentAuthorizationControllerDelegate); }

@protocol PKPaymentAuthorizationViewControllerDelegate
@end
static Protocol *PublicSDKProtocol_PKPaymentAuthorizationViewControllerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_PKPaymentAuthorizationViewControllerDelegate(void) { return @protocol(PKPaymentAuthorizationViewControllerDelegate); }

@protocol PKPaymentInformationRequestHandling
@end
static Protocol *PublicSDKProtocol_PKPaymentInformationRequestHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_PKPaymentInformationRequestHandling(void) { return @protocol(PKPaymentInformationRequestHandling); }

@protocol PKVehicleConnectionDelegate
@end
static Protocol *PublicSDKProtocol_PKVehicleConnectionDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_PKVehicleConnectionDelegate(void) { return @protocol(PKVehicleConnectionDelegate); }

@interface PDAssertion : NSObject
@end

@implementation PDAssertion
@end

@interface PDAssertionCoordinator : NSObject
@end

@implementation PDAssertionCoordinator
@end

@interface PDCloudStoreCounterpartRecordParser : NSObject
@end

@implementation PDCloudStoreCounterpartRecordParser
@end

@interface PDCloudStoreCounterpartRecordParserZones : NSObject
@end

@implementation PDCloudStoreCounterpartRecordParserZones
@end

@interface PDScheduledActivityCriteria : NSObject
@end

@implementation PDScheduledActivityCriteria
@end

@interface PDXPCService : NSObject
@end

@implementation PDXPCService
@end

@interface PKACAccountChange : NSObject
@end

@implementation PKACAccountChange
@end

@interface PKAMPCardInfoForMerchantRequest : NSObject
@end

@implementation PKAMPCardInfoForMerchantRequest
@end

@interface PKAMPCardRegistrationResponse : NSObject
@end

@implementation PKAMPCardRegistrationResponse
@end

@interface PKAMPEnrollmentManager : NSObject
@end

@implementation PKAMPEnrollmentManager
@end

@interface PKAMSTopUpController : NSObject
@end

@implementation PKAMSTopUpController
@end

@interface PKASCAssociatedReaderID : NSObject
@end

@implementation PKASCAssociatedReaderID
@end

@interface PKAccount : NSObject
@end

@implementation PKAccount
@end

@interface PKAccountAction : NSObject
@end

@implementation PKAccountAction
@end

@interface PKAccountAdditionalPushTopics : NSObject
@end

@implementation PKAccountAdditionalPushTopics
@end

@interface PKAccountAssistanceProgramMessage : NSObject
@end

@implementation PKAccountAssistanceProgramMessage
@end

@interface PKAccountAttestationRequest : NSObject
@end

@implementation PKAccountAttestationRequest
@end

@interface PKAccountBeneficiary : NSObject
@end

@implementation PKAccountBeneficiary
@end

@interface PKAccountBeneficiaryInfo : NSObject
@end

@implementation PKAccountBeneficiaryInfo
@end

@interface PKAccountBillPaymentController : NSObject
@end

@implementation PKAccountBillPaymentController
@end

@interface PKAccountCardAvailabilityInfo : NSObject
@end

@implementation PKAccountCardAvailabilityInfo
@end

@interface PKAccountCredential : NSObject
@end

@implementation PKAccountCredential
@end

@interface PKAccountCreditTermsUpdate : NSObject
@end

@implementation PKAccountCreditTermsUpdate
@end

@interface PKAccountDailyCashDestination : NSObject
@end

@implementation PKAccountDailyCashDestination
@end

@interface PKAccountDailyCashDestinationsSummary : NSObject
@end

@implementation PKAccountDailyCashDestinationsSummary
@end

@interface PKAccountDetails : NSObject
@end

@implementation PKAccountDetails
@end

@interface PKAccountDeviceEventReporter : NSObject
@end

@implementation PKAccountDeviceEventReporter
@end

@interface PKAccountEnhancedMerchant : NSObject
@end

@implementation PKAccountEnhancedMerchant
@end

@interface PKAccountEnhancedMerchantBehavior : NSObject
@end

@implementation PKAccountEnhancedMerchantBehavior
@end

@interface PKAccountEnhancedMerchantsFetcher : NSObject
@end

@implementation PKAccountEnhancedMerchantsFetcher
@end

@interface PKAccountEntityOrdering : NSObject
@end

@implementation PKAccountEntityOrdering
@end

@interface PKAccountEvent : NSObject
@end

@implementation PKAccountEvent
@end

@interface PKAccountExportedTransactionInfo : NSObject
@end

@implementation PKAccountExportedTransactionInfo
@end

@interface PKAccountFeatureDescriptor : NSObject
@end

@implementation PKAccountFeatureDescriptor
@end

@interface PKAccountFetchPeriods : NSObject
@end

@implementation PKAccountFetchPeriods
@end

@interface PKAccountFundingSourceVerification : NSObject
@end

@implementation PKAccountFundingSourceVerification
@end

@interface PKAccountFundingSourceVerificationAction : NSObject
@end

@implementation PKAccountFundingSourceVerificationAction
@end

@interface PKAccountFundingSourceVerificationAttempt : NSObject
@end

@implementation PKAccountFundingSourceVerificationAttempt
@end

@interface PKAccountHistoricalBalance : NSObject
@end

@implementation PKAccountHistoricalBalance
@end

@interface PKAccountHold : NSObject
@end

@implementation PKAccountHold
@end

@interface PKAccountLocation : NSObject
@end

@implementation PKAccountLocation
@end

@interface PKAccountMinimumOSPolicy : NSObject
@end

@implementation PKAccountMinimumOSPolicy
@end

@interface PKAccountMinimumOSVersions : NSObject
@end

@implementation PKAccountMinimumOSVersions
@end

@interface PKAccountPayment : NSObject
@end

@implementation PKAccountPayment
@end

@interface PKAccountPaymentFundingDetails : NSObject
@end

@implementation PKAccountPaymentFundingDetails
@end

@interface PKAccountPaymentFundingDetailsApplePayCash : NSObject
@end

@implementation PKAccountPaymentFundingDetailsApplePayCash
@end

@interface PKAccountPaymentFundingDetailsBankAccount : NSObject
@end

@implementation PKAccountPaymentFundingDetailsBankAccount
@end

@interface PKAccountPaymentFundingDetailsSavings : NSObject
@end

@implementation PKAccountPaymentFundingDetailsSavings
@end

@interface PKAccountPaymentFundingSource : NSObject
@end

@implementation PKAccountPaymentFundingSource
@end

@interface PKAccountPaymentReminder : NSObject
@end

@implementation PKAccountPaymentReminder
@end

@interface PKAccountPaymentScheduleDetails : NSObject
@end

@implementation PKAccountPaymentScheduleDetails
@end

@interface PKAccountPendingFamilyMember : NSObject
@end

@implementation PKAccountPendingFamilyMember
@end

@interface PKAccountPhysicalCardExpirationMessagingInfo : NSObject
@end

@implementation PKAccountPhysicalCardExpirationMessagingInfo
@end

@interface PKAccountPhysicalCardShippingUpdate : NSObject
@end

@implementation PKAccountPhysicalCardShippingUpdate
@end

@interface PKAccountPhysicalCardStatusUpdate : NSObject
@end

@implementation PKAccountPhysicalCardStatusUpdate
@end

@interface PKAccountPostProvisioningContent : NSObject
@end

@implementation PKAccountPostProvisioningContent
@end

@interface PKAccountPromotion : NSObject
@end

@implementation PKAccountPromotion
@end

@interface PKAccountPromotionBehavior : NSObject
@end

@implementation PKAccountPromotionBehavior
@end

@interface PKAccountPromotionCompletionStep : NSObject
@end

@implementation PKAccountPromotionCompletionStep
@end

@interface PKAccountProvisioningController : NSObject
@end

@implementation PKAccountProvisioningController
@end

@interface PKAccountReferenceCredential : NSObject
@end

@implementation PKAccountReferenceCredential
@end

@interface PKAccountReport : NSObject
@end

@implementation PKAccountReport
@end

@interface PKAccountRewards : NSObject
@end

@implementation PKAccountRewards
@end

@interface PKAccountRewardsTierSummary : NSObject
@end

@implementation PKAccountRewardsTierSummary
@end

@interface PKAccountScheduledPayment : NSObject
@end

@implementation PKAccountScheduledPayment
@end

@interface PKAccountScheduledPaymentList : NSObject
@end

@implementation PKAccountScheduledPaymentList
@end

@interface PKAccountScheduledTransfer : NSObject
@end

@implementation PKAccountScheduledTransfer
@end

@interface PKAccountScheduledTransferList : NSObject
@end

@implementation PKAccountScheduledTransferList
@end

@interface PKAccountService : NSObject
@end

@implementation PKAccountService
@end

@interface PKAccountServiceAccountResolutionConfiguration : NSObject
@end

@implementation PKAccountServiceAccountResolutionConfiguration
@end

@interface PKAccountServicePaymentMethod : NSObject
@end

@implementation PKAccountServicePaymentMethod
@end

@interface PKAccountServiceTransferRequest : NSObject
@end

@implementation PKAccountServiceTransferRequest
@end

@interface PKAccountServicingEvent : NSObject
@end

@implementation PKAccountServicingEvent
@end

@interface PKAccountServicingEventStatusDetails : NSObject
@end

@implementation PKAccountServicingEventStatusDetails
@end

@interface PKAccountStatementMetadata : NSObject
@end

@implementation PKAccountStatementMetadata
@end

@interface PKAccountStatementMetadataItem : NSObject
@end

@implementation PKAccountStatementMetadataItem
@end

@interface PKAccountStatementMetadataReport : NSObject
@end

@implementation PKAccountStatementMetadataReport
@end

@interface PKAccountSupportTopic : NSObject
@end

@implementation PKAccountSupportTopic
@end

@interface PKAccountSupportTopicExplanation : NSObject
@end

@implementation PKAccountSupportTopicExplanation
@end

@interface PKAccountSupportTopicExplanationContent : NSObject
@end

@implementation PKAccountSupportTopicExplanationContent
@end

@interface PKAccountSupportTopicExplanationLink : NSObject
@end

@implementation PKAccountSupportTopicExplanationLink
@end

@interface PKAccountTaxForm : NSObject
@end

@implementation PKAccountTaxForm
@end

@interface PKAccountTransactionSyncReport : NSObject
@end

@implementation PKAccountTransactionSyncReport
@end

@interface PKAccountTransactionSyncReportItem : NSObject
@end

@implementation PKAccountTransactionSyncReportItem
@end

@interface PKAccountTransfer : NSObject
@end

@implementation PKAccountTransfer
@end

@interface PKAccountTransferExternalAccount : NSObject
@end

@implementation PKAccountTransferExternalAccount
@end

@interface PKAccountTransferScheduleDetails : NSObject
@end

@implementation PKAccountTransferScheduleDetails
@end

@interface PKAccountUser : NSObject
@end

@implementation PKAccountUser
@end

@interface PKAccountUserCollection : NSObject
@end

@implementation PKAccountUserCollection
@end

@interface PKAccountUserInfo : NSObject
@end

@implementation PKAccountUserInfo
@end

@interface PKAccountUserInfoUpdate : NSObject
@end

@implementation PKAccountUserInfoUpdate
@end

@interface PKAccountUserNotificationSettings : NSObject
@end

@implementation PKAccountUserNotificationSettings
@end

@interface PKAccountUserPreferences : NSObject
@end

@implementation PKAccountUserPreferences
@end

@interface PKAccountVirtualCardStatusUpdate : NSObject
@end

@implementation PKAccountVirtualCardStatusUpdate
@end

@interface PKAccountWebServiceAccountActionRequest : NSObject
@end

@implementation PKAccountWebServiceAccountActionRequest
@end

@interface PKAccountWebServiceAccountDeleteRequest : NSObject
@end

@implementation PKAccountWebServiceAccountDeleteRequest
@end

@interface PKAccountWebServiceAccountRequest : NSObject
@end

@implementation PKAccountWebServiceAccountRequest
@end

@interface PKAccountWebServiceAccountResponse : NSObject
@end

@implementation PKAccountWebServiceAccountResponse
@end

@interface PKAccountWebServiceAccountTransactionAnswerRequest : NSObject
@end

@implementation PKAccountWebServiceAccountTransactionAnswerRequest
@end

@interface PKAccountWebServiceAccountUpdateUserInfoRequest : NSObject
@end

@implementation PKAccountWebServiceAccountUpdateUserInfoRequest
@end

@interface PKAccountWebServiceAccountUserInfoRequest : NSObject
@end

@implementation PKAccountWebServiceAccountUserInfoRequest
@end

@interface PKAccountWebServiceAccountUsersRequest : NSObject
@end

@implementation PKAccountWebServiceAccountUsersRequest
@end

@interface PKAccountWebServiceAccountUsersResponse : NSObject
@end

@implementation PKAccountWebServiceAccountUsersResponse
@end

@interface PKAccountWebServiceAccountsRequest : NSObject
@end

@implementation PKAccountWebServiceAccountsRequest
@end

@interface PKAccountWebServiceAccountsResponse : NSObject
@end

@implementation PKAccountWebServiceAccountsResponse
@end

@interface PKAccountWebServiceAddFundingSourceRequest : NSObject
@end

@implementation PKAccountWebServiceAddFundingSourceRequest
@end

@interface PKAccountWebServiceAddFundingSourceResponse : NSObject
@end

@implementation PKAccountWebServiceAddFundingSourceResponse
@end

@interface PKAccountWebServiceApplePayTrustRequest : NSObject
@end

@implementation PKAccountWebServiceApplePayTrustRequest
@end

@interface PKAccountWebServiceAuthenticationTokenRequest : NSObject
@end

@implementation PKAccountWebServiceAuthenticationTokenRequest
@end

@interface PKAccountWebServiceAuthenticationTokenResponse : NSObject
@end

@implementation PKAccountWebServiceAuthenticationTokenResponse
@end

@interface PKAccountWebServiceBalanceHistoryRequest : NSObject
@end

@implementation PKAccountWebServiceBalanceHistoryRequest
@end

@interface PKAccountWebServiceBalanceHistoryResponse : NSObject
@end

@implementation PKAccountWebServiceBalanceHistoryResponse
@end

@interface PKAccountWebServiceBankLookupRequest : NSObject
@end

@implementation PKAccountWebServiceBankLookupRequest
@end

@interface PKAccountWebServiceBankLookupResponse : NSObject
@end

@implementation PKAccountWebServiceBankLookupResponse
@end

@interface PKAccountWebServiceCancelPaymentRequest : NSObject
@end

@implementation PKAccountWebServiceCancelPaymentRequest
@end

@interface PKAccountWebServiceCertificatesRequest : NSObject
@end

@implementation PKAccountWebServiceCertificatesRequest
@end

@interface PKAccountWebServiceCertificatesResponse : NSObject
@end

@implementation PKAccountWebServiceCertificatesResponse
@end

@interface PKAccountWebServiceCreateVirtualCardRequest : NSObject
@end

@implementation PKAccountWebServiceCreateVirtualCardRequest
@end

@interface PKAccountWebServiceCreatedZoneRequest : NSObject
@end

@implementation PKAccountWebServiceCreatedZoneRequest
@end

@interface PKAccountWebServiceCreditRecoveryPaymentPlansRequest : NSObject
@end

@implementation PKAccountWebServiceCreditRecoveryPaymentPlansRequest
@end

@interface PKAccountWebServiceCreditRecoveryPaymentPlansResponse : NSObject
@end

@implementation PKAccountWebServiceCreditRecoveryPaymentPlansResponse
@end

@interface PKAccountWebServiceCustomizePhysicalCardResponse : NSObject
@end

@implementation PKAccountWebServiceCustomizePhysicalCardResponse
@end

@interface PKAccountWebServiceDailyCashEligibilityRequest : NSObject
@end

@implementation PKAccountWebServiceDailyCashEligibilityRequest
@end

@interface PKAccountWebServiceDailyCashEligibilityResponse : NSObject
@end

@implementation PKAccountWebServiceDailyCashEligibilityResponse
@end

@interface PKAccountWebServiceDeleteAccountUserRequest : NSObject
@end

@implementation PKAccountWebServiceDeleteAccountUserRequest
@end

@interface PKAccountWebServiceDeleteBeneficiaryRequest : NSObject
@end

@implementation PKAccountWebServiceDeleteBeneficiaryRequest
@end

@interface PKAccountWebServiceDeleteFundingSourceRequest : NSObject
@end

@implementation PKAccountWebServiceDeleteFundingSourceRequest
@end

@interface PKAccountWebServiceDocumentActionRequest : NSObject
@end

@implementation PKAccountWebServiceDocumentActionRequest
@end

@interface PKAccountWebServiceDocumentActionResponse : NSObject
@end

@implementation PKAccountWebServiceDocumentActionResponse
@end

@interface PKAccountWebServiceDocumentRequest : NSObject
@end

@implementation PKAccountWebServiceDocumentRequest
@end

@interface PKAccountWebServiceEmptyResponse : NSObject
@end

@implementation PKAccountWebServiceEmptyResponse
@end

@interface PKAccountWebServiceEnhancedMerchantsRequest : NSObject
@end

@implementation PKAccountWebServiceEnhancedMerchantsRequest
@end

@interface PKAccountWebServiceEnhancedMerchantsResponse : NSObject
@end

@implementation PKAccountWebServiceEnhancedMerchantsResponse
@end

@interface PKAccountWebServiceExportTransactionDataRequest : NSObject
@end

@implementation PKAccountWebServiceExportTransactionDataRequest
@end

@interface PKAccountWebServiceExportTransactionDataResponse : NSObject
@end

@implementation PKAccountWebServiceExportTransactionDataResponse
@end

@interface PKAccountWebServiceFundingSourcesRequest : NSObject
@end

@implementation PKAccountWebServiceFundingSourcesRequest
@end

@interface PKAccountWebServiceFundingSourcesResponse : NSObject
@end

@implementation PKAccountWebServiceFundingSourcesResponse
@end

@interface PKAccountWebServiceGenerateTopUpTokenRequest : NSObject
@end

@implementation PKAccountWebServiceGenerateTopUpTokenRequest
@end

@interface PKAccountWebServiceGenerateTopUpTokenResponse : NSObject
@end

@implementation PKAccountWebServiceGenerateTopUpTokenResponse
@end

@interface PKAccountWebServiceInstallmentAuthorizationRequest : NSObject
@end

@implementation PKAccountWebServiceInstallmentAuthorizationRequest
@end

@interface PKAccountWebServiceInstallmentAuthorizationResponse : NSObject
@end

@implementation PKAccountWebServiceInstallmentAuthorizationResponse
@end

@interface PKAccountWebServiceInstallmentBindRequest : NSObject
@end

@implementation PKAccountWebServiceInstallmentBindRequest
@end

@interface PKAccountWebServicePaginatedRequest : NSObject
@end

@implementation PKAccountWebServicePaginatedRequest
@end

@interface PKAccountWebServicePassDetailsRequest : NSObject
@end

@implementation PKAccountWebServicePassDetailsRequest
@end

@interface PKAccountWebServicePassDetailsResponse : NSObject
@end

@implementation PKAccountWebServicePassDetailsResponse
@end

@interface PKAccountWebServicePaymentsRequest : NSObject
@end

@implementation PKAccountWebServicePaymentsRequest
@end

@interface PKAccountWebServicePaymentsResponse : NSObject
@end

@implementation PKAccountWebServicePaymentsResponse
@end

@interface PKAccountWebServicePhysicalCardActionRequest : NSObject
@end

@implementation PKAccountWebServicePhysicalCardActionRequest
@end

@interface PKAccountWebServicePhysicalCardActionResponse : NSObject
@end

@implementation PKAccountWebServicePhysicalCardActionResponse
@end

@interface PKAccountWebServicePhysicalCardsRequest : NSObject
@end

@implementation PKAccountWebServicePhysicalCardsRequest
@end

@interface PKAccountWebServicePhysicalCardsResponse : NSObject
@end

@implementation PKAccountWebServicePhysicalCardsResponse
@end

@interface PKAccountWebServicePromotionsRequest : NSObject
@end

@implementation PKAccountWebServicePromotionsRequest
@end

@interface PKAccountWebServicePromotionsResponse : NSObject
@end

@implementation PKAccountWebServicePromotionsResponse
@end

@interface PKAccountWebServiceReportDeviceEventRequest : NSObject
@end

@implementation PKAccountWebServiceReportDeviceEventRequest
@end

@interface PKAccountWebServiceReportRequest : NSObject
@end

@implementation PKAccountWebServiceReportRequest
@end

@interface PKAccountWebServiceRequest : NSObject
@end

@implementation PKAccountWebServiceRequest
@end

@interface PKAccountWebServiceRequestPhysicalCardRequest : NSObject
@end

@implementation PKAccountWebServiceRequestPhysicalCardRequest
@end

@interface PKAccountWebServiceRequestPhysicalCardResponse : NSObject
@end

@implementation PKAccountWebServiceRequestPhysicalCardResponse
@end

@interface PKAccountWebServiceResolveStorefrontCountryMismatchRequest : NSObject
@end

@implementation PKAccountWebServiceResolveStorefrontCountryMismatchRequest
@end

@interface PKAccountWebServiceResponse : NSObject
@end

@implementation PKAccountWebServiceResponse
@end

@interface PKAccountWebServiceSavingsStatementsResponse : NSObject
@end

@implementation PKAccountWebServiceSavingsStatementsResponse
@end

@interface PKAccountWebServiceSavingsUserInfoResponse : NSObject
@end

@implementation PKAccountWebServiceSavingsUserInfoResponse
@end

@interface PKAccountWebServiceSchedulePaymentRequest : NSObject
@end

@implementation PKAccountWebServiceSchedulePaymentRequest
@end

@interface PKAccountWebServiceSchedulePaymentResponse : NSObject
@end

@implementation PKAccountWebServiceSchedulePaymentResponse
@end

@interface PKAccountWebServiceScheduleTransferRequest : NSObject
@end

@implementation PKAccountWebServiceScheduleTransferRequest
@end

@interface PKAccountWebServiceSharedAccountCloudStoreRequest : NSObject
@end

@implementation PKAccountWebServiceSharedAccountCloudStoreRequest
@end

@interface PKAccountWebServiceSharedAccountCloudStoreResponse : NSObject
@end

@implementation PKAccountWebServiceSharedAccountCloudStoreResponse
@end

@interface PKAccountWebServiceStatementsRequest : NSObject
@end

@implementation PKAccountWebServiceStatementsRequest
@end

@interface PKAccountWebServiceStatementsResponse : NSObject
@end

@implementation PKAccountWebServiceStatementsResponse
@end

@interface PKAccountWebServiceSupportTopicsRequest : NSObject
@end

@implementation PKAccountWebServiceSupportTopicsRequest
@end

@interface PKAccountWebServiceSupportTopicsResponse : NSObject
@end

@implementation PKAccountWebServiceSupportTopicsResponse
@end

@interface PKAccountWebServiceTaxFormsResponse : NSObject
@end

@implementation PKAccountWebServiceTaxFormsResponse
@end

@interface PKAccountWebServiceTermsDataRequest : NSObject
@end

@implementation PKAccountWebServiceTermsDataRequest
@end

@interface PKAccountWebServiceTermsDataResponse : NSObject
@end

@implementation PKAccountWebServiceTermsDataResponse
@end

@interface PKAccountWebServiceTermsRequest : NSObject
@end

@implementation PKAccountWebServiceTermsRequest
@end

@interface PKAccountWebServiceTransferEligibilityRequest : NSObject
@end

@implementation PKAccountWebServiceTransferEligibilityRequest
@end

@interface PKAccountWebServiceTransferEligibilityResponse : NSObject
@end

@implementation PKAccountWebServiceTransferEligibilityResponse
@end

@interface PKAccountWebServiceTransfersRequest : NSObject
@end

@implementation PKAccountWebServiceTransfersRequest
@end

@interface PKAccountWebServiceTransfersResponse : NSObject
@end

@implementation PKAccountWebServiceTransfersResponse
@end

@interface PKAccountWebServiceUpdateAccountUserPreferencesRequest : NSObject
@end

@implementation PKAccountWebServiceUpdateAccountUserPreferencesRequest
@end

@interface PKAccountWebServiceUpdateAccountUserPreferencesResponse : NSObject
@end

@implementation PKAccountWebServiceUpdateAccountUserPreferencesResponse
@end

@interface PKAccountWebServiceVirtualCardLegacyCredentialsRequest : NSObject
@end

@implementation PKAccountWebServiceVirtualCardLegacyCredentialsRequest
@end

@interface PKAccountWebServiceVirtualCardListRequest : NSObject
@end

@implementation PKAccountWebServiceVirtualCardListRequest
@end

@interface PKAccountWebServiceVirtualCardListResponse : NSObject
@end

@implementation PKAccountWebServiceVirtualCardListResponse
@end

@interface PKAccountWebServiceVirtualCardManageRequest : NSObject
@end

@implementation PKAccountWebServiceVirtualCardManageRequest
@end

@interface PKAccountWebServiceVirtualCardResponse : NSObject
@end

@implementation PKAccountWebServiceVirtualCardResponse
@end

@interface PKAccountWebServiceVirtualCardSecurityCodeActivityRequest : NSObject
@end

@implementation PKAccountWebServiceVirtualCardSecurityCodeActivityRequest
@end

@interface PKAccountWebserviceCustomizePhysicalCardRequest : NSObject
@end

@implementation PKAccountWebserviceCustomizePhysicalCardRequest
@end

@interface PKAccountWebserviceInstallmentBindResponse : NSObject
@end

@implementation PKAccountWebserviceInstallmentBindResponse
@end

@interface PKActionGroup : NSObject
@end

@implementation PKActionGroup
@end

@interface PKActivityEvent : NSObject
@end

@implementation PKActivityEvent
@end

@interface PKActivityEventPeerPaymentTransaction : NSObject
@end

@implementation PKActivityEventPeerPaymentTransaction
@end

@interface PKActivityEventTransaction : NSObject
@end

@implementation PKActivityEventTransaction
@end

@interface PKAddCarKeyPassConfiguration : NSObject
@end

@implementation PKAddCarKeyPassConfiguration
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)manufacturerIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setManufacturerIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)password
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPassword:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)productPlanIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProductPlanIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)provisioningTemplateIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProvisioningTemplateIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportedRadioTechnologies
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportedRadioTechnologies:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKAddHomeKeyPassConfiguration : NSObject
@end

@implementation PKAddHomeKeyPassConfiguration
@end

@interface PKAddIdentityDocumentConfiguration : NSObject
@end

@implementation PKAddIdentityDocumentConfiguration
+ (id)configurationForMetadata:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
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

@interface PKAddIdentityDocumentMetadata : NSObject
@end

@implementation PKAddIdentityDocumentMetadata
- (id)initWithProvisioningCredentialIdentifier:(id)arg0 sharingInstanceIdentifier:(id)arg1 cardTemplateIdentifier:(id)arg2 issuingCountryCode:(id)arg3 documentType:(id)arg4 preview:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)preview
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreview:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKAddPassMetadataPreview : NSObject
@end

@implementation PKAddPassMetadataPreview
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPassThumbnail:(id)arg0 localizedDescription:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)previewWithPassThumbnail:(id)arg0 localizedDescription:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)passThumbnailImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPassThumbnailImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKAddPaymentPassRequest : NSObject
@end

@implementation PKAddPaymentPassRequest
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activationData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivationData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encryptedPassData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEncryptedPassData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ephemeralPublicKey
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEphemeralPublicKey:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)wrappedKey
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWrappedKey:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKAddPaymentPassRequestConfiguration : NSObject
@end

@implementation PKAddPaymentPassRequestConfiguration
- (id)initWithEncryptionScheme:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cardDetails
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCardDetails:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cardholderName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCardholderName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encryptionScheme
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEncryptionScheme:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paymentNetwork
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentNetwork:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryAccountIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryAccountIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryAccountSuffix
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryAccountSuffix:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)productIdentifiers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProductIdentifiers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requiresFelicaSecureElement
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequiresFelicaSecureElement:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)style
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStyle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKAddSecureElementPassConfiguration : NSObject
@end

@implementation PKAddSecureElementPassConfiguration
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)issuerIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIssuerIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKAddShareablePassConfiguration : NSObject
@end

@implementation PKAddShareablePassConfiguration
+ (id)configurationForPassMetadata:(id)arg0 primaryAction:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)configurationForPassMetadata:(id)arg0 provisioningPolicyIdentifier:(id)arg1 primaryAction:(id)arg2 completion:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)credentialsMetadata
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCredentialsMetadata:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryAction
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryAction:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)provisioningPolicyIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProvisioningPolicyIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKAddressFormatConfiguration : NSObject
@end

@implementation PKAddressFormatConfiguration
@end

@interface PKAddressSearchModel : NSObject
@end

@implementation PKAddressSearchModel
@end

@interface PKAddressSearchRequest : NSObject
@end

@implementation PKAddressSearchRequest
@end

@interface PKAggregateDictionary : NSObject
@end

@implementation PKAggregateDictionary
@end

@interface PKAirport : NSObject
@end

@implementation PKAirport
@end

@interface PKAliroCompatibilityManifest : NSObject
@end

@implementation PKAliroCompatibilityManifest
@end

@interface PKAliroHomeAuxiliaryCapabilityDescriptor : NSObject
@end

@implementation PKAliroHomeAuxiliaryCapabilityDescriptor
@end

@interface PKAnalyticsErrorTextClassifier : NSObject
@end

@implementation PKAnalyticsErrorTextClassifier
@end

@interface PKAnalyticsReporter : NSObject
@end

@implementation PKAnalyticsReporter
@end

@interface PKAppAuthorizationInfo : NSObject
@end

@implementation PKAppAuthorizationInfo
@end

@interface PKAppIntentDependencyManager : NSObject
@end

@implementation PKAppIntentDependencyManager
@end

@interface PKAppIntentUtilities : NSObject
@end

@implementation PKAppIntentUtilities
@end

@interface PKAppProtectionApp : NSObject
@end

@implementation PKAppProtectionApp
@end

@interface PKAppProtectionCoordinator : NSObject
@end

@implementation PKAppProtectionCoordinator
@end

@interface PKAppleAccountChange : NSObject
@end

@implementation PKAppleAccountChange
@end

@interface PKAppleAccountInformation : NSObject
@end

@implementation PKAppleAccountInformation
@end

@interface PKAppleAccountManager : NSObject
@end

@implementation PKAppleAccountManager
@end

@interface PKAppleAccountState : NSObject
@end

@implementation PKAppleAccountState
@end

@interface PKAppleBalanceAccountDetails : NSObject
@end

@implementation PKAppleBalanceAccountDetails
@end

@interface PKAppleBalanceAccountFeatureDescriptor : NSObject
@end

@implementation PKAppleBalanceAccountFeatureDescriptor
@end

@interface PKAppleBalanceAccountSummary : NSObject
@end

@implementation PKAppleBalanceAccountSummary
@end

@interface PKAppleBalanceCredential : NSObject
@end

@implementation PKAppleBalanceCredential
@end

@interface PKAppleBalanceDirectTopUpConfiguration : NSObject
@end

@implementation PKAppleBalanceDirectTopUpConfiguration
@end

@interface PKAppleBalanceDirectTopUpConfigurationDenomination : NSObject
@end

@implementation PKAppleBalanceDirectTopUpConfigurationDenomination
@end

@interface PKAppleBalanceInStoreTopUpToken : NSObject
@end

@implementation PKAppleBalanceInStoreTopUpToken
@end

@interface PKAppleBalanceMockUtilities : NSObject
@end

@implementation PKAppleBalanceMockUtilities
@end

@interface PKAppleBalancePromotionConfiguration : NSObject
@end

@implementation PKAppleBalancePromotionConfiguration
@end

@interface PKAppleCardApplyExperiment : NSObject
@end

@implementation PKAppleCardApplyExperiment
@end

@interface PKAppleCardOfferExperiment : NSObject
@end

@implementation PKAppleCardOfferExperiment
@end

@interface PKAppleCardWelcomeExperiment : NSObject
@end

@implementation PKAppleCardWelcomeExperiment
@end

@interface PKApplePayTrustHashResponse : NSObject
@end

@implementation PKApplePayTrustHashResponse
@end

@interface PKApplePayTrustKey : NSObject
@end

@implementation PKApplePayTrustKey
@end

@interface PKApplePayTrustKeyRequest : NSObject
@end

@implementation PKApplePayTrustKeyRequest
@end

@interface PKApplePayTrustRegistrationRequest : NSObject
@end

@implementation PKApplePayTrustRegistrationRequest
@end

@interface PKApplePayTrustSession : NSObject
@end

@implementation PKApplePayTrustSession
@end

@interface PKApplePayTrustSignature : NSObject
@end

@implementation PKApplePayTrustSignature
@end

@interface PKApplePayTrustSignatureRequest : NSObject
@end

@implementation PKApplePayTrustSignatureRequest
@end

@interface PKAppletSubcredential : NSObject
@end

@implementation PKAppletSubcredential
@end

@interface PKAppletSubcredentialAccountAttestationRequest : NSObject
@end

@implementation PKAppletSubcredentialAccountAttestationRequest
@end

@interface PKAppletSubcredentialManagementSession : NSObject
@end

@implementation PKAppletSubcredentialManagementSession
@end

@interface PKAppletSubcredentialPairingSession : NSObject
@end

@implementation PKAppletSubcredentialPairingSession
@end

@interface PKAppletSubcredentialSharingConfiguration : NSObject
@end

@implementation PKAppletSubcredentialSharingConfiguration
@end

@interface PKAppletSubcredentialSharingInvitation : NSObject
@end

@implementation PKAppletSubcredentialSharingInvitation
@end

@interface PKAppletSubcredentialSharingInvitationMetadata : NSObject
@end

@implementation PKAppletSubcredentialSharingInvitationMetadata
@end

@interface PKAppletSubcredentialSharingInvitationRequest : NSObject
@end

@implementation PKAppletSubcredentialSharingInvitationRequest
@end

@interface PKAppletSubcredentialSharingRequest : NSObject
@end

@implementation PKAppletSubcredentialSharingRequest
@end

@interface PKAppletSubcredentialSharingSession : NSObject
@end

@implementation PKAppletSubcredentialSharingSession
@end

@interface PKApplicationMessage : NSObject
@end

@implementation PKApplicationMessage
@end

@interface PKApplicationMessageAction : NSObject
@end

@implementation PKApplicationMessageAction
@end

@interface PKApplicationMessageActionURL : NSObject
@end

@implementation PKApplicationMessageActionURL
@end

@interface PKApplicationMessageContent : NSObject
@end

@implementation PKApplicationMessageContent
@end

@interface PKApplicationMessageContentDefault : NSObject
@end

@implementation PKApplicationMessageContentDefault
@end

@interface PKApplicationMessageGroupDescriptor : NSObject
@end

@implementation PKApplicationMessageGroupDescriptor
@end

@interface PKApplicationMessageIcon : NSObject
@end

@implementation PKApplicationMessageIcon
@end

@interface PKApplicationMessageKey : NSObject
@end

@implementation PKApplicationMessageKey
@end

@interface PKApplicationMessageNode : NSObject
@end

@implementation PKApplicationMessageNode
@end

@interface PKApplicationMessageNodeGroupBranch : NSObject
@end

@implementation PKApplicationMessageNodeGroupBranch
@end

@interface PKApplicationMessageNodeMultipleGroupBranch : NSObject
@end

@implementation PKApplicationMessageNodeMultipleGroupBranch
@end

@interface PKApplicationMessageNodeTerminal : NSObject
@end

@implementation PKApplicationMessageNodeTerminal
@end

@interface PKApplicationMessageRegistration : NSObject
@end

@implementation PKApplicationMessageRegistration
@end

@interface PKApplicationMessageRequest : NSObject
@end

@implementation PKApplicationMessageRequest
@end

@interface PKApplyActionContent : NSObject
@end

@implementation PKApplyActionContent
@end

@interface PKApplyActionContentActionItem : NSObject
@end

@implementation PKApplyActionContentActionItem
@end

@interface PKApplyActionContentTextItem : NSObject
@end

@implementation PKApplyActionContentTextItem
@end

@interface PKApplyActionContentTextItemODIDetail : NSObject
@end

@implementation PKApplyActionContentTextItemODIDetail
@end

@interface PKApplyDocumentUploadPage : NSObject
@end

@implementation PKApplyDocumentUploadPage
@end

@interface PKApplyFooterContent : NSObject
@end

@implementation PKApplyFooterContent
@end

@interface PKApplyFooterContentLink : NSObject
@end

@implementation PKApplyFooterContentLink
@end

@interface PKApplyRequiredFieldsPage : NSObject
@end

@implementation PKApplyRequiredFieldsPage
@end

@interface PKApplyVerificationInformation : NSObject
@end

@implementation PKApplyVerificationInformation
@end

@interface PKApplyVerificationPage : NSObject
@end

@implementation PKApplyVerificationPage
@end

@interface PKApplyWebServiceApplicationDeleteRequest : NSObject
@end

@implementation PKApplyWebServiceApplicationDeleteRequest
@end

@interface PKApplyWebServiceApplicationDeleteResponse : NSObject
@end

@implementation PKApplyWebServiceApplicationDeleteResponse
@end

@interface PKApplyWebServiceApplicationsRequest : NSObject
@end

@implementation PKApplyWebServiceApplicationsRequest
@end

@interface PKApplyWebServiceApplicationsResponse : NSObject
@end

@implementation PKApplyWebServiceApplicationsResponse
@end

@interface PKApplyWebServiceApplyRequest : NSObject
@end

@implementation PKApplyWebServiceApplyRequest
@end

@interface PKApplyWebServiceApplyResponse : NSObject
@end

@implementation PKApplyWebServiceApplyResponse
@end

@interface PKApplyWebServiceApplyStepInfo : NSObject
@end

@implementation PKApplyWebServiceApplyStepInfo
@end

@interface PKApplyWebServiceAugmentedProductRequest : NSObject
@end

@implementation PKApplyWebServiceAugmentedProductRequest
@end

@interface PKApplyWebServiceAugmentedProductResponse : NSObject
@end

@implementation PKApplyWebServiceAugmentedProductResponse
@end

@interface PKApplyWebServiceCreateRequest : NSObject
@end

@implementation PKApplyWebServiceCreateRequest
@end

@interface PKApplyWebServiceDocumentSubmissionRequest : NSObject
@end

@implementation PKApplyWebServiceDocumentSubmissionRequest
@end

@interface PKApplyWebServiceFeatureTermsDataRequest : NSObject
@end

@implementation PKApplyWebServiceFeatureTermsDataRequest
@end

@interface PKApplyWebServiceRequest : NSObject
@end

@implementation PKApplyWebServiceRequest
@end

@interface PKApplyWebServiceRequestAuthenticationContext : NSObject
@end

@implementation PKApplyWebServiceRequestAuthenticationContext
@end

@interface PKApplyWebServiceResponse : NSObject
@end

@implementation PKApplyWebServiceResponse
@end

@interface PKApplyWebServiceShownTermsRequest : NSObject
@end

@implementation PKApplyWebServiceShownTermsRequest
@end

@interface PKApplyWebServiceTermsDataRequest : NSObject
@end

@implementation PKApplyWebServiceTermsDataRequest
@end

@interface PKApplyWebServiceTermsDataResponse : NSObject
@end

@implementation PKApplyWebServiceTermsDataResponse
@end

@interface PKApplyWebServiceTermsRequest : NSObject
@end

@implementation PKApplyWebServiceTermsRequest
@end

@interface PKApplyWebServiceVerificationResendRequest : NSObject
@end

@implementation PKApplyWebServiceVerificationResendRequest
@end

@interface PKApplyWebServiceVerificationSubmissionRequest : NSObject
@end

@implementation PKApplyWebServiceVerificationSubmissionRequest
@end

@interface PKAssertion : NSObject
@end

@implementation PKAssertion
@end

@interface PKAsyncFactory : NSObject
@end

@implementation PKAsyncFactory
@end

@interface PKAsyncOperationState : NSObject
@end

@implementation PKAsyncOperationState
@end

@interface PKAsyncUnaryOperationComposer : NSObject
@end

@implementation PKAsyncUnaryOperationComposer
@end

@interface PKAsyncUnaryOperationEvaluator : NSObject
@end

@implementation PKAsyncUnaryOperationEvaluator
@end

@interface PKAuthenticatorEvaluationResponse : NSObject
@end

@implementation PKAuthenticatorEvaluationResponse
@end

@interface PKAuthorizedPeerPaymentQuote : NSObject
@end

@implementation PKAuthorizedPeerPaymentQuote
@end

@interface PKAutoBugCaptureReporter : NSObject
@end

@implementation PKAutoBugCaptureReporter
@end

@interface PKAutoFillAppleCashCardDescriptor : NSObject
@end

@implementation PKAutoFillAppleCashCardDescriptor
@end

@interface PKAutoFillCardCredential : NSObject
@end

@implementation PKAutoFillCardCredential
@end

@interface PKAutoFillCardDescriptor : NSObject
@end

@implementation PKAutoFillCardDescriptor
@end

@interface PKAutoFillCardManager : NSObject
@end

@implementation PKAutoFillCardManager
@end

@interface PKAutoFillVirtualCardDescriptor : NSObject
@end

@implementation PKAutoFillVirtualCardDescriptor
@end

@interface PKAutoReloadPaymentMethod : NSObject
@end

@implementation PKAutoReloadPaymentMethod
@end

@interface PKAutoTopUpActionItem : NSObject
@end

@implementation PKAutoTopUpActionItem
@end

@interface PKAutomaticReloadPaymentRequest : NSObject
@end

@implementation PKAutomaticReloadPaymentRequest
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPaymentDescription:(id)arg0 automaticReloadBilling:(id)arg1 managementURL:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)automaticReloadBilling
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAutomaticReloadBilling:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)billingAgreement
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBillingAgreement:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)managementURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setManagementURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paymentDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tokenNotificationURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTokenNotificationURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKAutomaticReloadPaymentRequestValidator : NSObject
@end

@implementation PKAutomaticReloadPaymentRequestValidator
@end

@interface PKAutomaticReloadPaymentSummaryItem : NSObject
@end

@implementation PKAutomaticReloadPaymentSummaryItem
- (id)thresholdAmount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setThresholdAmount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKAutomaticReloadPaymentSummaryItemValidator : NSObject
@end

@implementation PKAutomaticReloadPaymentSummaryItemValidator
@end

@interface PKAuxiliaryCapabilityFetchBarcodeRequest : NSObject
@end

@implementation PKAuxiliaryCapabilityFetchBarcodeRequest
@end

@interface PKAuxiliaryCapabilityFetchBarcodeResponse : NSObject
@end

@implementation PKAuxiliaryCapabilityFetchBarcodeResponse
@end

@interface PKAuxiliaryCapabilityKeyCreationMetadataRequest : NSObject
@end

@implementation PKAuxiliaryCapabilityKeyCreationMetadataRequest
@end

@interface PKAuxiliaryCapabilityKeyCreationMetadataRequestCapabilityState : NSObject
@end

@implementation PKAuxiliaryCapabilityKeyCreationMetadataRequestCapabilityState
@end

@interface PKAuxiliaryCapabilityKeyCreationMetadataResponse : NSObject
@end

@implementation PKAuxiliaryCapabilityKeyCreationMetadataResponse
@end

@interface PKAuxiliaryCapabilityKeyCreationMetadataResponseEntry : NSObject
@end

@implementation PKAuxiliaryCapabilityKeyCreationMetadataResponseEntry
@end

@interface PKAuxiliaryCapabilityRegisterRequest : NSObject
@end

@implementation PKAuxiliaryCapabilityRegisterRequest
@end

@interface PKAuxiliaryCapabilityRegisterResponse : NSObject
@end

@implementation PKAuxiliaryCapabilityRegisterResponse
@end

@interface PKAuxiliaryCapabilityRegistrationStateRequest : NSObject
@end

@implementation PKAuxiliaryCapabilityRegistrationStateRequest
@end

@interface PKAuxiliaryCapabilityRegistrationStateResponse : NSObject
@end

@implementation PKAuxiliaryCapabilityRegistrationStateResponse
@end

@interface PKAuxiliaryCapabilityRequirementKeyMaterial : NSObject
@end

@implementation PKAuxiliaryCapabilityRequirementKeyMaterial
@end

@interface PKAuxiliaryCapabilityRequirementKeyMaterialContent : NSObject
@end

@implementation PKAuxiliaryCapabilityRequirementKeyMaterialContent
@end

@interface PKAuxiliaryCapabilityUnregisteredRequirements : NSObject
@end

@implementation PKAuxiliaryCapabilityUnregisteredRequirements
@end

@interface PKAuxiliaryCapabilityWebServiceRequest : NSObject
@end

@implementation PKAuxiliaryCapabilityWebServiceRequest
@end

@interface PKAuxiliaryCapabilityWebServiceResponse : NSObject
@end

@implementation PKAuxiliaryCapabilityWebServiceResponse
@end

@interface PKAuxiliaryItemMerchantLookupSource : NSObject
@end

@implementation PKAuxiliaryItemMerchantLookupSource
@end

@interface PKBCBPBarcodeFlight : NSObject
@end

@implementation PKBCBPBarcodeFlight
@end

@interface PKBCBPBarcodeFlightLeg : NSObject
@end

@implementation PKBCBPBarcodeFlightLeg
@end

@interface PKBadgeCountItem : NSObject
@end

@implementation PKBadgeCountItem
@end

@interface PKBalanceSummary : NSObject
@end

@implementation PKBalanceSummary
@end

@interface PKBalanceSummaryFetcher : NSObject
@end

@implementation PKBalanceSummaryFetcher
@end

@interface PKBankAccountDataItem : NSObject
@end

@implementation PKBankAccountDataItem
@end

@interface PKBankAccountInformation : NSObject
@end

@implementation PKBankAccountInformation
@end

@interface PKBannerHandle : NSObject
@end

@implementation PKBannerHandle
@end

@interface PKBannerHandleRequest : NSObject
@end

@implementation PKBannerHandleRequest
@end

@interface PKBannerHandleResponse : NSObject
@end

@implementation PKBannerHandleResponse
@end

@interface PKBannerHandleServerState : NSObject
@end

@implementation PKBannerHandleServerState
@end

@interface PKBannerHandleState : NSObject
@end

@implementation PKBannerHandleState
@end

@interface PKBarcode : NSObject
@end

@implementation PKBarcode
@end

@interface PKBarcodeCredential : NSObject
@end

@implementation PKBarcodeCredential
@end

@interface PKBarcodeEventConfigurationRequest : NSObject
@end

@implementation PKBarcodeEventConfigurationRequest
- (id)configurationData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConfigurationData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)configurationDataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConfigurationDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceAccountIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceAccountIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKBarcodeEventMetadataRequest : NSObject
@end

@implementation PKBarcodeEventMetadataRequest
- (id)deviceAccountIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceAccountIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lastUsedBarcodeIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLastUsedBarcodeIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKBarcodeEventMetadataResponse : NSObject
@end

@implementation PKBarcodeEventMetadataResponse
- (id)initWithPaymentInformation:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paymentInformation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentInformation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKBarcodeEventSignatureRequest : NSObject
@end

@implementation PKBarcodeEventSignatureRequest
- (id)amount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAmount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)barcodeIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBarcodeIdentifier:(id)value
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

- (id)deviceAccountIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceAccountIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)merchantName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMerchantName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)partialSignature
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPartialSignature:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rawMerchantName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRawMerchantName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transactionDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransactionDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transactionIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransactionIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transactionStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransactionStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKBarcodeEventSignatureResponse : NSObject
@end

@implementation PKBarcodeEventSignatureResponse
- (id)initWithSignedData:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)signedData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSignedData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKBarcodePaymentEvent : NSObject
@end

@implementation PKBarcodePaymentEvent
@end

@interface PKBeacon : NSObject
@end

@implementation PKBeacon
@end

@interface PKBillPaymentSelectedSuggestedAmountData : NSObject
@end

@implementation PKBillPaymentSelectedSuggestedAmountData
@end

@interface PKBillPaymentSuggestedAmount : NSObject
@end

@implementation PKBillPaymentSuggestedAmount
@end

@interface PKBillPaymentSuggestedAmountController : NSObject
@end

@implementation PKBillPaymentSuggestedAmountController
@end

@interface PKBillPaymentSuggestedAmountList : NSObject
@end

@implementation PKBillPaymentSuggestedAmountList
@end

@interface PKBillPaymentSuggestedAmountMessage : NSObject
@end

@implementation PKBillPaymentSuggestedAmountMessage
@end

@interface PKBitmapContext : NSObject
@end

@implementation PKBitmapContext
@end

@interface PKBitmapConversionDescriptor : NSObject
@end

@implementation PKBitmapConversionDescriptor
@end

@interface PKBluetoothMonitorer : NSObject
@end

@implementation PKBluetoothMonitorer
@end

@interface PKBundleResourceDescriptor : NSObject
@end

@implementation PKBundleResourceDescriptor
@end

@interface PKCAAnimatedLayoutTracker : NSObject
@end

@implementation PKCAAnimatedLayoutTracker
@end

@interface PKCampaignAttributionSessionManager : NSObject
@end

@implementation PKCampaignAttributionSessionManager
@end

@interface PKCarKeyCredentialRegistrationMetadata : NSObject
@end

@implementation PKCarKeyCredentialRegistrationMetadata
@end

@interface PKCarKeyTerminalPairingCredential : NSObject
@end

@implementation PKCarKeyTerminalPairingCredential
@end

@interface PKCarShareAcceptanceResponse : NSObject
@end

@implementation PKCarShareAcceptanceResponse
@end

@interface PKCarUnlockSupportedTerminal : NSObject
@end

@implementation PKCarUnlockSupportedTerminal
@end

@interface PKCatalog : NSObject
@end

@implementation PKCatalog
@end

@interface PKCatalogGroup : NSObject
@end

@implementation PKCatalogGroup
@end

@interface PKCategoryVisualizationMagnitude : NSObject
@end

@implementation PKCategoryVisualizationMagnitude
@end

@interface PKChangeHistoryEvent : NSObject
@end

@implementation PKChangeHistoryEvent
@end

@interface PKCloudDeletedRecord : NSObject
@end

@implementation PKCloudDeletedRecord
@end

@interface PKCloudRecordAccount : NSObject
@end

@implementation PKCloudRecordAccount
@end

@interface PKCloudRecordAccountEvent : NSObject
@end

@implementation PKCloudRecordAccountEvent
@end

@interface PKCloudRecordArray : NSObject
@end

@implementation PKCloudRecordArray
@end

@interface PKCloudRecordAssetURL : NSObject
@end

@implementation PKCloudRecordAssetURL
@end

@interface PKCloudRecordCloudStoreZoneShareLock : NSObject
@end

@implementation PKCloudRecordCloudStoreZoneShareLock
@end

@interface PKCloudRecordCounterpartImageData : NSObject
@end

@implementation PKCloudRecordCounterpartImageData
@end

@interface PKCloudRecordIssuerMessagingFlag : NSObject
@end

@implementation PKCloudRecordIssuerMessagingFlag
@end

@interface PKCloudRecordObject : NSObject
@end

@implementation PKCloudRecordObject
@end

@interface PKCloudRecordPass : NSObject
@end

@implementation PKCloudRecordPass
@end

@interface PKCloudRecordPassCatalog : NSObject
@end

@implementation PKCloudRecordPassCatalog
@end

@interface PKCloudRecordPendingRequest : NSObject
@end

@implementation PKCloudRecordPendingRequest
@end

@interface PKCloudRecordRecurringPaymentMemo : NSObject
@end

@implementation PKCloudRecordRecurringPaymentMemo
@end

@interface PKCloudRecordTransaction : NSObject
@end

@implementation PKCloudRecordTransaction
@end

@interface PKCloudStoreContainerChangeEvent : NSObject
@end

@implementation PKCloudStoreContainerChangeEvent
@end

@interface PKCloudStoreContainerDiagnosticSnapshot : NSObject
@end

@implementation PKCloudStoreContainerDiagnosticSnapshot
@end

@interface PKCloudStoreContainerDiagnostics : NSObject
@end

@implementation PKCloudStoreContainerDiagnostics
@end

@interface PKCloudStoreError : NSObject
@end

@implementation PKCloudStoreError
@end

@interface PKCloudStoreRecord : NSObject
@end

@implementation PKCloudStoreRecord
@end

@interface PKCloudStoreRecordFetchTask : NSObject
@end

@implementation PKCloudStoreRecordFetchTask
@end

@interface PKCloudStoreService : NSObject
@end

@implementation PKCloudStoreService
@end

@interface PKCloudStoreUploadItemConfiguration : NSObject
@end

@implementation PKCloudStoreUploadItemConfiguration
@end

@interface PKCloudStoreZone : NSObject
@end

@implementation PKCloudStoreZone
@end

@interface PKCloudStoreZoneInvitation : NSObject
@end

@implementation PKCloudStoreZoneInvitation
@end

@interface PKCloudStoreZoneInvitationRequest : NSObject
@end

@implementation PKCloudStoreZoneInvitationRequest
@end

@interface PKCloudStoreZoneInvitationResponse : NSObject
@end

@implementation PKCloudStoreZoneInvitationResponse
@end

@interface PKCloudStoreZoneQueryConfiguration : NSObject
@end

@implementation PKCloudStoreZoneQueryConfiguration
@end

@interface PKCloudStoreZoneShareLock : NSObject
@end

@implementation PKCloudStoreZoneShareLock
@end

@interface PKCloudStoreZoneShareParticipant : NSObject
@end

@implementation PKCloudStoreZoneShareParticipant
@end

@interface PKCoarseLocationMonitor : NSObject
@end

@implementation PKCoarseLocationMonitor
@end

@interface PKColor : NSObject
@end

@implementation PKColor
@end

@interface PKCompoundInterestCalculator : NSObject
@end

@implementation PKCompoundInterestCalculator
@end

@interface PKCompoundInterestCalculatorConfiguration : NSObject
@end

@implementation PKCompoundInterestCalculatorConfiguration
@end

@interface PKContact : NSObject
@end

@implementation PKContact
- (id)emailAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEmailAddress:(id)value
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

- (id)phoneNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPhoneNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)postalAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPostalAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supplementarySubLocality
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupplementarySubLocality:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKContactFieldConfiguration : NSObject
@end

@implementation PKContactFieldConfiguration
@end

@interface PKContactFormatConfiguration : NSObject
@end

@implementation PKContactFormatConfiguration
@end

@interface PKContactFormatValidator : NSObject
@end

@implementation PKContactFormatValidator
@end

@interface PKContactInformation : NSObject
@end

@implementation PKContactInformation
@end

@interface PKContactInformationRequest : NSObject
@end

@implementation PKContactInformationRequest
@end

@interface PKContactInformationResponse : NSObject
@end

@implementation PKContactInformationResponse
@end

@interface PKContactPickerItem : NSObject
@end

@implementation PKContactPickerItem
@end

@interface PKContactResolver : NSObject
@end

@implementation PKContactResolver
@end

@interface PKContactlessCardIngester : NSObject
@end

@implementation PKContactlessCardIngester
@end

@interface PKContactlessInterfaceSession : NSObject
@end

@implementation PKContactlessInterfaceSession
@end

@interface PKContactlessInterfaceSessionDefaultBehavior : NSObject
@end

@implementation PKContactlessInterfaceSessionDefaultBehavior
@end

@interface PKContactlessInterfaceTransactionContext : NSObject
@end

@implementation PKContactlessInterfaceTransactionContext
@end

@interface PKContent : NSObject
@end

@implementation PKContent
@end

@interface PKContinuityPaymentCoordinator : NSObject
@end

@implementation PKContinuityPaymentCoordinator
@end

@interface PKContinuityPaymentService : NSObject
@end

@implementation PKContinuityPaymentService
@end

@interface PKContinuityProximityAdvertisement : NSObject
@end

@implementation PKContinuityProximityAdvertisement
@end

@interface PKContinuityProximityBLEAdvertisement : NSObject
@end

@implementation PKContinuityProximityBLEAdvertisement
@end

@interface PKContinuityProximityBLEVerification : NSObject
@end

@implementation PKContinuityProximityBLEVerification
@end

@interface PKContinuityProximityNWAdvertisement : NSObject
@end

@implementation PKContinuityProximityNWAdvertisement
@end

@interface PKContinuityProximityNWVerification : NSObject
@end

@implementation PKContinuityProximityNWVerification
@end

@interface PKContinuityProximityVerification : NSObject
@end

@implementation PKContinuityProximityVerification
@end

@interface PKCoreSpotlightUtilities : NSObject
@end

@implementation PKCoreSpotlightUtilities
@end

@interface PKCredentialRegistrationMetadata : NSObject
@end

@implementation PKCredentialRegistrationMetadata
@end

@interface PKCreditAccountBalanceSummary : NSObject
@end

@implementation PKCreditAccountBalanceSummary
@end

@interface PKCreditAccountController : NSObject
@end

@implementation PKCreditAccountController
@end

@interface PKCreditAccountDebtSaleSummary : NSObject
@end

@implementation PKCreditAccountDebtSaleSummary
@end

@interface PKCreditAccountDetails : NSObject
@end

@implementation PKCreditAccountDetails
@end

@interface PKCreditAccountFeatureDescriptor : NSObject
@end

@implementation PKCreditAccountFeatureDescriptor
@end

@interface PKCreditAccountIncomeDetails : NSObject
@end

@implementation PKCreditAccountIncomeDetails
@end

@interface PKCreditAccountMergeSummary : NSObject
@end

@implementation PKCreditAccountMergeSummary
@end

@interface PKCreditAccountMergeSummaryAccountDetails : NSObject
@end

@implementation PKCreditAccountMergeSummaryAccountDetails
@end

@interface PKCreditAccountRates : NSObject
@end

@implementation PKCreditAccountRates
@end

@interface PKCreditAccountStatement : NSObject
@end

@implementation PKCreditAccountStatement
@end

@interface PKCreditAccountSummary : NSObject
@end

@implementation PKCreditAccountSummary
@end

@interface PKCreditAccountUserActivity : NSObject
@end

@implementation PKCreditAccountUserActivity
@end

@interface PKCreditAccountUserInfo : NSObject
@end

@implementation PKCreditAccountUserInfo
@end

@interface PKCreditAccountWebServiceAccountUserInfoResponse : NSObject
@end

@implementation PKCreditAccountWebServiceAccountUserInfoResponse
@end

@interface PKCreditInstallmentPlan : NSObject
@end

@implementation PKCreditInstallmentPlan
@end

@interface PKCreditInstallmentPlanLineItem : NSObject
@end

@implementation PKCreditInstallmentPlanLineItem
@end

@interface PKCreditInstallmentPlanPayment : NSObject
@end

@implementation PKCreditInstallmentPlanPayment
@end

@interface PKCreditInstallmentPlanProduct : NSObject
@end

@implementation PKCreditInstallmentPlanProduct
@end

@interface PKCreditRecoveryPaymentPlan : NSObject
@end

@implementation PKCreditRecoveryPaymentPlan
@end

@interface PKCrossPlatformShareURL : NSObject
@end

@implementation PKCrossPlatformShareURL
@end

@interface PKCurrencyAmount : NSObject
@end

@implementation PKCurrencyAmount
@end

@interface PKDAManager : NSObject
@end

@implementation PKDAManager
@end

@interface PKDASession : NSObject
@end

@implementation PKDASession
@end

@interface PKDSPContext : NSObject
@end

@implementation PKDSPContext
@end

@interface PKDashboardTransactionFetcher : NSObject
@end

@implementation PKDashboardTransactionFetcher
@end

@interface PKDataAccessor : NSObject
@end

@implementation PKDataAccessor
@end

@interface PKDateComponentsRange : NSObject
@end

@implementation PKDateComponentsRange
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithStartDateComponents:(id)arg0 endDateComponents:(id)arg1
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

- (id)startDateComponents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartDateComponents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKDateComponentsRangeFormatter : NSObject
@end

@implementation PKDateComponentsRangeFormatter
@end

@interface PKDateContainer : NSObject
@end

@implementation PKDateContainer
@end

@interface PKDeallocationGuard : NSObject
@end

@implementation PKDeallocationGuard
@end

@interface PKDeferredPaymentRequest : NSObject
@end

@implementation PKDeferredPaymentRequest
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPaymentDescription:(id)arg0 deferredBilling:(id)arg1 managementURL:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)billingAgreement
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBillingAgreement:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deferredBilling
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeferredBilling:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)freeCancellationDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFreeCancellationDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)freeCancellationDateTimeZone
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFreeCancellationDateTimeZone:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)managementURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setManagementURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paymentDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tokenNotificationURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTokenNotificationURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKDeferredPaymentRequestValidator : NSObject
@end

@implementation PKDeferredPaymentRequestValidator
@end

@interface PKDeferredPaymentSummaryItem : NSObject
@end

@implementation PKDeferredPaymentSummaryItem
- (id)deferredDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeferredDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKDeferredPaymentSummaryItemValidator : NSObject
@end

@implementation PKDeferredPaymentSummaryItemValidator
@end

@interface PKDeleteMerchantTokenRequest : NSObject
@end

@implementation PKDeleteMerchantTokenRequest
@end

@interface PKDemoTransactionGenerator : NSObject
@end

@implementation PKDemoTransactionGenerator
@end

@interface PKDemoTransactionGeneratorConfiguration : NSObject
@end

@implementation PKDemoTransactionGeneratorConfiguration
@end

@interface PKDemoTransactionGeneratorInsertionConfiguration : NSObject
@end

@implementation PKDemoTransactionGeneratorInsertionConfiguration
@end

@interface PKDeviceEnvironment : NSObject
@end

@implementation PKDeviceEnvironment
@end

@interface PKDeviceRegistrationService : NSObject
@end

@implementation PKDeviceRegistrationService
@end

@interface PKDeviceScorer : NSObject
@end

@implementation PKDeviceScorer
@end

@interface PKDeviceSharingCapabilities : NSObject
@end

@implementation PKDeviceSharingCapabilities
@end

@interface PKDeviceSharingCapabilitiesFetchStatus : NSObject
@end

@implementation PKDeviceSharingCapabilitiesFetchStatus
@end

@interface PKDeviceSharingCapabilitiesManager : NSObject
@end

@implementation PKDeviceSharingCapabilitiesManager
@end

@interface PKDeviceVersion : NSObject
@end

@implementation PKDeviceVersion
@end

@interface PKDeviceVersionRange : NSObject
@end

@implementation PKDeviceVersionRange
@end

@interface PKDiagnostics : NSObject
@end

@implementation PKDiagnostics
@end

@interface PKDiff : NSObject
@end

@implementation PKDiff
@end

@interface PKDigitalIssuanceServiceProviderItem : NSObject
@end

@implementation PKDigitalIssuanceServiceProviderItem
@end

@interface PKDigitalIssuanceServiceProviderProduct : NSObject
@end

@implementation PKDigitalIssuanceServiceProviderProduct
@end

@interface PKDirectoryCoordinator : NSObject
@end

@implementation PKDirectoryCoordinator
@end

@interface PKDisbursementPaymentRequest : NSObject
@end

@implementation PKDisbursementPaymentRequest
@end

@interface PKDisbursementPaymentRequestValidator : NSObject
@end

@implementation PKDisbursementPaymentRequestValidator
@end

@interface PKDisbursementRequest : NSObject
@end

@implementation PKDisbursementRequest
- (id)initWithMerchantIdentifier:(id)arg0 currencyCode:(id)arg1 regionCode:(id)arg2 supportedNetworks:(id)arg3 merchantCapabilities:(id)arg4 summaryItems:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disbursementCardUnsupportedError
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)disbursementContactInvalidErrorWithContactField:(id)arg0 localizedDescription:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)applicationData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setApplicationData:(id)value
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

- (id)isDelegatedRequest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsDelegatedRequest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)merchantCapabilities
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMerchantCapabilities:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)merchantIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMerchantIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recipientContact
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecipientContact:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)regionCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRegionCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requiredRecipientContactFields
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequiredRecipientContactFields:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)summaryItems
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSummaryItems:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportedNetworks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportedNetworks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportedRegions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportedRegions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKDisbursementSummaryItem : NSObject
@end

@implementation PKDisbursementSummaryItem
@end

@interface PKDisbursementSummaryItemValidator : NSObject
@end

@implementation PKDisbursementSummaryItemValidator
@end

@interface PKDiscoveryArticleLayout : NSObject
@end

@implementation PKDiscoveryArticleLayout
@end

@interface PKDiscoveryArticleLayoutResponse : NSObject
@end

@implementation PKDiscoveryArticleLayoutResponse
@end

@interface PKDiscoveryCallToAction : NSObject
@end

@implementation PKDiscoveryCallToAction
@end

@interface PKDiscoveryCallToActionShelf : NSObject
@end

@implementation PKDiscoveryCallToActionShelf
@end

@interface PKDiscoveryCallToActionURL : NSObject
@end

@implementation PKDiscoveryCallToActionURL
@end

@interface PKDiscoveryCard : NSObject
@end

@implementation PKDiscoveryCard
@end

@interface PKDiscoveryDataSource : NSObject
@end

@implementation PKDiscoveryDataSource
@end

@interface PKDiscoveryEngagementMessage : NSObject
@end

@implementation PKDiscoveryEngagementMessage
@end

@interface PKDiscoveryEngagementMessageAction : NSObject
@end

@implementation PKDiscoveryEngagementMessageAction
@end

@interface PKDiscoveryInlineMediaShelf : NSObject
@end

@implementation PKDiscoveryInlineMediaShelf
@end

@interface PKDiscoveryItem : NSObject
@end

@implementation PKDiscoveryItem
@end

@interface PKDiscoveryManifest : NSObject
@end

@implementation PKDiscoveryManifest
@end

@interface PKDiscoveryManifestResponse : NSObject
@end

@implementation PKDiscoveryManifestResponse
@end

@interface PKDiscoveryMedia : NSObject
@end

@implementation PKDiscoveryMedia
@end

@interface PKDiscoveryMediaRemoteAsset : NSObject
@end

@implementation PKDiscoveryMediaRemoteAsset
@end

@interface PKDiscoveryMessagesManifest : NSObject
@end

@implementation PKDiscoveryMessagesManifest
@end

@interface PKDiscoveryMessagesMetadata : NSObject
@end

@implementation PKDiscoveryMessagesMetadata
@end

@interface PKDiscoveryNotification : NSObject
@end

@implementation PKDiscoveryNotification
@end

@interface PKDiscoveryObject : NSObject
@end

@implementation PKDiscoveryObject
@end

@interface PKDiscoveryRelevantDateRange : NSObject
@end

@implementation PKDiscoveryRelevantDateRange
@end

@interface PKDiscoveryService : NSObject
@end

@implementation PKDiscoveryService
@end

@interface PKDiscoveryShelf : NSObject
@end

@implementation PKDiscoveryShelf
@end

@interface PKDiscoverySpacerShelf : NSObject
@end

@implementation PKDiscoverySpacerShelf
@end

@interface PKDiscoveryTextBlockShelf : NSObject
@end

@implementation PKDiscoveryTextBlockShelf
@end

@interface PKDiscoveryWebServiceResponse : NSObject
@end

@implementation PKDiscoveryWebServiceResponse
@end

@interface PKDisplayProfile : NSObject
@end

@implementation PKDisplayProfile
@end

@interface PKDisplayTraitCollection : NSObject
@end

@implementation PKDisplayTraitCollection
@end

@interface PKDisplayablePassEntitlement : NSObject
@end

@implementation PKDisplayablePassEntitlement
@end

@interface PKDocumentRequest : NSObject
@end

@implementation PKDocumentRequest
@end

@interface PKDownloadRemoteAssetConfiguration : NSObject
@end

@implementation PKDownloadRemoteAssetConfiguration
@end

@interface PKDynamicAssetIndex : NSObject
@end

@implementation PKDynamicAssetIndex
@end

@interface PKDynamicLayerConfiguration : NSObject
@end

@implementation PKDynamicLayerConfiguration
@end

@interface PKDynamicLayerCrossDissolveConfiguration : NSObject
@end

@implementation PKDynamicLayerCrossDissolveConfiguration
@end

@interface PKDynamicLayerEmitterConfiguration : NSObject
@end

@implementation PKDynamicLayerEmitterConfiguration
@end

@interface PKDynamicLayerTransactionEffectConfiguration : NSObject
@end

@implementation PKDynamicLayerTransactionEffectConfiguration
@end

@interface PKDynamicProvisioningFieldsPageContent : NSObject
@end

@implementation PKDynamicProvisioningFieldsPageContent
@end

@interface PKDynamicProvisioningPageContent : NSObject
@end

@implementation PKDynamicProvisioningPageContent
@end

@interface PKDynamicProvisioningPageLearnMoreContent : NSObject
@end

@implementation PKDynamicProvisioningPageLearnMoreContent
@end

@interface PKDynamicTemplateLayout : NSObject
@end

@implementation PKDynamicTemplateLayout
@end

@interface PKEncryptedDataObject : NSObject
@end

@implementation PKEncryptedDataObject
@end

@interface PKEncryptedPaymentSetupFieldSubmissionContainer : NSObject
@end

@implementation PKEncryptedPaymentSetupFieldSubmissionContainer
@end

@interface PKEncryptedPushProvisioningTarget : NSObject
@end

@implementation PKEncryptedPushProvisioningTarget
@end

@interface PKEncryptedVPANPaymentCredentials : NSObject
@end

@implementation PKEncryptedVPANPaymentCredentials
@end

@interface PKEngagementBatchPropertyRequest : NSObject
@end

@implementation PKEngagementBatchPropertyRequest
@end

@interface PKEngagementEventTrigger : NSObject
@end

@implementation PKEngagementEventTrigger
@end

@interface PKEngagementPropertyRequest : NSObject
@end

@implementation PKEngagementPropertyRequest
@end

@interface PKEngagementPropertyResponse : NSObject
@end

@implementation PKEngagementPropertyResponse
@end

@interface PKEnteredValueActionItem : NSObject
@end

@implementation PKEnteredValueActionItem
@end

@interface PKEntitlementWhitelist : NSObject
@end

@implementation PKEntitlementWhitelist
@end

@interface PKEventDateInfo : NSObject
@end

@implementation PKEventDateInfo
@end

@interface PKExistingCardAuthorizationCredential : NSObject
@end

@implementation PKExistingCardAuthorizationCredential
@end

@interface PKExistingCardAuthorizationDiscoveryAvailability : NSObject
@end

@implementation PKExistingCardAuthorizationDiscoveryAvailability
@end

@interface PKExistingCardAuthorizationDiscoveryRequestMessage : NSObject
@end

@implementation PKExistingCardAuthorizationDiscoveryRequestMessage
@end

@interface PKExistingCardAuthorizationDiscoveryResponseMessage : NSObject
@end

@implementation PKExistingCardAuthorizationDiscoveryResponseMessage
@end

@interface PKExistingCardAuthorizationRequestCarKeyGroup : NSObject
@end

@implementation PKExistingCardAuthorizationRequestCarKeyGroup
@end

@interface PKExistingCardAuthorizationRequestDestinationDeviceSignature : NSObject
@end

@implementation PKExistingCardAuthorizationRequestDestinationDeviceSignature
@end

@interface PKExistingCardAuthorizationRequestEntry : NSObject
@end

@implementation PKExistingCardAuthorizationRequestEntry
@end

@interface PKExistingCardAuthorizationRequestGroup : NSObject
@end

@implementation PKExistingCardAuthorizationRequestGroup
@end

@interface PKExistingCardAuthorizationRequestMessage : NSObject
@end

@implementation PKExistingCardAuthorizationRequestMessage
@end

@interface PKExistingCardAuthorizationRequestPaymentCardGroup : NSObject
@end

@implementation PKExistingCardAuthorizationRequestPaymentCardGroup
@end

@interface PKExistingCardAuthorizationResponseCarKeyGroup : NSObject
@end

@implementation PKExistingCardAuthorizationResponseCarKeyGroup
@end

@interface PKExistingCardAuthorizationResponseGroup : NSObject
@end

@implementation PKExistingCardAuthorizationResponseGroup
@end

@interface PKExistingCardAuthorizationResponseMessage : NSObject
@end

@implementation PKExistingCardAuthorizationResponseMessage
@end

@interface PKExistingCardAuthorizationResponsePaymentCardEntry : NSObject
@end

@implementation PKExistingCardAuthorizationResponsePaymentCardEntry
@end

@interface PKExistingCardAuthorizationResponsePaymentCardGroup : NSObject
@end

@implementation PKExistingCardAuthorizationResponsePaymentCardGroup
@end

@interface PKExistingCardAuthorizationSecureElementService : NSObject
@end

@implementation PKExistingCardAuthorizationSecureElementService
@end

@interface PKExperiment : NSObject
@end

@implementation PKExperiment
@end

@interface PKExpressPassConfiguration : NSObject
@end

@implementation PKExpressPassConfiguration
@end

@interface PKExpressPassController : NSObject
@end

@implementation PKExpressPassController
@end

@interface PKExpressPassCredentialEntry : NSObject
@end

@implementation PKExpressPassCredentialEntry
@end

@interface PKExpressPassInformation : NSObject
@end

@implementation PKExpressPassInformation
@end

@interface PKExpressTransactionState : NSObject
@end

@implementation PKExpressTransactionState
@end

@interface PKExtension : NSObject
@end

@implementation PKExtension
@end

@interface PKExtensionBaseContext : NSObject
@end

@implementation PKExtensionBaseContext
@end

@interface PKExtensionHostContext : NSObject
@end

@implementation PKExtensionHostContext
@end

@interface PKExtensionProvider : NSObject
@end

@implementation PKExtensionProvider
@end

@interface PKExtensionRequestHandler : NSObject
@end

@implementation PKExtensionRequestHandler
@end

@interface PKExtensionVendorContext : NSObject
@end

@implementation PKExtensionVendorContext
@end

@interface PKExternalDestinationDevice : NSObject
@end

@implementation PKExternalDestinationDevice
@end

@interface PKExternalDeviceMigrationCardEntry : NSObject
@end

@implementation PKExternalDeviceMigrationCardEntry
@end

@interface PKExternalDeviceMigrationExportController : NSObject
@end

@implementation PKExternalDeviceMigrationExportController
@end

@interface PKExternalDeviceMigrationManifest : NSObject
@end

@implementation PKExternalDeviceMigrationManifest
@end

@interface PKExternalDeviceMigrationManifestEntry : NSObject
@end

@implementation PKExternalDeviceMigrationManifestEntry
@end

@interface PKExternalDeviceMigrationPaymentDetails : NSObject
@end

@implementation PKExternalDeviceMigrationPaymentDetails
@end

@interface PKExternalProvisioningOptions : NSObject
@end

@implementation PKExternalProvisioningOptions
@end

@interface PKExternalProvisioningPolicy : NSObject
@end

@implementation PKExternalProvisioningPolicy
@end

@interface PKExternalTouchIDStatusChecker : NSObject
@end

@implementation PKExternalTouchIDStatusChecker
@end

@interface PKFPANCardCanSaveResult : NSObject
@end

@implementation PKFPANCardCanSaveResult
@end

@interface PKFPANCardDescriptor : NSObject
@end

@implementation PKFPANCardDescriptor
@end

@interface PKFPANCardDescriptorCredentialPair : NSObject
@end

@implementation PKFPANCardDescriptorCredentialPair
@end

@interface PKFPANCredential : NSObject
@end

@implementation PKFPANCredential
@end

@interface PKFamilyMember : NSObject
@end

@implementation PKFamilyMember
@end

@interface PKFamilyMemberCollection : NSObject
@end

@implementation PKFamilyMemberCollection
@end

@interface PKFeatureApplication : NSObject
@end

@implementation PKFeatureApplication
@end

@interface PKFeatureApplicationDeclineDetails : NSObject
@end

@implementation PKFeatureApplicationDeclineDetails
@end

@interface PKFeatureApplicationInvitationDetails : NSObject
@end

@implementation PKFeatureApplicationInvitationDetails
@end

@interface PKFeatureApplicationOfferDetails : NSObject
@end

@implementation PKFeatureApplicationOfferDetails
@end

@interface PKFeatureApplicationOfferDetailsInfo : NSObject
@end

@implementation PKFeatureApplicationOfferDetailsInfo
@end

@interface PKFeatureFailureCollection : NSObject
@end

@implementation PKFeatureFailureCollection
@end

@interface PKFelicaAppletHistory : NSObject
@end

@implementation PKFelicaAppletHistory
@end

@interface PKFelicaAppletHistoryRecord : NSObject
@end

@implementation PKFelicaAppletHistoryRecord
@end

@interface PKFelicaGreenCarTicket : NSObject
@end

@implementation PKFelicaGreenCarTicket
@end

@interface PKFelicaPassProperties : NSObject
@end

@implementation PKFelicaPassProperties
@end

@interface PKFelicaShinkansenTicket : NSObject
@end

@implementation PKFelicaShinkansenTicket
@end

@interface PKFelicaShinkansenTrain : NSObject
@end

@implementation PKFelicaShinkansenTrain
@end

@interface PKFelicaTransitAppletState : NSObject
@end

@implementation PKFelicaTransitAppletState
@end

@interface PKFidoProfile : NSObject
@end

@implementation PKFidoProfile
@end

@interface PKFieldDetector : NSObject
@end

@implementation PKFieldDetector
@end

@interface PKFieldMetadata : NSObject
@end

@implementation PKFieldMetadata
@end

@interface PKFieldProperties : NSObject
@end

@implementation PKFieldProperties
@end

@interface PKFieldPropertiesProbe : NSObject
@end

@implementation PKFieldPropertiesProbe
@end

@interface PKFileDataAccessor : NSObject
@end

@implementation PKFileDataAccessor
@end

@interface PKFileDescriptorXPCContainer : NSObject
@end

@implementation PKFileDescriptorXPCContainer
@end

@interface PKFlight : NSObject
@end

@implementation PKFlight
@end

@interface PKFlightShareInvitation : NSObject
@end

@implementation PKFlightShareInvitation
@end

@interface PKFlightStep : NSObject
@end

@implementation PKFlightStep
@end

@interface PKFlightSubscription : NSObject
@end

@implementation PKFlightSubscription
@end

@interface PKGroup : NSObject
@end

@implementation PKGroup
@end

@interface PKGroupsController : NSObject
@end

@implementation PKGroupsController
@end

@interface PKGroupsControllerSnapshot : NSObject
@end

@implementation PKGroupsControllerSnapshot
@end

@interface PKGroupsControllerSnapshotFetchOptions : NSObject
@end

@implementation PKGroupsControllerSnapshotFetchOptions
@end

@interface PKHMAccessory : NSObject
@end

@implementation PKHMAccessory
@end

@interface PKHMHomeManager : NSObject
@end

@implementation PKHMHomeManager
@end

@interface PKHardwareVersionRange : NSObject
@end

@implementation PKHardwareVersionRange
@end

@interface PKHideMyEmailManager : NSObject
@end

@implementation PKHideMyEmailManager
@end

@interface PKHomeKeyCredential : NSObject
@end

@implementation PKHomeKeyCredential
@end

@interface PKHomeScreenWidgetController : NSObject
@end

@implementation PKHomeScreenWidgetController
@end

@interface PKHowToUseWalletCard : NSObject
@end

@implementation PKHowToUseWalletCard
@end

@interface PKHowToUseWalletManager : NSObject
@end

@implementation PKHowToUseWalletManager
@end

@interface PKHowToUseWalletModel : NSObject
@end

@implementation PKHowToUseWalletModel
@end

@interface PKHowToUseWalletRequirements : NSObject
@end

@implementation PKHowToUseWalletRequirements
@end

@interface PKHowToUseWalletSection : NSObject
@end

@implementation PKHowToUseWalletSection
@end

@interface PKIDSDestination : NSObject
@end

@implementation PKIDSDestination
@end

@interface PKIDSIDQueryManager : NSObject
@end

@implementation PKIDSIDQueryManager
@end

@interface PKIDSManager : NSObject
@end

@implementation PKIDSManager
@end

@interface PKIDSService : NSObject
@end

@implementation PKIDSService
@end

@interface PKISO18013DataElements : NSObject
@end

@implementation PKISO18013DataElements
@end

@interface PKISO18013DataReleaseRequest : NSObject
@end

@implementation PKISO18013DataReleaseRequest
@end

@interface PKIdentityDocumentMetadata : NSObject
@end

@implementation PKIdentityDocumentMetadata
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cardConfigurationIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCardConfigurationIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cardTemplateIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCardTemplateIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)credentialIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCredentialIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)documentType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDocumentType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)issuingCountryCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIssuingCountryCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)serverEnvironmentIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setServerEnvironmentIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sharingInstanceIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSharingInstanceIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKIdentityPassCredentialProperty : NSObject
@end

@implementation PKIdentityPassCredentialProperty
@end

@interface PKIdentityProofingConfiguration : NSObject
@end

@implementation PKIdentityProofingConfiguration
@end

@interface PKIdentityProofingDisplayMessage : NSObject
@end

@implementation PKIdentityProofingDisplayMessage
@end

@interface PKIdentityProofingDisplayMessageAction : NSObject
@end

@implementation PKIdentityProofingDisplayMessageAction
@end

@interface PKIdentityProvisioningAttestations : NSObject
@end

@implementation PKIdentityProvisioningAttestations
@end

@interface PKIdentityProvisioningSupplementalData : NSObject
@end

@implementation PKIdentityProvisioningSupplementalData
@end

@interface PKIdentityProvisioningTransactionKey : NSObject
@end

@implementation PKIdentityProvisioningTransactionKey
@end

@interface PKImage : NSObject
@end

@implementation PKImage
@end

@interface PKImageDescriptor : NSObject
@end

@implementation PKImageDescriptor
@end

@interface PKImageDescriptorBitmap : NSObject
@end

@implementation PKImageDescriptorBitmap
@end

@interface PKImageDescriptorSymbol : NSObject
@end

@implementation PKImageDescriptorSymbol
@end

@interface PKImageResizingConstraints : NSObject
@end

@implementation PKImageResizingConstraints
@end

@interface PKImageSet : NSObject
@end

@implementation PKImageSet
@end

@interface PKImageSetXPCContainer : NSObject
@end

@implementation PKImageSetXPCContainer
@end

@interface PKInAppPaymentEntitlement : NSObject
@end

@implementation PKInAppPaymentEntitlement
@end

@interface PKInAppPaymentPresentationHostContext : NSObject
@end

@implementation PKInAppPaymentPresentationHostContext
@end

@interface PKInAppPaymentService : NSObject
@end

@implementation PKInAppPaymentService
@end

@interface PKInAppPaymentSession : NSObject
@end

@implementation PKInAppPaymentSession
@end

@interface PKInAppPaymentSessionAuthorizationRequest : NSObject
@end

@implementation PKInAppPaymentSessionAuthorizationRequest
@end

@interface PKInAppPaymentSessionAuthorizeParamaters : NSObject
@end

@implementation PKInAppPaymentSessionAuthorizeParamaters
@end

@interface PKInstallmentPlanMerchant : NSObject
@end

@implementation PKInstallmentPlanMerchant
@end

@interface PKInstallmentPlanSummary : NSObject
@end

@implementation PKInstallmentPlanSummary
@end

@interface PKInstantFundsOutFeeSummaryItem : NSObject
@end

@implementation PKInstantFundsOutFeeSummaryItem
@end

@interface PKInstantFundsOutFeeSummaryItemValidator : NSObject
@end

@implementation PKInstantFundsOutFeeSummaryItemValidator
@end

@interface PKIssuerBindingData : NSObject
@end

@implementation PKIssuerBindingData
@end

@interface PKIssuerMessagingFlag : NSObject
@end

@implementation PKIssuerMessagingFlag
@end

@interface PKIssuerProvisioningExtensionPassEntry : NSObject
@end

@implementation PKIssuerProvisioningExtensionPassEntry
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)art
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArt:(id)value
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

@end

@interface PKIssuerProvisioningExtensionPaymentPassEntry : NSObject
@end

@implementation PKIssuerProvisioningExtensionPaymentPassEntry
- (id)initWithIdentifier:(id)arg0 title:(id)arg1 art:(id)arg2 addRequestConfiguration:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addRequestConfiguration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAddRequestConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKIssuerProvisioningExtensionStatus : NSObject
@end

@implementation PKIssuerProvisioningExtensionStatus
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)passEntriesAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPassEntriesAvailable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)remotePassEntriesAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRemotePassEntriesAvailable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requiresAuthentication
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequiresAuthentication:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKJapanIndividualNumberCardMetadata : NSObject
@end

@implementation PKJapanIndividualNumberCardMetadata
- (id)initWithProvisioningCredentialIdentifier:(id)arg0 sharingInstanceIdentifier:(id)arg1 cardConfigurationIdentifier:(id)arg2 preview:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithProvisioningCredentialIdentifier:(id)arg0 sharingInstanceIdentifier:(id)arg1 cardTemplateIdentifier:(id)arg2 preview:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authenticationPassword
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthenticationPassword:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)preview
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreview:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)signingPassword
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSigningPassword:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKKeychainItemWrapper : NSObject
@end

@implementation PKKeychainItemWrapper
@end

@interface PKLabeledValue : NSObject
@end

@implementation PKLabeledValue
- (id)initWithLabel:(id)arg0 value:(id)arg1
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

- (id)value
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKLayerNullActionDelegate : NSObject
@end

@implementation PKLayerNullActionDelegate
@end

@interface PKLayoutAssetImage : NSObject
@end

@implementation PKLayoutAssetImage
@end

@interface PKLayoutAssetLink : NSObject
@end

@implementation PKLayoutAssetLink
@end

@interface PKLayoutAssetString : NSObject
@end

@implementation PKLayoutAssetString
@end

@interface PKLocation : NSObject
@end

@implementation PKLocation
@end

@interface PKLongTermPrivacyKey : NSObject
@end

@implementation PKLongTermPrivacyKey
@end

@interface PKMAEntitlementTemplateManager : NSObject
@end

@implementation PKMAEntitlementTemplateManager
@end

@interface PKMapsBrand : NSObject
@end

@implementation PKMapsBrand
@end

@interface PKMapsMerchant : NSObject
@end

@implementation PKMapsMerchant
@end

@interface PKMembershipProgram : NSObject
@end

@implementation PKMembershipProgram
@end

@interface PKMerchant : NSObject
@end

@implementation PKMerchant
@end

@interface PKMerchantCategoryCodeMap : NSObject
@end

@implementation PKMerchantCategoryCodeMap
@end

@interface PKMerchantCategoryDomainLookup : NSObject
@end

@implementation PKMerchantCategoryDomainLookup
@end

@interface PKMerchantLookupRequest : NSObject
@end

@implementation PKMerchantLookupRequest
@end

@interface PKMerchantLookupResponse : NSObject
@end

@implementation PKMerchantLookupResponse
@end

@interface PKMerchantToken : NSObject
@end

@implementation PKMerchantToken
@end

@interface PKMerchantTokenDemoData : NSObject
@end

@implementation PKMerchantTokenDemoData
@end

@interface PKMerchantTokenUsageMetadata : NSObject
@end

@implementation PKMerchantTokenUsageMetadata
@end

@interface PKMicaLayer : NSObject
@end

@implementation PKMicaLayer
@end

@interface PKMiniDiscoveryCard : NSObject
@end

@implementation PKMiniDiscoveryCard
@end

@interface PKMobileAssetManager : NSObject
@end

@implementation PKMobileAssetManager
@end

@interface PKMockPeerPaymentController : NSObject
@end

@implementation PKMockPeerPaymentController
@end

@interface PKMutableAccountUserNotificationSettings : NSObject
@end

@implementation PKMutableAccountUserNotificationSettings
@end

@interface PKMutableAccountUserPreferences : NSObject
@end

@implementation PKMutableAccountUserPreferences
@end

@interface PKMutableAutofillCardCredential : NSObject
@end

@implementation PKMutableAutofillCardCredential
@end

@interface PKMutablePassEntitlementCapabilitySet : NSObject
@end

@implementation PKMutablePassEntitlementCapabilitySet
@end

@interface PKMutablePassTileDescriptorState : NSObject
@end

@implementation PKMutablePassTileDescriptorState
@end

@interface PKNFCPayload : NSObject
@end

@implementation PKNFCPayload
@end

@interface PKNFCTag : NSObject
@end

@implementation PKNFCTag
@end

@interface PKNFCTagReaderSession : NSObject
@end

@implementation PKNFCTagReaderSession
@end

@interface PKNameComponentFormatConfiguration : NSObject
@end

@implementation PKNameComponentFormatConfiguration
@end

@interface PKNearbyPeerPaymentReceiverCoordinator : NSObject
@end

@implementation PKNearbyPeerPaymentReceiverCoordinator
@end

@interface PKNearbyPeerPaymentReceiverResponseMetadata : NSObject
@end

@implementation PKNearbyPeerPaymentReceiverResponseMetadata
@end

@interface PKNumericSuggestion : NSObject
@end

@implementation PKNumericSuggestion
@end

@interface PKNumericSuggestionLastInput : NSObject
@end

@implementation PKNumericSuggestionLastInput
@end

@interface PKNumericSuggestionsAlgorithm : NSObject
@end

@implementation PKNumericSuggestionsAlgorithm
@end

@interface PKNumericSuggestionsEnterValueAlgorithm : NSObject
@end

@implementation PKNumericSuggestionsEnterValueAlgorithm
@end

@interface PKODIServiceProviderAssessment : NSObject
@end

@implementation PKODIServiceProviderAssessment
@end

@interface PKOSVersionRequirement : NSObject
@end

@implementation PKOSVersionRequirement
@end

@interface PKOSVersionRequirementRange : NSObject
@end

@implementation PKOSVersionRequirementRange
@end

@interface PKObject : NSObject
@end

@implementation PKObject
@end

@interface PKObjectDownloader : NSObject
@end

@implementation PKObjectDownloader
@end

@interface PKOpaqueDataServiceProviderOrder : NSObject
@end

@implementation PKOpaqueDataServiceProviderOrder
@end

@interface PKOverlayableWebServiceRequest : NSObject
@end

@implementation PKOverlayableWebServiceRequest
@end

@interface PKPaginatedAccountWebServiceResponse : NSObject
@end

@implementation PKPaginatedAccountWebServiceResponse
@end

@interface PKPaginatedPaymentWebServiceResponse : NSObject
@end

@implementation PKPaginatedPaymentWebServiceResponse
@end

@interface PKPaginatedWebServiceResponse : NSObject
@end

@implementation PKPaginatedWebServiceResponse
@end

@interface PKPartialShareInvitation : NSObject
@end

@implementation PKPartialShareInvitation
@end

@interface PKPass : NSObject
@end

@implementation PKPass
- (id)initWithData:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedValueForFieldKey:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authenticationToken
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthenticationToken:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedDescription:(id)value
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

- (id)organizationName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOrganizationName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)passType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPassType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)passTypeIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPassTypeIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)passURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPassURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paymentPass
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentPass:(id)value
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

- (id)relevantDates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelevantDates:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)remotePass
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRemotePass:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secureElementPass
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecureElementPass:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)serialNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSerialNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userInfo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserInfo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)webServiceURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWebServiceURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKPassAnnotations : NSObject
@end

@implementation PKPassAnnotations
@end

@interface PKPassAutomaticSelectionCriterion : NSObject
@end

@implementation PKPassAutomaticSelectionCriterion
@end

@interface PKPassAuxiliaryCapabilityDecryptionISO18013KeyCreationMetadata : NSObject
@end

@implementation PKPassAuxiliaryCapabilityDecryptionISO18013KeyCreationMetadata
@end

@interface PKPassAuxiliaryCapabilityKeyCreationMetadata : NSObject
@end

@implementation PKPassAuxiliaryCapabilityKeyCreationMetadata
@end

@interface PKPassAuxiliaryCapabilitySignatureAliroHomeKeyCreationMetadata : NSObject
@end

@implementation PKPassAuxiliaryCapabilitySignatureAliroHomeKeyCreationMetadata
@end

@interface PKPassAuxiliaryCapabilitySignatureAliroHydraKeyCreationMetadata : NSObject
@end

@implementation PKPassAuxiliaryCapabilitySignatureAliroHydraKeyCreationMetadata
@end

@interface PKPassAuxiliaryCapabilitySignatureCarConnectivityConsortiumKeyCreationMetadata : NSObject
@end

@implementation PKPassAuxiliaryCapabilitySignatureCarConnectivityConsortiumKeyCreationMetadata
@end

@interface PKPassAuxiliaryCapabilitySignatureFidoKeyCreationMetadata : NSObject
@end

@implementation PKPassAuxiliaryCapabilitySignatureFidoKeyCreationMetadata
@end

@interface PKPassAuxiliaryCapabilitySignatureIdentityAccountKeyCreationMetadata : NSObject
@end

@implementation PKPassAuxiliaryCapabilitySignatureIdentityAccountKeyCreationMetadata
@end

@interface PKPassAuxiliaryCapabilitySignatureUnifiedAccessHomeKeyCreationMetadata : NSObject
@end

@implementation PKPassAuxiliaryCapabilitySignatureUnifiedAccessHomeKeyCreationMetadata
@end

@interface PKPassAuxiliaryCapabilitySignatureUnifiedAccessHydraKeyCreationMetadata : NSObject
@end

@implementation PKPassAuxiliaryCapabilitySignatureUnifiedAccessHydraKeyCreationMetadata
@end

@interface PKPassAuxiliaryPassInformation : NSObject
@end

@implementation PKPassAuxiliaryPassInformation
@end

@interface PKPassAuxiliaryPassInformationItem : NSObject
@end

@implementation PKPassAuxiliaryPassInformationItem
@end

@interface PKPassAuxiliaryRegistrationDecryptionRequirement : NSObject
@end

@implementation PKPassAuxiliaryRegistrationDecryptionRequirement
@end

@interface PKPassAuxiliaryRegistrationRequirement : NSObject
@end

@implementation PKPassAuxiliaryRegistrationRequirement
@end

@interface PKPassAuxiliaryRegistrationRequirements : NSObject
@end

@implementation PKPassAuxiliaryRegistrationRequirements
@end

@interface PKPassAuxiliaryRegistrationSignatureRequirement : NSObject
@end

@implementation PKPassAuxiliaryRegistrationSignatureRequirement
@end

@interface PKPassBalance : NSObject
@end

@implementation PKPassBalance
@end

@interface PKPassBalanceModel : NSObject
@end

@implementation PKPassBalanceModel
@end

@interface PKPassBarcodeSettings : NSObject
@end

@implementation PKPassBarcodeSettings
@end

@interface PKPassContent : NSObject
@end

@implementation PKPassContent
@end

@interface PKPassCredentialShare : NSObject
@end

@implementation PKPassCredentialShare
@end

@interface PKPassDateField : NSObject
@end

@implementation PKPassDateField
@end

@interface PKPassDateRangeField : NSObject
@end

@implementation PKPassDateRangeField
@end

@interface PKPassDetailSection : NSObject
@end

@implementation PKPassDetailSection
@end

@interface PKPassDetailsImageSet : NSObject
@end

@implementation PKPassDetailsImageSet
@end

@interface PKPassDisplayProfile : NSObject
@end

@implementation PKPassDisplayProfile
@end

@interface PKPassDynamicState : NSObject
@end

@implementation PKPassDynamicState
@end

@interface PKPassEntitlement : NSObject
@end

@implementation PKPassEntitlement
@end

@interface PKPassEntitlementCapabilitySet : NSObject
@end

@implementation PKPassEntitlementCapabilitySet
@end

@interface PKPassEntitlementTemplate : NSObject
@end

@implementation PKPassEntitlementTemplate
@end

@interface PKPassEntitlementsComposer : NSObject
@end

@implementation PKPassEntitlementsComposer
@end

@interface PKPassEntitlementsComposerEntry : NSObject
@end

@implementation PKPassEntitlementsComposerEntry
@end

@interface PKPassEntitlementsComposerPredefinedSelectionEntry : NSObject
@end

@implementation PKPassEntitlementsComposerPredefinedSelectionEntry
@end

@interface PKPassEventGuideImageSet : NSObject
@end

@implementation PKPassEventGuideImageSet
@end

@interface PKPassFeatureConfiguration : NSObject
@end

@implementation PKPassFeatureConfiguration
@end

@interface PKPassField : NSObject
@end

@implementation PKPassField
@end

@interface PKPassFieldImage : NSObject
@end

@implementation PKPassFieldImage
@end

@interface PKPassFrontFaceImageSet : NSObject
@end

@implementation PKPassFrontFaceImageSet
@end

@interface PKPassImageSet : NSObject
@end

@implementation PKPassImageSet
@end

@interface PKPassIngestionPayload : NSObject
@end

@implementation PKPassIngestionPayload
@end

@interface PKPassIngestionProperties : NSObject
@end

@implementation PKPassIngestionProperties
@end

@interface PKPassLegalAgreement : NSObject
@end

@implementation PKPassLegalAgreement
@end

@interface PKPassLibrary : NSObject
@end

@implementation PKPassLibrary
- (id)activatePaymentPass:(id)arg0 withActivationCode:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activatePaymentPass:(id)arg0 withActivationData:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activateSecureElementPass:(id)arg0 withActivationData:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addPasses:(id)arg0 withCompletionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authorizationStatusForCapability:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)canAddFelicaPass
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)canAddPaymentPassWithPrimaryAccountIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)canAddSecureElementPassWithPrimaryAccountIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)containsPass:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encryptedServiceProviderDataForSecureElementPass:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isPaymentPassActivationAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)openPaymentSetup
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)openPaymentSetupWithMerchantIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)passWithPassTypeIdentifier:(id)arg0 serialNumber:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)passes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)passesOfType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)passesWithReaderIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)presentPaymentPass:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)presentSecureElementPass:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)remotePaymentPasses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removePass:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)replacePassWithPass:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requestAuthorizationForCapability:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)serviceProviderDataForSecureElementPass:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)signData:(id)arg0 withSecureElementPass:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)endAutomaticPassPresentationSuppressionWithRequestToken:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isPassLibraryAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isPaymentPassActivationAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isSuppressingAutomaticPassPresentation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)requestAutomaticPassPresentationSuppressionWithResponseHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)remoteSecureElementPasses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRemoteSecureElementPasses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secureElementPassActivationAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecureElementPassActivationAvailable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKPassLibraryDefaultDataProvider : NSObject
@end

@implementation PKPassLibraryDefaultDataProvider
@end

@interface PKPassLiveDataConfiguration : NSObject
@end

@implementation PKPassLiveDataConfiguration
@end

@interface PKPassLiveRender : NSObject
@end

@implementation PKPassLiveRender
@end

@interface PKPassLiveRenderedArmedStateImageSet : NSObject
@end

@implementation PKPassLiveRenderedArmedStateImageSet
@end

@interface PKPassLiveRenderedImageSet : NSObject
@end

@implementation PKPassLiveRenderedImageSet
@end

@interface PKPassLogoImageSet : NSObject
@end

@implementation PKPassLogoImageSet
@end

@interface PKPassNumberField : NSObject
@end

@implementation PKPassNumberField
@end

@interface PKPassOwnershipToken : NSObject
@end

@implementation PKPassOwnershipToken
@end

@interface PKPassPersonalization : NSObject
@end

@implementation PKPassPersonalization
@end

@interface PKPassPersonalizationImageSet : NSObject
@end

@implementation PKPassPersonalizationImageSet
@end

@interface PKPassPlaceHolderImageSet : NSObject
@end

@implementation PKPassPlaceHolderImageSet
@end

@interface PKPassPreferencesManager : NSObject
@end

@implementation PKPassPreferencesManager
@end

@interface PKPassPreviewImageSet : NSObject
@end

@implementation PKPassPreviewImageSet
@end

@interface PKPassProvisioningMetadata : NSObject
@end

@implementation PKPassProvisioningMetadata
@end

@interface PKPassRelevancyModel : NSObject
@end

@implementation PKPassRelevancyModel
@end

@interface PKPassRelevantDate : NSObject
@end

@implementation PKPassRelevantDate
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
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

- (id)interval
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInterval:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKPassSectionDetailDrillInField : NSObject
@end

@implementation PKPassSectionDetailDrillInField
@end

@interface PKPassSecurePreviewContext : NSObject
@end

@implementation PKPassSecurePreviewContext
@end

@interface PKPassSemantic : NSObject
@end

@implementation PKPassSemantic
@end

@interface PKPassShare : NSObject
@end

@implementation PKPassShare
@end

@interface PKPassShareActivationOption : NSObject
@end

@implementation PKPassShareActivationOption
@end

@interface PKPassShareActivationOptions : NSObject
@end

@implementation PKPassShareActivationOptions
@end

@interface PKPassShareInitiationActivationConfiguration : NSObject
@end

@implementation PKPassShareInitiationActivationConfiguration
@end

@interface PKPassSharePendingActivation : NSObject
@end

@implementation PKPassSharePendingActivation
@end

@interface PKPassShareTimeConfiguration : NSObject
@end

@implementation PKPassShareTimeConfiguration
@end

@interface PKPassShareTimeSchedule : NSObject
@end

@implementation PKPassShareTimeSchedule
@end

@interface PKPassSharedEntitlement : NSObject
@end

@implementation PKPassSharedEntitlement
@end

@interface PKPassTile : NSObject
@end

@implementation PKPassTile
@end

@interface PKPassTileAccessory : NSObject
@end

@implementation PKPassTileAccessory
@end

@interface PKPassTileAccessoryButton : NSObject
@end

@implementation PKPassTileAccessoryButton
@end

@interface PKPassTileAccessoryImage : NSObject
@end

@implementation PKPassTileAccessoryImage
@end

@interface PKPassTileAccessorySpinner : NSObject
@end

@implementation PKPassTileAccessorySpinner
@end

@interface PKPassTileDescriptor : NSObject
@end

@implementation PKPassTileDescriptor
@end

@interface PKPassTileDescriptorState : NSObject
@end

@implementation PKPassTileDescriptorState
@end

@interface PKPassTileImage : NSObject
@end

@implementation PKPassTileImage
@end

@interface PKPassTileMetadata : NSObject
@end

@implementation PKPassTileMetadata
@end

@interface PKPassTileMetadataHorizontalFlowGroup : NSObject
@end

@implementation PKPassTileMetadataHorizontalFlowGroup
@end

@interface PKPassTileMetadataVehicleFunction : NSObject
@end

@implementation PKPassTileMetadataVehicleFunction
@end

@interface PKPassTileMetadataVerticalFlowGroup : NSObject
@end

@implementation PKPassTileMetadataVerticalFlowGroup
@end

@interface PKPassTileState : NSObject
@end

@implementation PKPassTileState
@end

@interface PKPassTileStateCheckIn : NSObject
@end

@implementation PKPassTileStateCheckIn
@end

@interface PKPassTileStateDefault : NSObject
@end

@implementation PKPassTileStateDefault
@end

@interface PKPassTileStateDefaultV2 : NSObject
@end

@implementation PKPassTileStateDefaultV2
@end

@interface PKPassTileStateForeignView : NSObject
@end

@implementation PKPassTileStateForeignView
@end

@interface PKPassTileStateGroup : NSObject
@end

@implementation PKPassTileStateGroup
@end

@interface PKPassTileStateMetadata : NSObject
@end

@implementation PKPassTileStateMetadata
@end

@interface PKPassTileStateMetadataVehicleFunction : NSObject
@end

@implementation PKPassTileStateMetadataVehicleFunction
@end

@interface PKPassTileStatePaymentOfferSelector : NSObject
@end

@implementation PKPassTileStatePaymentOfferSelector
@end

@interface PKPassTileValue : NSObject
@end

@implementation PKPassTileValue
@end

@interface PKPassTileValueDate : NSObject
@end

@implementation PKPassTileValueDate
@end

@interface PKPassTileValueForeignReference : NSObject
@end

@implementation PKPassTileValueForeignReference
@end

@interface PKPassTileValueNumber : NSObject
@end

@implementation PKPassTileValueNumber
@end

@interface PKPassTileValueText : NSObject
@end

@implementation PKPassTileValueText
@end

@interface PKPassTransactionActivitySummary : NSObject
@end

@implementation PKPassTransactionActivitySummary
@end

@interface PKPassUpcomingPassInformation : NSObject
@end

@implementation PKPassUpcomingPassInformation
@end

@interface PKPassUpcomingPassInformationEntry : NSObject
@end

@implementation PKPassUpcomingPassInformationEntry
@end

@interface PKPassUpcomingPassInformationEntryContent : NSObject
@end

@implementation PKPassUpcomingPassInformationEntryContent
@end

@interface PKPassUpcomingPassInformationEntryContentEvent : NSObject
@end

@implementation PKPassUpcomingPassInformationEntryContentEvent
@end

@interface PKPassUpcomingPassInformationEntryMetadata : NSObject
@end

@implementation PKPassUpcomingPassInformationEntryMetadata
@end

@interface PKPassUpcomingPassInformationEntryMetadataEvent : NSObject
@end

@implementation PKPassUpcomingPassInformationEntryMetadataEvent
@end

@interface PKPassUpcomingPassInformationGroup : NSObject
@end

@implementation PKPassUpcomingPassInformationGroup
@end

@interface PKPassUpcomingPassInformationImageManifest : NSObject
@end

@implementation PKPassUpcomingPassInformationImageManifest
@end

@interface PKPassUpcomingPassInformationImageManifestItem : NSObject
@end

@implementation PKPassUpcomingPassInformationImageManifestItem
@end

@interface PKPassUpgradeController : NSObject
@end

@implementation PKPassUpgradeController
@end

@interface PKPassUpgradeControllerBase : NSObject
@end

@implementation PKPassUpgradeControllerBase
@end

@interface PKPassUpgradeExpressAutomaticSelectionCriteriaRequest : NSObject
@end

@implementation PKPassUpgradeExpressAutomaticSelectionCriteriaRequest
@end

@interface PKPassUpgradePrecursorPassAction : NSObject
@end

@implementation PKPassUpgradePrecursorPassAction
@end

@interface PKPassUpgradePrecursorPassDPANIDSignatureAction : NSObject
@end

@implementation PKPassUpgradePrecursorPassDPANIDSignatureAction
@end

@interface PKPassUpgradePrecursorPassExistingCardAuthorizationAction : NSObject
@end

@implementation PKPassUpgradePrecursorPassExistingCardAuthorizationAction
@end

@interface PKPassUpgradePrecursorPassGenericReprovisionAction : NSObject
@end

@implementation PKPassUpgradePrecursorPassGenericReprovisionAction
@end

@interface PKPassUpgradePrecursorPassIssuerAppAction : NSObject
@end

@implementation PKPassUpgradePrecursorPassIssuerAppAction
@end

@interface PKPassUpgradePrecursorPassProofingAction : NSObject
@end

@implementation PKPassUpgradePrecursorPassProofingAction
@end

@interface PKPassUpgradePrecursorPassRequest : NSObject
@end

@implementation PKPassUpgradePrecursorPassRequest
@end

@interface PKPassUpgradeRequest : NSObject
@end

@implementation PKPassUpgradeRequest
@end

@interface PKPassVerificationAppClipMethod : NSObject
@end

@implementation PKPassVerificationAppClipMethod
@end

@interface PKPassVerificationCardTapMethod : NSObject
@end

@implementation PKPassVerificationCardTapMethod
@end

@interface PKPassVerificationFieldsMethod : NSObject
@end

@implementation PKPassVerificationFieldsMethod
@end

@interface PKPassVerificationIssuerAppMethod : NSObject
@end

@implementation PKPassVerificationIssuerAppMethod
@end

@interface PKPassVerificationMethod : NSObject
@end

@implementation PKPassVerificationMethod
@end

@interface PKPassVerificationMethodGroup : NSObject
@end

@implementation PKPassVerificationMethodGroup
@end

@interface PKPassVerificationOneTimePinMethod : NSObject
@end

@implementation PKPassVerificationOneTimePinMethod
@end

@interface PKPassVerificationPhoneCallMethod : NSObject
@end

@implementation PKPassVerificationPhoneCallMethod
@end

@interface PKPassVerificationURLMethod : NSObject
@end

@implementation PKPassVerificationURLMethod
@end

@interface PKPassbookFairPlayEvaluator : NSObject
@end

@implementation PKPassbookFairPlayEvaluator
@end

@interface PKPassesXPCContainer : NSObject
@end

@implementation PKPassesXPCContainer
@end

@interface PKPayment : NSObject
@end

@implementation PKPayment
- (id)billingContact
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBillingContact:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shippingContact
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShippingContact:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shippingMethod
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShippingMethod:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)token
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setToken:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKPaymentAccountAttesationResponse : NSObject
@end

@implementation PKPaymentAccountAttesationResponse
@end

@interface PKPaymentActivationResponse : NSObject
@end

@implementation PKPaymentActivationResponse
@end

@interface PKPaymentApplication : NSObject
@end

@implementation PKPaymentApplication
@end

@interface PKPaymentApplicationAssociatedReader : NSObject
@end

@implementation PKPaymentApplicationAssociatedReader
@end

@interface PKPaymentApplicationAssociatedReaderCA : NSObject
@end

@implementation PKPaymentApplicationAssociatedReaderCA
@end

@interface PKPaymentApplicationStateMessageOverride : NSObject
@end

@implementation PKPaymentApplicationStateMessageOverride
@end

@interface PKPaymentApplicationUsageSummary : NSObject
@end

@implementation PKPaymentApplicationUsageSummary
@end

@interface PKPaymentAugmentBaseRequest : NSObject
@end

@implementation PKPaymentAugmentBaseRequest
@end

@interface PKPaymentAugmentBaseResponse : NSObject
@end

@implementation PKPaymentAugmentBaseResponse
@end

@interface PKPaymentAugmentSessionRequest : NSObject
@end

@implementation PKPaymentAugmentSessionRequest
@end

@interface PKPaymentAugmentSessionResponse : NSObject
@end

@implementation PKPaymentAugmentSessionResponse
@end

@interface PKPaymentAuthorizationAuthorizeStateParam : NSObject
@end

@implementation PKPaymentAuthorizationAuthorizeStateParam
@end

@interface PKPaymentAuthorizationAuthorizedStateParam : NSObject
@end

@implementation PKPaymentAuthorizationAuthorizedStateParam
@end

@interface PKPaymentAuthorizationClientCallbackStateParam : NSObject
@end

@implementation PKPaymentAuthorizationClientCallbackStateParam
@end

@interface PKPaymentAuthorizationContinuitySendParam : NSObject
@end

@implementation PKPaymentAuthorizationContinuitySendParam
@end

@interface PKPaymentAuthorizationCoordinator : NSObject
@end

@implementation PKPaymentAuthorizationCoordinator
@end

@interface PKPaymentAuthorizationDataModel : NSObject
@end

@implementation PKPaymentAuthorizationDataModel
@end

@interface PKPaymentAuthorizationErrorStateParam : NSObject
@end

@implementation PKPaymentAuthorizationErrorStateParam
@end

@interface PKPaymentAuthorizationInvalidDataStateParam : NSObject
@end

@implementation PKPaymentAuthorizationInvalidDataStateParam
@end

@interface PKPaymentAuthorizationNonceStateParam : NSObject
@end

@implementation PKPaymentAuthorizationNonceStateParam
@end

@interface PKPaymentAuthorizationPrepareTransactionDetailsStateParam : NSObject
@end

@implementation PKPaymentAuthorizationPrepareTransactionDetailsStateParam
@end

@interface PKPaymentAuthorizationRequest : NSObject
@end

@implementation PKPaymentAuthorizationRequest
@end

@interface PKPaymentAuthorizationResult : NSObject
@end

@implementation PKPaymentAuthorizationResult
- (id)initWithStatus:(id)arg0 errors:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)errors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setErrors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)orderDetails
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOrderDetails:(id)value
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

@interface PKPaymentAuthorizationRewrapStateParam : NSObject
@end

@implementation PKPaymentAuthorizationRewrapStateParam
@end

@interface PKPaymentAuthorizationStateMachine : NSObject
@end

@implementation PKPaymentAuthorizationStateMachine
@end

@interface PKPaymentAuthorizationStateParam : NSObject
@end

@implementation PKPaymentAuthorizationStateParam
@end

@interface PKPaymentAuthorizationSuccessStateParam : NSObject
@end

@implementation PKPaymentAuthorizationSuccessStateParam
@end

@interface PKPaymentAvailableDevicesRequest : NSObject
@end

@implementation PKPaymentAvailableDevicesRequest
@end

@interface PKPaymentAvailableDevicesResponse : NSObject
@end

@implementation PKPaymentAvailableDevicesResponse
@end

@interface PKPaymentAvailableDevicesResponseCardItem : NSObject
@end

@implementation PKPaymentAvailableDevicesResponseCardItem
@end

@interface PKPaymentAvailableProductsRequest : NSObject
@end

@implementation PKPaymentAvailableProductsRequest
@end

@interface PKPaymentAvailableProductsResponse : NSObject
@end

@implementation PKPaymentAvailableProductsResponse
@end

@interface PKPaymentBackgroundDownloadRecord : NSObject
@end

@implementation PKPaymentBackgroundDownloadRecord
@end

@interface PKPaymentBackgroundRegisterCredentialRecord : NSObject
@end

@implementation PKPaymentBackgroundRegisterCredentialRecord
@end

@interface PKPaymentBalance : NSObject
@end

@implementation PKPaymentBalance
@end

@interface PKPaymentBalanceReminder : NSObject
@end

@implementation PKPaymentBalanceReminder
@end

@interface PKPaymentBillingAgreementDataItem : NSObject
@end

@implementation PKPaymentBillingAgreementDataItem
@end

@interface PKPaymentBrowseableBankAppsRequest : NSObject
@end

@implementation PKPaymentBrowseableBankAppsRequest
@end

@interface PKPaymentBrowseableBankAppsResponse : NSObject
@end

@implementation PKPaymentBrowseableBankAppsResponse
@end

@interface PKPaymentCardDataItem : NSObject
@end

@implementation PKPaymentCardDataItem
@end

@interface PKPaymentCheckMerchantRequest : NSObject
@end

@implementation PKPaymentCheckMerchantRequest
@end

@interface PKPaymentCheckMerchantResponse : NSObject
@end

@implementation PKPaymentCheckMerchantResponse
@end

@interface PKPaymentClientUpdate : NSObject
@end

@implementation PKPaymentClientUpdate
@end

@interface PKPaymentCloudStoreZoneCreationManager : NSObject
@end

@implementation PKPaymentCloudStoreZoneCreationManager
@end

@interface PKPaymentCommonAvailableProductsRequest : NSObject
@end

@implementation PKPaymentCommonAvailableProductsRequest
@end

@interface PKPaymentCommutePlanDetail : NSObject
@end

@implementation PKPaymentCommutePlanDetail
@end

@interface PKPaymentCommutePlanReminder : NSObject
@end

@implementation PKPaymentCommutePlanReminder
@end

@interface PKPaymentCompleteSessionRequest : NSObject
@end

@implementation PKPaymentCompleteSessionRequest
@end

@interface PKPaymentCompleteSessionResponse : NSObject
@end

@implementation PKPaymentCompleteSessionResponse
@end

@interface PKPaymentConfigurationRequest : NSObject
@end

@implementation PKPaymentConfigurationRequest
@end

@interface PKPaymentConfigurationResponse : NSObject
@end

@implementation PKPaymentConfigurationResponse
@end

@interface PKPaymentContactlessProductCredential : NSObject
@end

@implementation PKPaymentContactlessProductCredential
@end

@interface PKPaymentContentDataItem : NSObject
@end

@implementation PKPaymentContentDataItem
@end

@interface PKPaymentContentItem : NSObject
@end

@implementation PKPaymentContentItem
@end

@interface PKPaymentContentItemValidator : NSObject
@end

@implementation PKPaymentContentItemValidator
@end

@interface PKPaymentCouponCodeDataItem : NSObject
@end

@implementation PKPaymentCouponCodeDataItem
@end

@interface PKPaymentCreateVehicleShareRequest : NSObject
@end

@implementation PKPaymentCreateVehicleShareRequest
@end

@interface PKPaymentCredential : NSObject
@end

@implementation PKPaymentCredential
@end

@interface PKPaymentCredentialAccountAttestationRequest : NSObject
@end

@implementation PKPaymentCredentialAccountAttestationRequest
@end

@interface PKPaymentCredentialMetadata : NSObject
@end

@implementation PKPaymentCredentialMetadata
@end

@interface PKPaymentCredentialMetadataCurrency : NSObject
@end

@implementation PKPaymentCredentialMetadataCurrency
@end

@interface PKPaymentCredentialMetadataDate : NSObject
@end

@implementation PKPaymentCredentialMetadataDate
@end

@interface PKPaymentCredentialMetadataText : NSObject
@end

@implementation PKPaymentCredentialMetadataText
@end

@interface PKPaymentCredentialNonceRequest : NSObject
@end

@implementation PKPaymentCredentialNonceRequest
@end

@interface PKPaymentCredentialProvisioningMethod : NSObject
@end

@implementation PKPaymentCredentialProvisioningMethod
@end

@interface PKPaymentDataItem : NSObject
@end

@implementation PKPaymentDataItem
@end

@interface PKPaymentDateDataItem : NSObject
@end

@implementation PKPaymentDateDataItem
@end

@interface PKPaymentDefaultDataProvider : NSObject
@end

@implementation PKPaymentDefaultDataProvider
@end

@interface PKPaymentDeleteRequest : NSObject
@end

@implementation PKPaymentDeleteRequest
@end

@interface PKPaymentDeprovisionRequest : NSObject
@end

@implementation PKPaymentDeprovisionRequest
@end

@interface PKPaymentDevice : NSObject
@end

@implementation PKPaymentDevice
@end

@interface PKPaymentDeviceCheckInResponse : NSObject
@end

@implementation PKPaymentDeviceCheckInResponse
@end

@interface PKPaymentDeviceCheckinDownloadRecord : NSObject
@end

@implementation PKPaymentDeviceCheckinDownloadRecord
@end

@interface PKPaymentDeviceCheckinRequest : NSObject
@end

@implementation PKPaymentDeviceCheckinRequest
@end

@interface PKPaymentDeviceConfigurationData : NSObject
@end

@implementation PKPaymentDeviceConfigurationData
@end

@interface PKPaymentDeviceMetadata : NSObject
@end

@implementation PKPaymentDeviceMetadata
@end

@interface PKPaymentDevicePassesRequest : NSObject
@end

@implementation PKPaymentDevicePassesRequest
@end

@interface PKPaymentDevicePlatfomData : NSObject
@end

@implementation PKPaymentDevicePlatfomData
@end

@interface PKPaymentDeviceProvisioningData : NSObject
@end

@implementation PKPaymentDeviceProvisioningData
@end

@interface PKPaymentDeviceRegistrationData : NSObject
@end

@implementation PKPaymentDeviceRegistrationData
@end

@interface PKPaymentDigitalIssuanceMetadata : NSObject
@end

@implementation PKPaymentDigitalIssuanceMetadata
@end

@interface PKPaymentDigitalIssuanceProductCredential : NSObject
@end

@implementation PKPaymentDigitalIssuanceProductCredential
@end

@interface PKPaymentEligibilityFIDOProfile : NSObject
@end

@implementation PKPaymentEligibilityFIDOProfile
@end

@interface PKPaymentEligibilityRequest : NSObject
@end

@implementation PKPaymentEligibilityRequest
@end

@interface PKPaymentEligibilityResponse : NSObject
@end

@implementation PKPaymentEligibilityResponse
@end

@interface PKPaymentEligibilitySupplementaryData : NSObject
@end

@implementation PKPaymentEligibilitySupplementaryData
@end

@interface PKPaymentExternalOfferCredential : NSObject
@end

@implementation PKPaymentExternalOfferCredential
@end

@interface PKPaymentFetchPassLegalAgreementRequest : NSObject
@end

@implementation PKPaymentFetchPassLegalAgreementRequest
@end

@interface PKPaymentFetchPassLegalAgreementResponse : NSObject
@end

@implementation PKPaymentFetchPassLegalAgreementResponse
@end

@interface PKPaymentHardwareStatus : NSObject
@end

@implementation PKPaymentHardwareStatus
@end

@interface PKPaymentHeroImage : NSObject
@end

@implementation PKPaymentHeroImage
@end

@interface PKPaymentHeroImageController : NSObject
@end

@implementation PKPaymentHeroImageController
@end

@interface PKPaymentHeroImageManifest : NSObject
@end

@implementation PKPaymentHeroImageManifest
@end

@interface PKPaymentHostEndpointRegistry : NSObject
@end

@implementation PKPaymentHostEndpointRegistry
@end

@interface PKPaymentHostUpdate : NSObject
@end

@implementation PKPaymentHostUpdate
@end

@interface PKPaymentIdentityCredential : NSObject
@end

@implementation PKPaymentIdentityCredential
@end

@interface PKPaymentInformationEventExtension : NSObject
@end

@implementation PKPaymentInformationEventExtension
@end

@interface PKPaymentInformationEventExtensionBaseContext : NSObject
@end

@implementation PKPaymentInformationEventExtensionBaseContext
@end

@interface PKPaymentInformationEventExtensionContext : NSObject
@end

@implementation PKPaymentInformationEventExtensionContext
@end

@interface PKPaymentInformationEventExtensionHostContext : NSObject
@end

@implementation PKPaymentInformationEventExtensionHostContext
@end

@interface PKPaymentInitiateExternalProvisioningRequest : NSObject
@end

@implementation PKPaymentInitiateExternalProvisioningRequest
@end

@interface PKPaymentInitiateExternalProvisioningRequestDPANAuthorization : NSObject
@end

@implementation PKPaymentInitiateExternalProvisioningRequestDPANAuthorization
@end

@interface PKPaymentInstallmentConfiguration : NSObject
@end

@implementation PKPaymentInstallmentConfiguration
@end

@interface PKPaymentInstallmentItem : NSObject
@end

@implementation PKPaymentInstallmentItem
@end

@interface PKPaymentInstructions : NSObject
@end

@implementation PKPaymentInstructions
@end

@interface PKPaymentIssuerProvisioningCertificatesRequest : NSObject
@end

@implementation PKPaymentIssuerProvisioningCertificatesRequest
@end

@interface PKPaymentIssuerProvisioningCertificatesResponse : NSObject
@end

@implementation PKPaymentIssuerProvisioningCertificatesResponse
@end

@interface PKPaymentIssuerProvisioningExtensionCredential : NSObject
@end

@implementation PKPaymentIssuerProvisioningExtensionCredential
@end

@interface PKPaymentLocalAppletSubcredentialPassCredential : NSObject
@end

@implementation PKPaymentLocalAppletSubcredentialPassCredential
@end

@interface PKPaymentLocalPassCredential : NSObject
@end

@implementation PKPaymentLocalPassCredential
@end

@interface PKPaymentMarket : NSObject
@end

@implementation PKPaymentMarket
@end

@interface PKPaymentMarketsConfiguration : NSObject
@end

@implementation PKPaymentMarketsConfiguration
@end

@interface PKPaymentMerchantData : NSObject
@end

@implementation PKPaymentMerchantData
@end

@interface PKPaymentMerchantSession : NSObject
@end

@implementation PKPaymentMerchantSession
- (id)initWithDictionary:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKPaymentMessage : NSObject
@end

@implementation PKPaymentMessage
@end

@interface PKPaymentMethod : NSObject
@end

@implementation PKPaymentMethod
- (id)billingAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBillingAddress:(id)value
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

- (id)network
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNetwork:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paymentPass
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentPass:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secureElementPass
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecureElementPass:(id)value
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

@interface PKPaymentMultiTokenDataItem : NSObject
@end

@implementation PKPaymentMultiTokenDataItem
@end

@interface PKPaymentNetworkCardImagesManifestRequest : NSObject
@end

@implementation PKPaymentNetworkCardImagesManifestRequest
@end

@interface PKPaymentNonceRequest : NSObject
@end

@implementation PKPaymentNonceRequest
@end

@interface PKPaymentNonceResponse : NSObject
@end

@implementation PKPaymentNonceResponse
@end

@interface PKPaymentNotificationActionRequest : NSObject
@end

@implementation PKPaymentNotificationActionRequest
@end

@interface PKPaymentNotificationActionResponse : NSObject
@end

@implementation PKPaymentNotificationActionResponse
@end

@interface PKPaymentNotifyIssuerAppletDirtyRequest : NSObject
@end

@implementation PKPaymentNotifyIssuerAppletDirtyRequest
@end

@interface PKPaymentOfferAction : NSObject
@end

@implementation PKPaymentOfferAction
@end

@interface PKPaymentOfferActionResult : NSObject
@end

@implementation PKPaymentOfferActionResult
@end

@interface PKPaymentOfferAssessmentCollection : NSObject
@end

@implementation PKPaymentOfferAssessmentCollection
@end

@interface PKPaymentOfferCapability : NSObject
@end

@implementation PKPaymentOfferCapability
@end

@interface PKPaymentOfferCatalog : NSObject
@end

@implementation PKPaymentOfferCatalog
@end

@interface PKPaymentOfferConfirmationRecord : NSObject
@end

@implementation PKPaymentOfferConfirmationRecord
@end

@interface PKPaymentOfferCriteria : NSObject
@end

@implementation PKPaymentOfferCriteria
@end

@interface PKPaymentOfferCriteriaIneligibleDetails : NSObject
@end

@implementation PKPaymentOfferCriteriaIneligibleDetails
@end

@interface PKPaymentOfferDynamicContent : NSObject
@end

@implementation PKPaymentOfferDynamicContent
@end

@interface PKPaymentOfferDynamicContentCustomLayout : NSObject
@end

@implementation PKPaymentOfferDynamicContentCustomLayout
@end

@interface PKPaymentOfferDynamicContentCustomLayoutItem : NSObject
@end

@implementation PKPaymentOfferDynamicContentCustomLayoutItem
@end

@interface PKPaymentOfferDynamicContentCustomLayoutItemTextDetails : NSObject
@end

@implementation PKPaymentOfferDynamicContentCustomLayoutItemTextDetails
@end

@interface PKPaymentOfferDynamicContentIcon : NSObject
@end

@implementation PKPaymentOfferDynamicContentIcon
@end

@interface PKPaymentOfferDynamicContentIconVariant : NSObject
@end

@implementation PKPaymentOfferDynamicContentIconVariant
@end

@interface PKPaymentOfferDynamicContentPage : NSObject
@end

@implementation PKPaymentOfferDynamicContentPage
@end

@interface PKPaymentOfferInstallmentAssessment : NSObject
@end

@implementation PKPaymentOfferInstallmentAssessment
@end

@interface PKPaymentOfferInstallmentAssessmentOffer : NSObject
@end

@implementation PKPaymentOfferInstallmentAssessmentOffer
@end

@interface PKPaymentOfferInstallmentCriteria : NSObject
@end

@implementation PKPaymentOfferInstallmentCriteria
@end

@interface PKPaymentOfferInstallmentCriteriaEligibilityConfiguration : NSObject
@end

@implementation PKPaymentOfferInstallmentCriteriaEligibilityConfiguration
@end

@interface PKPaymentOfferInstallmentDownpaymentDetails : NSObject
@end

@implementation PKPaymentOfferInstallmentDownpaymentDetails
@end

@interface PKPaymentOfferInstallmentFeeDetailItem : NSObject
@end

@implementation PKPaymentOfferInstallmentFeeDetailItem
@end

@interface PKPaymentOfferInstallmentFeeDetails : NSObject
@end

@implementation PKPaymentOfferInstallmentFeeDetails
@end

@interface PKPaymentOfferInstallmentInterestDetailItem : NSObject
@end

@implementation PKPaymentOfferInstallmentInterestDetailItem
@end

@interface PKPaymentOfferInstallmentInterestDetails : NSObject
@end

@implementation PKPaymentOfferInstallmentInterestDetails
@end

@interface PKPaymentOfferInstallmentMerchantDetails : NSObject
@end

@implementation PKPaymentOfferInstallmentMerchantDetails
@end

@interface PKPaymentOfferMerchandisingOffer : NSObject
@end

@implementation PKPaymentOfferMerchandisingOffer
@end

@interface PKPaymentOfferMerchandisingOfferDetails : NSObject
@end

@implementation PKPaymentOfferMerchandisingOfferDetails
@end

@interface PKPaymentOfferMerchandisingOfferItem : NSObject
@end

@implementation PKPaymentOfferMerchandisingOfferItem
@end

@interface PKPaymentOfferPayInFullConfirmationRecord : NSObject
@end

@implementation PKPaymentOfferPayInFullConfirmationRecord
@end

@interface PKPaymentOfferRewardsCriteria : NSObject
@end

@implementation PKPaymentOfferRewardsCriteria
@end

@interface PKPaymentOfferRewardsCriteriaEligibilityConfiguration : NSObject
@end

@implementation PKPaymentOfferRewardsCriteriaEligibilityConfiguration
@end

@interface PKPaymentOfferRewardsRedemptionIntent : NSObject
@end

@implementation PKPaymentOfferRewardsRedemptionIntent
@end

@interface PKPaymentOfferSelectedConfirmationRecord : NSObject
@end

@implementation PKPaymentOfferSelectedConfirmationRecord
@end

@interface PKPaymentOfferSetupInstallmentsPostPurchaseConfirmationRecord : NSObject
@end

@implementation PKPaymentOfferSetupInstallmentsPostPurchaseConfirmationRecord
@end

@interface PKPaymentOfferWebServiceCancel : NSObject
@end

@implementation PKPaymentOfferWebServiceCancel
@end

@interface PKPaymentOfferWebServiceCancelResponse : NSObject
@end

@implementation PKPaymentOfferWebServiceCancelResponse
@end

@interface PKPaymentOfferWebServiceCatalogRequest : NSObject
@end

@implementation PKPaymentOfferWebServiceCatalogRequest
@end

@interface PKPaymentOfferWebServiceCatalogResponse : NSObject
@end

@implementation PKPaymentOfferWebServiceCatalogResponse
@end

@interface PKPaymentOfferWebServiceConfirmOffer : NSObject
@end

@implementation PKPaymentOfferWebServiceConfirmOffer
@end

@interface PKPaymentOfferWebServiceConfirmResponse : NSObject
@end

@implementation PKPaymentOfferWebServiceConfirmResponse
@end

@interface PKPaymentOfferWebServiceDynamicContentRequest : NSObject
@end

@implementation PKPaymentOfferWebServiceDynamicContentRequest
@end

@interface PKPaymentOfferWebServiceDynamicContentResponse : NSObject
@end

@implementation PKPaymentOfferWebServiceDynamicContentResponse
@end

@interface PKPaymentOfferWebServiceMerchandisingRequest : NSObject
@end

@implementation PKPaymentOfferWebServiceMerchandisingRequest
@end

@interface PKPaymentOfferWebServiceMerchandisingResponse : NSObject
@end

@implementation PKPaymentOfferWebServiceMerchandisingResponse
@end

@interface PKPaymentOfferWebServicePaymentOffers : NSObject
@end

@implementation PKPaymentOfferWebServicePaymentOffers
@end

@interface PKPaymentOfferWebServicePaymentOffersResponse : NSObject
@end

@implementation PKPaymentOfferWebServicePaymentOffersResponse
@end

@interface PKPaymentOfferWebServicePaymentStatus : NSObject
@end

@implementation PKPaymentOfferWebServicePaymentStatus
@end

@interface PKPaymentOfferWebServicePaymentStatusResponse : NSObject
@end

@implementation PKPaymentOfferWebServicePaymentStatusResponse
@end

@interface PKPaymentOfferWebServiceRequest : NSObject
@end

@implementation PKPaymentOfferWebServiceRequest
@end

@interface PKPaymentOfferWebServiceResponse : NSObject
@end

@implementation PKPaymentOfferWebServiceResponse
@end

@interface PKPaymentOfferWebServiceRewardsBalancesRequest : NSObject
@end

@implementation PKPaymentOfferWebServiceRewardsBalancesRequest
@end

@interface PKPaymentOfferWebServiceRewardsBalancesResponse : NSObject
@end

@implementation PKPaymentOfferWebServiceRewardsBalancesResponse
@end

@interface PKPaymentOfferWebServiceRewardsRedemptionsRequest : NSObject
@end

@implementation PKPaymentOfferWebServiceRewardsRedemptionsRequest
@end

@interface PKPaymentOfferWebServiceRewardsRedemptionsResponse : NSObject
@end

@implementation PKPaymentOfferWebServiceRewardsRedemptionsResponse
@end

@interface PKPaymentOfferWebServiceSelectedOffer : NSObject
@end

@implementation PKPaymentOfferWebServiceSelectedOffer
@end

@interface PKPaymentOfferWebServiceSelectedOfferResponse : NSObject
@end

@implementation PKPaymentOfferWebServiceSelectedOfferResponse
@end

@interface PKPaymentOffersController : NSObject
@end

@implementation PKPaymentOffersController
@end

@interface PKPaymentOffersControllerLoadingDetails : NSObject
@end

@implementation PKPaymentOffersControllerLoadingDetails
@end

@interface PKPaymentOffersControllerSelectedOfferDetails : NSObject
@end

@implementation PKPaymentOffersControllerSelectedOfferDetails
@end

@interface PKPaymentOffersSessionDetails : NSObject
@end

@implementation PKPaymentOffersSessionDetails
@end

@interface PKPaymentOffersSessionTransactionDetails : NSObject
@end

@implementation PKPaymentOffersSessionTransactionDetails
@end

@interface PKPaymentOptionsDefaults : NSObject
@end

@implementation PKPaymentOptionsDefaults
@end

@interface PKPaymentOptionsRecents : NSObject
@end

@implementation PKPaymentOptionsRecents
@end

@interface PKPaymentOrderDetails : NSObject
@end

@implementation PKPaymentOrderDetails
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithOrderTypeIdentifier:(id)arg0 orderIdentifier:(id)arg1 webServiceURL:(id)arg2 authenticationToken:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authenticationToken
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthenticationToken:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)orderIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOrderIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)orderTypeIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOrderTypeIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)webServiceURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWebServiceURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKPaymentPass : NSObject
@end

@implementation PKPaymentPass
- (id)activationState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivationState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKPaymentPassAction : NSObject
@end

@implementation PKPaymentPassAction
@end

@interface PKPaymentPassActionBundle : NSObject
@end

@implementation PKPaymentPassActionBundle
@end

@interface PKPaymentPassActionExternalActionContent : NSObject
@end

@implementation PKPaymentPassActionExternalActionContent
@end

@interface PKPaymentPassActionGroup : NSObject
@end

@implementation PKPaymentPassActionGroup
@end

@interface PKPaymentPassActionRemoteConfiguration : NSObject
@end

@implementation PKPaymentPassActionRemoteConfiguration
@end

@interface PKPaymentPassBackgroundDownloadRecord : NSObject
@end

@implementation PKPaymentPassBackgroundDownloadRecord
@end

@interface PKPaymentPassContent : NSObject
@end

@implementation PKPaymentPassContent
@end

@interface PKPaymentPassRequest : NSObject
@end

@implementation PKPaymentPassRequest
@end

@interface PKPaymentPassesResponse : NSObject
@end

@implementation PKPaymentPassesResponse
@end

@interface PKPaymentPaymentOfferDataItem : NSObject
@end

@implementation PKPaymentPaymentOfferDataItem
@end

@interface PKPaymentPreference : NSObject
@end

@implementation PKPaymentPreference
@end

@interface PKPaymentPreferenceBankAccount : NSObject
@end

@implementation PKPaymentPreferenceBankAccount
@end

@interface PKPaymentPreferenceCard : NSObject
@end

@implementation PKPaymentPreferenceCard
@end

@interface PKPaymentPreferenceCardEntry : NSObject
@end

@implementation PKPaymentPreferenceCardEntry
@end

@interface PKPaymentPreferenceContact : NSObject
@end

@implementation PKPaymentPreferenceContact
@end

@interface PKPaymentPreferenceName : NSObject
@end

@implementation PKPaymentPreferenceName
@end

@interface PKPaymentPreferenceRemoteDevice : NSObject
@end

@implementation PKPaymentPreferenceRemoteDevice
@end

@interface PKPaymentPreferenceShippingMethod : NSObject
@end

@implementation PKPaymentPreferenceShippingMethod
@end

@interface PKPaymentPreferenceUsePeerPaymentBalanceSwitch : NSObject
@end

@implementation PKPaymentPreferenceUsePeerPaymentBalanceSwitch
@end

@interface PKPaymentPrepareToProvisionRequest : NSObject
@end

@implementation PKPaymentPrepareToProvisionRequest
@end

@interface PKPaymentPrepareTransactionDetailsRequest : NSObject
@end

@implementation PKPaymentPrepareTransactionDetailsRequest
@end

@interface PKPaymentPrepareTransactionDetailsResponse : NSObject
@end

@implementation PKPaymentPrepareTransactionDetailsResponse
@end

@interface PKPaymentProductsActionRequest : NSObject
@end

@implementation PKPaymentProductsActionRequest
@end

@interface PKPaymentProvisionPrecursorPassRequest : NSObject
@end

@implementation PKPaymentProvisionPrecursorPassRequest
@end

@interface PKPaymentProvisionPrecursorPassResponse : NSObject
@end

@implementation PKPaymentProvisionPrecursorPassResponse
@end

@interface PKPaymentProvisioningController : NSObject
@end

@implementation PKPaymentProvisioningController
@end

@interface PKPaymentProvisioningControllerCredentialQueue : NSObject
@end

@implementation PKPaymentProvisioningControllerCredentialQueue
@end

@interface PKPaymentProvisioningMethodMetadata : NSObject
@end

@implementation PKPaymentProvisioningMethodMetadata
@end

@interface PKPaymentProvisioningMethodMetadataRequest : NSObject
@end

@implementation PKPaymentProvisioningMethodMetadataRequest
@end

@interface PKPaymentProvisioningMethodMetadataResponse : NSObject
@end

@implementation PKPaymentProvisioningMethodMetadataResponse
@end

@interface PKPaymentProvisioningNonceRequest : NSObject
@end

@implementation PKPaymentProvisioningNonceRequest
@end

@interface PKPaymentProvisioningNonceResponse : NSObject
@end

@implementation PKPaymentProvisioningNonceResponse
@end

@interface PKPaymentProvisioningPassData : NSObject
@end

@implementation PKPaymentProvisioningPassData
@end

@interface PKPaymentProvisioningRequest : NSObject
@end

@implementation PKPaymentProvisioningRequest
@end

@interface PKPaymentProvisioningResponse : NSObject
@end

@implementation PKPaymentProvisioningResponse
@end

@interface PKPaymentProvisioningTracker : NSObject
@end

@implementation PKPaymentProvisioningTracker
@end

@interface PKPaymentPurchasedProductCredential : NSObject
@end

@implementation PKPaymentPurchasedProductCredential
@end

@interface PKPaymentPushProvisioningCredential : NSObject
@end

@implementation PKPaymentPushProvisioningCredential
@end

@interface PKPaymentPushProvisioningProvideEncryptedPushProvisioningTargetRequest : NSObject
@end

@implementation PKPaymentPushProvisioningProvideEncryptedPushProvisioningTargetRequest
@end

@interface PKPaymentPushProvisioningSharingIdentifiersRequest : NSObject
@end

@implementation PKPaymentPushProvisioningSharingIdentifiersRequest
@end

@interface PKPaymentPushProvisioningSharingIdentifiersResponse : NSObject
@end

@implementation PKPaymentPushProvisioningSharingIdentifiersResponse
@end

@interface PKPaymentPushProvisioningSharingStatusRequest : NSObject
@end

@implementation PKPaymentPushProvisioningSharingStatusRequest
@end

@interface PKPaymentPushProvisioningSharingStatusResponse : NSObject
@end

@implementation PKPaymentPushProvisioningSharingStatusResponse
@end

@interface PKPaymentRegisterCredentialRequest : NSObject
@end

@implementation PKPaymentRegisterCredentialRequest
@end

@interface PKPaymentRegisterCredentialResponse : NSObject
@end

@implementation PKPaymentRegisterCredentialResponse
@end

@interface PKPaymentRegisterPreTrackCredentialRequest : NSObject
@end

@implementation PKPaymentRegisterPreTrackCredentialRequest
@end

@interface PKPaymentRegisterTrackCredentialRequest : NSObject
@end

@implementation PKPaymentRegisterTrackCredentialRequest
@end

@interface PKPaymentRegistrationRequest : NSObject
@end

@implementation PKPaymentRegistrationRequest
@end

@interface PKPaymentRegistrationResponse : NSObject
@end

@implementation PKPaymentRegistrationResponse
@end

@interface PKPaymentRegistrationUtilities : NSObject
@end

@implementation PKPaymentRegistrationUtilities
@end

@interface PKPaymentRemoteAssetDownloadRecord : NSObject
@end

@implementation PKPaymentRemoteAssetDownloadRecord
@end

@interface PKPaymentRemoteContentPassActionGroupRequest : NSObject
@end

@implementation PKPaymentRemoteContentPassActionGroupRequest
@end

@interface PKPaymentRemoteContentPassActionGroupResponse : NSObject
@end

@implementation PKPaymentRemoteContentPassActionGroupResponse
@end

@interface PKPaymentRemoteContentPassActionRequest : NSObject
@end

@implementation PKPaymentRemoteContentPassActionRequest
@end

@interface PKPaymentRemoteContentPassActionResponse : NSObject
@end

@implementation PKPaymentRemoteContentPassActionResponse
@end

@interface PKPaymentRemoteCredential : NSObject
@end

@implementation PKPaymentRemoteCredential
@end

@interface PKPaymentRemoteCredentialFIDOProfile : NSObject
@end

@implementation PKPaymentRemoteCredentialFIDOProfile
@end

@interface PKPaymentRemoteCredentialsRequest : NSObject
@end

@implementation PKPaymentRemoteCredentialsRequest
@end

@interface PKPaymentRemoteCredentialsResponse : NSObject
@end

@implementation PKPaymentRemoteCredentialsResponse
@end

@interface PKPaymentRemoteCredentialsUpdateResponse : NSObject
@end

@implementation PKPaymentRemoteCredentialsUpdateResponse
@end

@interface PKPaymentRemotePassesRequest : NSObject
@end

@implementation PKPaymentRemotePassesRequest
@end

@interface PKPaymentRemotePaymentInstrumentDataItem : NSObject
@end

@implementation PKPaymentRemotePaymentInstrumentDataItem
@end

@interface PKPaymentRepopulateZonesRequest : NSObject
@end

@implementation PKPaymentRepopulateZonesRequest
@end

@interface PKPaymentRequest : NSObject
@end

@implementation PKPaymentRequest
+ (id)availableNetworks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)paymentBillingAddressInvalidErrorWithKey:(id)arg0 localizedDescription:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)paymentContactInvalidErrorWithContactField:(id)arg0 localizedDescription:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)paymentCouponCodeExpiredErrorWithLocalizedDescription:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)paymentCouponCodeInvalidErrorWithLocalizedDescription:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)paymentShippingAddressInvalidErrorWithKey:(id)arg0 localizedDescription:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)paymentShippingAddressUnserviceableErrorWithLocalizedDescription:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)applePayLaterAvailability
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setApplePayLaterAvailability:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)applicationData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setApplicationData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attributionIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttributionIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)automaticReloadPaymentRequest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAutomaticReloadPaymentRequest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)billingContact
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBillingContact:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)countryCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCountryCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)couponCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCouponCode:(id)value
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

- (id)deferredPaymentRequest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeferredPaymentRequest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isDelegatedRequest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsDelegatedRequest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)merchantCapabilities
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMerchantCapabilities:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)merchantCategoryCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMerchantCategoryCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)merchantIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMerchantIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)multiTokenContexts
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMultiTokenContexts:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paymentSummaryItems
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentSummaryItems:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recurringPaymentRequest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecurringPaymentRequest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requiredBillingAddressFields
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequiredBillingAddressFields:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requiredBillingContactFields
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequiredBillingContactFields:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requiredShippingAddressFields
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequiredShippingAddressFields:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requiredShippingContactFields
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequiredShippingContactFields:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shippingContact
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShippingContact:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shippingContactEditingMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShippingContactEditingMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shippingMethods
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShippingMethods:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shippingType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShippingType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportedCountries
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportedCountries:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportedNetworks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportedNetworks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsCouponCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsCouponCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKPaymentRequestCouponCodeUpdate : NSObject
@end

@implementation PKPaymentRequestCouponCodeUpdate
- (id)initWithErrors:(id)arg0 paymentSummaryItems:(id)arg1 shippingMethods:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)errors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setErrors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKPaymentRequestMerchantSessionUpdate : NSObject
@end

@implementation PKPaymentRequestMerchantSessionUpdate
- (id)initWithStatus:(id)arg0 merchantSession:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)session
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSession:(id)value
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

@interface PKPaymentRequestPassUpdateRequest : NSObject
@end

@implementation PKPaymentRequestPassUpdateRequest
@end

@interface PKPaymentRequestPassUpdateResponse : NSObject
@end

@implementation PKPaymentRequestPassUpdateResponse
@end

@interface PKPaymentRequestPaymentMethodUpdate : NSObject
@end

@implementation PKPaymentRequestPaymentMethodUpdate
- (id)initWithErrors:(id)arg0 paymentSummaryItems:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)errors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setErrors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKPaymentRequestShippingContactUpdate : NSObject
@end

@implementation PKPaymentRequestShippingContactUpdate
- (id)initWithErrors:(id)arg0 paymentSummaryItems:(id)arg1 shippingMethods:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)errors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setErrors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shippingMethods
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShippingMethods:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKPaymentRequestShippingMethodUpdate : NSObject
@end

@implementation PKPaymentRequestShippingMethodUpdate
@end

@interface PKPaymentRequestSupportedQuery : NSObject
@end

@implementation PKPaymentRequestSupportedQuery
@end

@interface PKPaymentRequestUpdate : NSObject
@end

@implementation PKPaymentRequestUpdate
- (id)initWithPaymentSummaryItems:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)automaticReloadPaymentRequest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAutomaticReloadPaymentRequest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deferredPaymentRequest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeferredPaymentRequest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)multiTokenContexts
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMultiTokenContexts:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paymentSummaryItems
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentSummaryItems:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recurringPaymentRequest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecurringPaymentRequest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shippingMethods
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShippingMethods:(id)value
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

@interface PKPaymentRequestValidator : NSObject
@end

@implementation PKPaymentRequestValidator
@end

@interface PKPaymentRequirementsRequest : NSObject
@end

@implementation PKPaymentRequirementsRequest
@end

@interface PKPaymentRequirementsResponse : NSObject
@end

@implementation PKPaymentRequirementsResponse
@end

@interface PKPaymentRevokeSharedCredentialRequest : NSObject
@end

@implementation PKPaymentRevokeSharedCredentialRequest
@end

@interface PKPaymentRevokeSharedCredentialResponse : NSObject
@end

@implementation PKPaymentRevokeSharedCredentialResponse
@end

@interface PKPaymentRewardsBalance : NSObject
@end

@implementation PKPaymentRewardsBalance
@end

@interface PKPaymentRewardsRedemption : NSObject
@end

@implementation PKPaymentRewardsRedemption
@end

@interface PKPaymentRewardsRedemptionDetails : NSObject
@end

@implementation PKPaymentRewardsRedemptionDetails
@end

@interface PKPaymentRewardsRedemptionTransactionDetails : NSObject
@end

@implementation PKPaymentRewardsRedemptionTransactionDetails
@end

@interface PKPaymentRewardsRedemptionUnit : NSObject
@end

@implementation PKPaymentRewardsRedemptionUnit
@end

@interface PKPaymentRewrapRequest : NSObject
@end

@implementation PKPaymentRewrapRequest
@end

@interface PKPaymentRewrapRequestBase : NSObject
@end

@implementation PKPaymentRewrapRequestBase
@end

@interface PKPaymentRewrapResponse : NSObject
@end

@implementation PKPaymentRewrapResponse
@end

@interface PKPaymentRewrapResponseBase : NSObject
@end

@implementation PKPaymentRewrapResponseBase
@end

@interface PKPaymentSendOwnershipTokensRequest : NSObject
@end

@implementation PKPaymentSendOwnershipTokensRequest
@end

@interface PKPaymentService : NSObject
@end

@implementation PKPaymentService
@end

@interface PKPaymentServiceProviderPerformActionRequest : NSObject
@end

@implementation PKPaymentServiceProviderPerformActionRequest
@end

@interface PKPaymentServiceProviderPerformActionResponse : NSObject
@end

@implementation PKPaymentServiceProviderPerformActionResponse
@end

@interface PKPaymentServiceProviderPerformPaymentRequest : NSObject
@end

@implementation PKPaymentServiceProviderPerformPaymentRequest
@end

@interface PKPaymentServiceProviderPerformPaymentResponse : NSObject
@end

@implementation PKPaymentServiceProviderPerformPaymentResponse
@end

@interface PKPaymentServiceProviderPurchaseRequest : NSObject
@end

@implementation PKPaymentServiceProviderPurchaseRequest
@end

@interface PKPaymentServiceProviderPurchasesRequest : NSObject
@end

@implementation PKPaymentServiceProviderPurchasesRequest
@end

@interface PKPaymentServiceProviderPurchasesResponse : NSObject
@end

@implementation PKPaymentServiceProviderPurchasesResponse
@end

@interface PKPaymentSession : NSObject
@end

@implementation PKPaymentSession
@end

@interface PKPaymentSessionHandle : NSObject
@end

@implementation PKPaymentSessionHandle
@end

@interface PKPaymentSetupAssistantCoreController : NSObject
@end

@implementation PKPaymentSetupAssistantCoreController
@end

@interface PKPaymentSetupAssistantCoreCredential : NSObject
@end

@implementation PKPaymentSetupAssistantCoreCredential
@end

@interface PKPaymentSetupAssistantCoreProvisioningContext : NSObject
@end

@implementation PKPaymentSetupAssistantCoreProvisioningContext
@end

@interface PKPaymentSetupAssistantRegistrationUtilities : NSObject
@end

@implementation PKPaymentSetupAssistantRegistrationUtilities
@end

@interface PKPaymentSetupConfiguration : NSObject
@end

@implementation PKPaymentSetupConfiguration
@end

@interface PKPaymentSetupFeature : NSObject
@end

@implementation PKPaymentSetupFeature
@end

@interface PKPaymentSetupField : NSObject
@end

@implementation PKPaymentSetupField
@end

@interface PKPaymentSetupFieldBuiltInAboutCreditReporting : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInAboutCreditReporting
@end

@interface PKPaymentSetupFieldBuiltInAddressLine1 : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInAddressLine1
@end

@interface PKPaymentSetupFieldBuiltInAddressLine2 : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInAddressLine2
@end

@interface PKPaymentSetupFieldBuiltInAdministrativeArea : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInAdministrativeArea
@end

@interface PKPaymentSetupFieldBuiltInBalance : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInBalance
@end

@interface PKPaymentSetupFieldBuiltInCardExpiration : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInCardExpiration
@end

@interface PKPaymentSetupFieldBuiltInCardOnFilePrimaryAccountNumber : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInCardOnFilePrimaryAccountNumber
@end

@interface PKPaymentSetupFieldBuiltInCardPinCode : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInCardPinCode
@end

@interface PKPaymentSetupFieldBuiltInCardSecurityCode : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInCardSecurityCode
@end

@interface PKPaymentSetupFieldBuiltInCardholderName : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInCardholderName
@end

@interface PKPaymentSetupFieldBuiltInCitizenship : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInCitizenship
@end

@interface PKPaymentSetupFieldBuiltInCity : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInCity
@end

@interface PKPaymentSetupFieldBuiltInCountryCode : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInCountryCode
@end

@interface PKPaymentSetupFieldBuiltInDateOfBirth : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInDateOfBirth
@end

@interface PKPaymentSetupFieldBuiltInDescription : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInDescription
@end

@interface PKPaymentSetupFieldBuiltInEmail : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInEmail
@end

@interface PKPaymentSetupFieldBuiltInFirstName : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInFirstName
@end

@interface PKPaymentSetupFieldBuiltInLastName : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInLastName
@end

@interface PKPaymentSetupFieldBuiltInMonthlySpendLimit : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInMonthlySpendLimit
@end

@interface PKPaymentSetupFieldBuiltInOTPCode : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInOTPCode
@end

@interface PKPaymentSetupFieldBuiltInPhoneNumber : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInPhoneNumber
@end

@interface PKPaymentSetupFieldBuiltInPostalCode : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInPostalCode
@end

@interface PKPaymentSetupFieldBuiltInPrimaryAccountNumber : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInPrimaryAccountNumber
@end

@interface PKPaymentSetupFieldBuiltInSSN : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInSSN
@end

@interface PKPaymentSetupFieldBuiltInSSNSuffix : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInSSNSuffix
@end

@interface PKPaymentSetupFieldBuiltInState : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInState
@end

@interface PKPaymentSetupFieldBuiltInSubLocality : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInSubLocality
@end

@interface PKPaymentSetupFieldBuiltInTotalAssets : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInTotalAssets
@end

@interface PKPaymentSetupFieldBuiltInTotalAssetsPicker : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInTotalAssetsPicker
@end

@interface PKPaymentSetupFieldBuiltInTotalIncome : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInTotalIncome
@end

@interface PKPaymentSetupFieldBuiltInTransactionLimit : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInTransactionLimit
@end

@interface PKPaymentSetupFieldBuiltInYearlyIncome : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInYearlyIncome
@end

@interface PKPaymentSetupFieldBuiltInYearlyIncomeLabel : NSObject
@end

@implementation PKPaymentSetupFieldBuiltInYearlyIncomeLabel
@end

@interface PKPaymentSetupFieldDate : NSObject
@end

@implementation PKPaymentSetupFieldDate
@end

@interface PKPaymentSetupFieldFooter : NSObject
@end

@implementation PKPaymentSetupFieldFooter
@end

@interface PKPaymentSetupFieldFormatter : NSObject
@end

@implementation PKPaymentSetupFieldFormatter
@end

@interface PKPaymentSetupFieldLabel : NSObject
@end

@implementation PKPaymentSetupFieldLabel
@end

@interface PKPaymentSetupFieldPicker : NSObject
@end

@implementation PKPaymentSetupFieldPicker
@end

@interface PKPaymentSetupFieldPickerItem : NSObject
@end

@implementation PKPaymentSetupFieldPickerItem
@end

@interface PKPaymentSetupFieldRequirement : NSObject
@end

@implementation PKPaymentSetupFieldRequirement
@end

@interface PKPaymentSetupFieldText : NSObject
@end

@implementation PKPaymentSetupFieldText
@end

@interface PKPaymentSetupFieldsModel : NSObject
@end

@implementation PKPaymentSetupFieldsModel
@end

@interface PKPaymentSetupMoreInfoItem : NSObject
@end

@implementation PKPaymentSetupMoreInfoItem
@end

@interface PKPaymentSetupPartner : NSObject
@end

@implementation PKPaymentSetupPartner
@end

@interface PKPaymentSetupProduct : NSObject
@end

@implementation PKPaymentSetupProduct
@end

@interface PKPaymentSetupProductCategory : NSObject
@end

@implementation PKPaymentSetupProductCategory
@end

@interface PKPaymentSetupProductConfiguration : NSObject
@end

@implementation PKPaymentSetupProductConfiguration
@end

@interface PKPaymentSetupProductImageAssetURLs : NSObject
@end

@implementation PKPaymentSetupProductImageAssetURLs
@end

@interface PKPaymentSetupProductImageAssets : NSObject
@end

@implementation PKPaymentSetupProductImageAssets
@end

@interface PKPaymentSetupProductModel : NSObject
@end

@implementation PKPaymentSetupProductModel
@end

@interface PKPaymentSetupProductPaymentOption : NSObject
@end

@implementation PKPaymentSetupProductPaymentOption
@end

@interface PKPaymentSetupProductRegionData : NSObject
@end

@implementation PKPaymentSetupProductRegionData
@end

@interface PKPaymentSetupProductRegionDataCoordinate : NSObject
@end

@implementation PKPaymentSetupProductRegionDataCoordinate
@end

@interface PKPaymentSetupProductSection : NSObject
@end

@implementation PKPaymentSetupProductSection
@end

@interface PKPaymentSetupRequest : NSObject
@end

@implementation PKPaymentSetupRequest
@end

@interface PKPaymentShareableCredential : NSObject
@end

@implementation PKPaymentShareableCredential
@end

@interface PKPaymentSheetExperiment : NSObject
@end

@implementation PKPaymentSheetExperiment
@end

@interface PKPaymentShippingAddressDataItem : NSObject
@end

@implementation PKPaymentShippingAddressDataItem
@end

@interface PKPaymentShippingContactDataItem : NSObject
@end

@implementation PKPaymentShippingContactDataItem
@end

@interface PKPaymentShippingMethodDataItem : NSObject
@end

@implementation PKPaymentShippingMethodDataItem
@end

@interface PKPaymentSubmitActivationCodeRequest : NSObject
@end

@implementation PKPaymentSubmitActivationCodeRequest
@end

@interface PKPaymentSummaryItem : NSObject
@end

@implementation PKPaymentSummaryItem
+ (id)summaryItemWithLabel:(id)arg0 amount:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)summaryItemWithLabel:(id)arg0 amount:(id)arg1 type:(id)arg2
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

@end

@interface PKPaymentSummaryItemValidator : NSObject
@end

@implementation PKPaymentSummaryItemValidator
@end

@interface PKPaymentSummaryItemsDataItem : NSObject
@end

@implementation PKPaymentSummaryItemsDataItem
@end

@interface PKPaymentTapToProvisionConfigurationRequest : NSObject
@end

@implementation PKPaymentTapToProvisionConfigurationRequest
@end

@interface PKPaymentTapToProvisionConfigurationResponse : NSObject
@end

@implementation PKPaymentTapToProvisionConfigurationResponse
@end

@interface PKPaymentTapToProvisionData : NSObject
@end

@implementation PKPaymentTapToProvisionData
@end

@interface PKPaymentToken : NSObject
@end

@implementation PKPaymentToken
- (id)paymentData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paymentInstrumentName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentInstrumentName:(id)value
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

- (id)paymentNetwork
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentNetwork:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transactionIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransactionIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKPaymentTokenContext : NSObject
@end

@implementation PKPaymentTokenContext
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMerchantIdentifier:(id)arg0 externalIdentifier:(id)arg1 merchantName:(id)arg2 merchantDomain:(id)arg3 amount:(id)arg4
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

- (id)externalIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExternalIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)merchantDomain
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMerchantDomain:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)merchantIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMerchantIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)merchantName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMerchantName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKPaymentTokenContextValidator : NSObject
@end

@implementation PKPaymentTokenContextValidator
@end

@interface PKPaymentTransaction : NSObject
@end

@implementation PKPaymentTransaction
@end

@interface PKPaymentTransactionAmountModifier : NSObject
@end

@implementation PKPaymentTransactionAmountModifier
@end

@interface PKPaymentTransactionArchive : NSObject
@end

@implementation PKPaymentTransactionArchive
@end

@interface PKPaymentTransactionArchiveLocation : NSObject
@end

@implementation PKPaymentTransactionArchiveLocation
@end

@interface PKPaymentTransactionAward : NSObject
@end

@implementation PKPaymentTransactionAward
@end

@interface PKPaymentTransactionFeeItem : NSObject
@end

@implementation PKPaymentTransactionFeeItem
@end

@interface PKPaymentTransactionFees : NSObject
@end

@implementation PKPaymentTransactionFees
@end

@interface PKPaymentTransactionForeignExchangeInformation : NSObject
@end

@implementation PKPaymentTransactionForeignExchangeInformation
@end

@interface PKPaymentTransactionGroup : NSObject
@end

@implementation PKPaymentTransactionGroup
@end

@interface PKPaymentTransactionPresentation : NSObject
@end

@implementation PKPaymentTransactionPresentation
@end

@interface PKPaymentTransactionPresentationInformation : NSObject
@end

@implementation PKPaymentTransactionPresentationInformation
@end

@interface PKPaymentTransactionQuestion : NSObject
@end

@implementation PKPaymentTransactionQuestion
@end

@interface PKPaymentTransactionRequest : NSObject
@end

@implementation PKPaymentTransactionRequest
@end

@interface PKPaymentTransactionRequestAmountComparison : NSObject
@end

@implementation PKPaymentTransactionRequestAmountComparison
@end

@interface PKPaymentTransactionRewards : NSObject
@end

@implementation PKPaymentTransactionRewards
@end

@interface PKPaymentTransactionRewardsItem : NSObject
@end

@implementation PKPaymentTransactionRewardsItem
@end

@interface PKPaymentTransactionTag : NSObject
@end

@implementation PKPaymentTransactionTag
@end

@interface PKPaymentTransactionToDeleteFromFinance : NSObject
@end

@implementation PKPaymentTransactionToDeleteFromFinance
@end

@interface PKPaymentUnregisterRequest : NSObject
@end

@implementation PKPaymentUnregisterRequest
@end

@interface PKPaymentUpdateRegistrationDataRequest : NSObject
@end

@implementation PKPaymentUpdateRegistrationDataRequest
@end

@interface PKPaymentValidationCache : NSObject
@end

@implementation PKPaymentValidationCache
@end

@interface PKPaymentValidationCacheKey : NSObject
@end

@implementation PKPaymentValidationCacheKey
@end

@interface PKPaymentVehicleManufacturerRequest : NSObject
@end

@implementation PKPaymentVehicleManufacturerRequest
@end

@interface PKPaymentVehicleManufacturerResponse : NSObject
@end

@implementation PKPaymentVehicleManufacturerResponse
@end

@interface PKPaymentVerificationObserver : NSObject
@end

@implementation PKPaymentVerificationObserver
@end

@interface PKPaymentVerificationOptionsRequest : NSObject
@end

@implementation PKPaymentVerificationOptionsRequest
@end

@interface PKPaymentVerificationSubmitMethodEntry : NSObject
@end

@implementation PKPaymentVerificationSubmitMethodEntry
@end

@interface PKPaymentVerificationUpdateRequest : NSObject
@end

@implementation PKPaymentVerificationUpdateRequest
@end

@interface PKPaymentWebService : NSObject
@end

@implementation PKPaymentWebService
@end

@interface PKPaymentWebServiceBackgroundContext : NSObject
@end

@implementation PKPaymentWebServiceBackgroundContext
@end

@interface PKPaymentWebServiceConfiguration : NSObject
@end

@implementation PKPaymentWebServiceConfiguration
@end

@interface PKPaymentWebServiceContext : NSObject
@end

@implementation PKPaymentWebServiceContext
@end

@interface PKPaymentWebServiceLocalProxyTargetDevice : NSObject
@end

@implementation PKPaymentWebServiceLocalProxyTargetDevice
@end

@interface PKPaymentWebServicePaginatedRequest : NSObject
@end

@implementation PKPaymentWebServicePaginatedRequest
@end

@interface PKPaymentWebServiceRegion : NSObject
@end

@implementation PKPaymentWebServiceRegion
@end

@interface PKPaymentWebServiceRemoteProxyTargetDevice : NSObject
@end

@implementation PKPaymentWebServiceRemoteProxyTargetDevice
@end

@interface PKPaymentWebServiceRequest : NSObject
@end

@implementation PKPaymentWebServiceRequest
@end

@interface PKPaymentWebServiceResponse : NSObject
@end

@implementation PKPaymentWebServiceResponse
@end

@interface PKPaymentWebServiceTargetDevice : NSObject
@end

@implementation PKPaymentWebServiceTargetDevice
@end

@interface PKPeerPaymentAcceptTermsRequest : NSObject
@end

@implementation PKPeerPaymentAcceptTermsRequest
@end

@interface PKPeerPaymentAcceptableDocumentsRequest : NSObject
@end

@implementation PKPeerPaymentAcceptableDocumentsRequest
@end

@interface PKPeerPaymentAccount : NSObject
@end

@implementation PKPeerPaymentAccount
@end

@interface PKPeerPaymentAccountFeatureDescriptor : NSObject
@end

@implementation PKPeerPaymentAccountFeatureDescriptor
@end

@interface PKPeerPaymentAccountInvitation : NSObject
@end

@implementation PKPeerPaymentAccountInvitation
@end

@interface PKPeerPaymentAccountRequest : NSObject
@end

@implementation PKPeerPaymentAccountRequest
@end

@interface PKPeerPaymentAccountResolutionControllerConfiguration : NSObject
@end

@implementation PKPeerPaymentAccountResolutionControllerConfiguration
@end

@interface PKPeerPaymentAccountResponse : NSObject
@end

@implementation PKPeerPaymentAccountResponse
@end

@interface PKPeerPaymentAddAssociatedAccountRequest : NSObject
@end

@implementation PKPeerPaymentAddAssociatedAccountRequest
@end

@interface PKPeerPaymentAddAssociatedAccountResponse : NSObject
@end

@implementation PKPeerPaymentAddAssociatedAccountResponse
@end

@interface PKPeerPaymentAdditionalPushTopics : NSObject
@end

@implementation PKPeerPaymentAdditionalPushTopics
@end

@interface PKPeerPaymentAddress : NSObject
@end

@implementation PKPeerPaymentAddress
@end

@interface PKPeerPaymentAssociatedAccountActionRequest : NSObject
@end

@implementation PKPeerPaymentAssociatedAccountActionRequest
@end

@interface PKPeerPaymentAssociatedAccountActionResponse : NSObject
@end

@implementation PKPeerPaymentAssociatedAccountActionResponse
@end

@interface PKPeerPaymentAssociatedAccountInformation : NSObject
@end

@implementation PKPeerPaymentAssociatedAccountInformation
@end

@interface PKPeerPaymentAssociatedAccountRemovalRecord : NSObject
@end

@implementation PKPeerPaymentAssociatedAccountRemovalRecord
@end

@interface PKPeerPaymentAssociatedAccountsRequest : NSObject
@end

@implementation PKPeerPaymentAssociatedAccountsRequest
@end

@interface PKPeerPaymentAssociatedAccountsResponse : NSObject
@end

@implementation PKPeerPaymentAssociatedAccountsResponse
@end

@interface PKPeerPaymentBankLookupRequest : NSObject
@end

@implementation PKPeerPaymentBankLookupRequest
@end

@interface PKPeerPaymentBankLookupResponse : NSObject
@end

@implementation PKPeerPaymentBankLookupResponse
@end

@interface PKPeerPaymentCardDataItem : NSObject
@end

@implementation PKPeerPaymentCardDataItem
@end

@interface PKPeerPaymentContactResolver : NSObject
@end

@implementation PKPeerPaymentContactResolver
@end

@interface PKPeerPaymentController : NSObject
@end

@implementation PKPeerPaymentController
@end

@interface PKPeerPaymentCounterpartHandleFormatter : NSObject
@end

@implementation PKPeerPaymentCounterpartHandleFormatter
@end

@interface PKPeerPaymentCounterpartImageData : NSObject
@end

@implementation PKPeerPaymentCounterpartImageData
@end

@interface PKPeerPaymentCredential : NSObject
@end

@implementation PKPeerPaymentCredential
@end

@interface PKPeerPaymentDeviceRegistrationData : NSObject
@end

@implementation PKPeerPaymentDeviceRegistrationData
@end

@interface PKPeerPaymentDeviceScoreAttributes : NSObject
@end

@implementation PKPeerPaymentDeviceScoreAttributes
@end

@interface PKPeerPaymentDeviceScoreEncryptedPayloadManager : NSObject
@end

@implementation PKPeerPaymentDeviceScoreEncryptedPayloadManager
@end

@interface PKPeerPaymentDocumentSubmissionRequest : NSObject
@end

@implementation PKPeerPaymentDocumentSubmissionRequest
@end

@interface PKPeerPaymentDocumentSubmissionResponse : NSObject
@end

@implementation PKPeerPaymentDocumentSubmissionResponse
@end

@interface PKPeerPaymentDynamicFraudAlertContent : NSObject
@end

@implementation PKPeerPaymentDynamicFraudAlertContent
@end

@interface PKPeerPaymentDynamicFraudContent : NSObject
@end

@implementation PKPeerPaymentDynamicFraudContent
@end

@interface PKPeerPaymentDynamicFraudPage : NSObject
@end

@implementation PKPeerPaymentDynamicFraudPage
@end

@interface PKPeerPaymentDynamicFraudPageBodyBulletedListContent : NSObject
@end

@implementation PKPeerPaymentDynamicFraudPageBodyBulletedListContent
@end

@interface PKPeerPaymentDynamicFraudPageBodyBulletedListLine : NSObject
@end

@implementation PKPeerPaymentDynamicFraudPageBodyBulletedListLine
@end

@interface PKPeerPaymentDynamicFraudPageBodyContent : NSObject
@end

@implementation PKPeerPaymentDynamicFraudPageBodyContent
@end

@interface PKPeerPaymentDynamicFraudPageBodyLinkContent : NSObject
@end

@implementation PKPeerPaymentDynamicFraudPageBodyLinkContent
@end

@interface PKPeerPaymentDynamicFraudPageBodyTextContent : NSObject
@end

@implementation PKPeerPaymentDynamicFraudPageBodyTextContent
@end

@interface PKPeerPaymentDynamicFraudTitleMessageContent : NSObject
@end

@implementation PKPeerPaymentDynamicFraudTitleMessageContent
@end

@interface PKPeerPaymentEmailTermsAccountRequest : NSObject
@end

@implementation PKPeerPaymentEmailTermsAccountRequest
@end

@interface PKPeerPaymentEncryptionCertificate : NSObject
@end

@implementation PKPeerPaymentEncryptionCertificate
@end

@interface PKPeerPaymentEncryptionCertificatesRequest : NSObject
@end

@implementation PKPeerPaymentEncryptionCertificatesRequest
@end

@interface PKPeerPaymentEncryptionCertificatesResponse : NSObject
@end

@implementation PKPeerPaymentEncryptionCertificatesResponse
@end

@interface PKPeerPaymentEncryptionCertificatesVersions : NSObject
@end

@implementation PKPeerPaymentEncryptionCertificatesVersions
@end

@interface PKPeerPaymentFailureDiagnostic : NSObject
@end

@implementation PKPeerPaymentFailureDiagnostic
@end

@interface PKPeerPaymentFailureDiagnosticRequest : NSObject
@end

@implementation PKPeerPaymentFailureDiagnosticRequest
@end

@interface PKPeerPaymentIdentityVerificationRequest : NSObject
@end

@implementation PKPeerPaymentIdentityVerificationRequest
@end

@interface PKPeerPaymentIdentityVerificationRequiredResponse : NSObject
@end

@implementation PKPeerPaymentIdentityVerificationRequiredResponse
@end

@interface PKPeerPaymentIdentityVerificationResponse : NSObject
@end

@implementation PKPeerPaymentIdentityVerificationResponse
@end

@interface PKPeerPaymentInformalRequestToken : NSObject
@end

@implementation PKPeerPaymentInformalRequestToken
@end

@interface PKPeerPaymentMessageLocalProperties : NSObject
@end

@implementation PKPeerPaymentMessageLocalProperties
@end

@interface PKPeerPaymentOnDeviceProvisioningCheck : NSObject
@end

@implementation PKPeerPaymentOnDeviceProvisioningCheck
@end

@interface PKPeerPaymentPassDetailsRequest : NSObject
@end

@implementation PKPeerPaymentPassDetailsRequest
@end

@interface PKPeerPaymentPassDetailsResponse : NSObject
@end

@implementation PKPeerPaymentPassDetailsResponse
@end

@interface PKPeerPaymentPaymentModeIdentifiers : NSObject
@end

@implementation PKPeerPaymentPaymentModeIdentifiers
@end

@interface PKPeerPaymentPendingRequest : NSObject
@end

@implementation PKPeerPaymentPendingRequest
@end

@interface PKPeerPaymentPendingRequestPerformActionRequest : NSObject
@end

@implementation PKPeerPaymentPendingRequestPerformActionRequest
@end

@interface PKPeerPaymentPendingRequestPerformActionResponse : NSObject
@end

@implementation PKPeerPaymentPendingRequestPerformActionResponse
@end

@interface PKPeerPaymentPendingRequestSummary : NSObject
@end

@implementation PKPeerPaymentPendingRequestSummary
@end

@interface PKPeerPaymentPendingRequestsRequest : NSObject
@end

@implementation PKPeerPaymentPendingRequestsRequest
@end

@interface PKPeerPaymentPendingRequestsResponse : NSObject
@end

@implementation PKPeerPaymentPendingRequestsResponse
@end

@interface PKPeerPaymentPerformActionRequest : NSObject
@end

@implementation PKPeerPaymentPerformActionRequest
@end

@interface PKPeerPaymentPerformActionResponse : NSObject
@end

@implementation PKPeerPaymentPerformActionResponse
@end

@interface PKPeerPaymentPerformRequest : NSObject
@end

@implementation PKPeerPaymentPerformRequest
@end

@interface PKPeerPaymentPerformResponse : NSObject
@end

@implementation PKPeerPaymentPerformResponse
@end

@interface PKPeerPaymentPreferences : NSObject
@end

@implementation PKPeerPaymentPreferences
@end

@interface PKPeerPaymentPreferencesNotification : NSObject
@end

@implementation PKPeerPaymentPreferencesNotification
@end

@interface PKPeerPaymentPreferencesProfileAppearance : NSObject
@end

@implementation PKPeerPaymentPreferencesProfileAppearance
@end

@interface PKPeerPaymentPreferencesRequest : NSObject
@end

@implementation PKPeerPaymentPreferencesRequest
@end

@interface PKPeerPaymentPreferencesResponse : NSObject
@end

@implementation PKPeerPaymentPreferencesResponse
@end

@interface PKPeerPaymentPreferencesRestriction : NSObject
@end

@implementation PKPeerPaymentPreferencesRestriction
@end

@interface PKPeerPaymentProfileAppearanceData : NSObject
@end

@implementation PKPeerPaymentProfileAppearanceData
@end

@interface PKPeerPaymentPurchaseData : NSObject
@end

@implementation PKPeerPaymentPurchaseData
@end

@interface PKPeerPaymentQuote : NSObject
@end

@implementation PKPeerPaymentQuote
@end

@interface PKPeerPaymentQuoteCertificatesRequest : NSObject
@end

@implementation PKPeerPaymentQuoteCertificatesRequest
@end

@interface PKPeerPaymentQuoteCertificatesResponse : NSObject
@end

@implementation PKPeerPaymentQuoteCertificatesResponse
@end

@interface PKPeerPaymentQuoteItem : NSObject
@end

@implementation PKPeerPaymentQuoteItem
@end

@interface PKPeerPaymentQuoteRequest : NSObject
@end

@implementation PKPeerPaymentQuoteRequest
@end

@interface PKPeerPaymentQuoteResponse : NSObject
@end

@implementation PKPeerPaymentQuoteResponse
@end

@interface PKPeerPaymentReOpenAccountRequest : NSObject
@end

@implementation PKPeerPaymentReOpenAccountRequest
@end

@interface PKPeerPaymentRecipient : NSObject
@end

@implementation PKPeerPaymentRecipient
@end

@interface PKPeerPaymentRecipientCache : NSObject
@end

@implementation PKPeerPaymentRecipientCache
@end

@interface PKPeerPaymentRecipientRequest : NSObject
@end

@implementation PKPeerPaymentRecipientRequest
@end

@interface PKPeerPaymentRecipientResponse : NSObject
@end

@implementation PKPeerPaymentRecipientResponse
@end

@interface PKPeerPaymentRecipientsRequest : NSObject
@end

@implementation PKPeerPaymentRecipientsRequest
@end

@interface PKPeerPaymentRecipientsResponse : NSObject
@end

@implementation PKPeerPaymentRecipientsResponse
@end

@interface PKPeerPaymentRecurringPayment : NSObject
@end

@implementation PKPeerPaymentRecurringPayment
@end

@interface PKPeerPaymentRecurringPaymentActionRequest : NSObject
@end

@implementation PKPeerPaymentRecurringPaymentActionRequest
@end

@interface PKPeerPaymentRecurringPaymentActionResponse : NSObject
@end

@implementation PKPeerPaymentRecurringPaymentActionResponse
@end

@interface PKPeerPaymentRecurringPaymentFundingSource : NSObject
@end

@implementation PKPeerPaymentRecurringPaymentFundingSource
@end

@interface PKPeerPaymentRecurringPaymentMemo : NSObject
@end

@implementation PKPeerPaymentRecurringPaymentMemo
@end

@interface PKPeerPaymentRecurringPaymentTransaction : NSObject
@end

@implementation PKPeerPaymentRecurringPaymentTransaction
@end

@interface PKPeerPaymentRecurringPaymentsRequest : NSObject
@end

@implementation PKPeerPaymentRecurringPaymentsRequest
@end

@interface PKPeerPaymentRecurringPaymentsResponse : NSObject
@end

@implementation PKPeerPaymentRecurringPaymentsResponse
@end

@interface PKPeerPaymentRemoveAssociatedAccountRequest : NSObject
@end

@implementation PKPeerPaymentRemoveAssociatedAccountRequest
@end

@interface PKPeerPaymentRemoveAssociatedAccountResponse : NSObject
@end

@implementation PKPeerPaymentRemoveAssociatedAccountResponse
@end

@interface PKPeerPaymentRequest : NSObject
@end

@implementation PKPeerPaymentRequest
@end

@interface PKPeerPaymentRequestToken : NSObject
@end

@implementation PKPeerPaymentRequestToken
@end

@interface PKPeerPaymentRequestTokenRequest : NSObject
@end

@implementation PKPeerPaymentRequestTokenRequest
@end

@interface PKPeerPaymentRequestTokenResponse : NSObject
@end

@implementation PKPeerPaymentRequestTokenResponse
@end

@interface PKPeerPaymentRequiredFieldsPage : NSObject
@end

@implementation PKPeerPaymentRequiredFieldsPage
@end

@interface PKPeerPaymentService : NSObject
@end

@implementation PKPeerPaymentService
@end

@interface PKPeerPaymentServiceRegistrationRequest : NSObject
@end

@implementation PKPeerPaymentServiceRegistrationRequest
@end

@interface PKPeerPaymentServiceRegistrationResponse : NSObject
@end

@implementation PKPeerPaymentServiceRegistrationResponse
@end

@interface PKPeerPaymentServiceUnregisterRequest : NSObject
@end

@implementation PKPeerPaymentServiceUnregisterRequest
@end

@interface PKPeerPaymentSession : NSObject
@end

@implementation PKPeerPaymentSession
@end

@interface PKPeerPaymentStatementRequest : NSObject
@end

@implementation PKPeerPaymentStatementRequest
@end

@interface PKPeerPaymentStatementResponse : NSObject
@end

@implementation PKPeerPaymentStatementResponse
@end

@interface PKPeerPaymentStatusRequest : NSObject
@end

@implementation PKPeerPaymentStatusRequest
@end

@interface PKPeerPaymentStatusResponse : NSObject
@end

@implementation PKPeerPaymentStatusResponse
@end

@interface PKPeerPaymentSubmitDeviceScoreIdentifiersRequest : NSObject
@end

@implementation PKPeerPaymentSubmitDeviceScoreIdentifiersRequest
@end

@interface PKPeerPaymentTermsAcceptanceResponse : NSObject
@end

@implementation PKPeerPaymentTermsAcceptanceResponse
@end

@interface PKPeerPaymentTransactionAnswerRequest : NSObject
@end

@implementation PKPeerPaymentTransactionAnswerRequest
@end

@interface PKPeerPaymentTransactionMetadata : NSObject
@end

@implementation PKPeerPaymentTransactionMetadata
@end

@interface PKPeerPaymentUpdatePreferencesRequest : NSObject
@end

@implementation PKPeerPaymentUpdatePreferencesRequest
@end

@interface PKPeerPaymentUpdatePreferencesResponse : NSObject
@end

@implementation PKPeerPaymentUpdatePreferencesResponse
@end

@interface PKPeerPaymentUpdateUserInfoRequest : NSObject
@end

@implementation PKPeerPaymentUpdateUserInfoRequest
@end

@interface PKPeerPaymentUpdateUserInfoResponse : NSObject
@end

@implementation PKPeerPaymentUpdateUserInfoResponse
@end

@interface PKPeerPaymentUserInfo : NSObject
@end

@implementation PKPeerPaymentUserInfo
@end

@interface PKPeerPaymentUserInfoRequest : NSObject
@end

@implementation PKPeerPaymentUserInfoRequest
@end

@interface PKPeerPaymentUserInfoResponse : NSObject
@end

@implementation PKPeerPaymentUserInfoResponse
@end

@interface PKPeerPaymentWebService : NSObject
@end

@implementation PKPeerPaymentWebService
@end

@interface PKPeerPaymentWebServiceBadRequestResponse : NSObject
@end

@implementation PKPeerPaymentWebServiceBadRequestResponse
@end

@interface PKPeerPaymentWebServiceContext : NSObject
@end

@implementation PKPeerPaymentWebServiceContext
@end

@interface PKPeerPaymentWebServiceRequest : NSObject
@end

@implementation PKPeerPaymentWebServiceRequest
@end

@interface PKPeerPaymentWebServiceResponse : NSObject
@end

@implementation PKPeerPaymentWebServiceResponse
@end

@interface PKPeerPaymentWebServiceTargetDevice : NSObject
@end

@implementation PKPeerPaymentWebServiceTargetDevice
@end

@interface PKPendingAccountCredential : NSObject
@end

@implementation PKPendingAccountCredential
@end

@interface PKPendingCarKeyProvisioning : NSObject
@end

@implementation PKPendingCarKeyProvisioning
@end

@interface PKPendingIdentityCredential : NSObject
@end

@implementation PKPendingIdentityCredential
@end

@interface PKPendingPaymentRemoteCredential : NSObject
@end

@implementation PKPendingPaymentRemoteCredential
@end

@interface PKPendingPaymentTransaction : NSObject
@end

@implementation PKPendingPaymentTransaction
@end

@interface PKPendingPrecursorPassCredential : NSObject
@end

@implementation PKPendingPrecursorPassCredential
@end

@interface PKPendingProvisioning : NSObject
@end

@implementation PKPendingProvisioning
@end

@interface PKPendingProvisioningChange : NSObject
@end

@implementation PKPendingProvisioningChange
@end

@interface PKPendingProvisioningReceipt : NSObject
@end

@implementation PKPendingProvisioningReceipt
@end

@interface PKPendingShareableCredential : NSObject
@end

@implementation PKPendingShareableCredential
@end

@interface PKPendingStatefulTransferProvisioning : NSObject
@end

@implementation PKPendingStatefulTransferProvisioning
@end

@interface PKPendingStatefulTransferProvisioningReference : NSObject
@end

@implementation PKPendingStatefulTransferProvisioningReference
@end

@interface PKPhysicalCard : NSObject
@end

@implementation PKPhysicalCard
@end

@interface PKPhysicalCardAction : NSObject
@end

@implementation PKPhysicalCardAction
@end

@interface PKPhysicalCardArtworkOption : NSObject
@end

@implementation PKPhysicalCardArtworkOption
@end

@interface PKPhysicalCardOrder : NSObject
@end

@implementation PKPhysicalCardOrder
@end

@interface PKPhysicalCardOrderActivityEvent : NSObject
@end

@implementation PKPhysicalCardOrderActivityEvent
@end

@interface PKPhysicalCardPriceOption : NSObject
@end

@implementation PKPhysicalCardPriceOption
@end

@interface PKPickerContactFieldConfiguration : NSObject
@end

@implementation PKPickerContactFieldConfiguration
@end

@interface PKPlaceholderPassConfiguration : NSObject
@end

@implementation PKPlaceholderPassConfiguration
@end

@interface PKPlaceholderPassGenerator : NSObject
@end

@implementation PKPlaceholderPassGenerator
@end

@interface PKPrecursorPassCredential : NSObject
@end

@implementation PKPrecursorPassCredential
@end

@interface PKPrecursorPassUpgradeController : NSObject
@end

@implementation PKPrecursorPassUpgradeController
@end

@interface PKPrecursorPassUpgradeRequestAction : NSObject
@end

@implementation PKPrecursorPassUpgradeRequestAction
@end

@interface PKPrecursorPassUpgradeRequestDescription : NSObject
@end

@implementation PKPrecursorPassUpgradeRequestDescription
@end

@interface PKPredefinedSharedEntitlementSelection : NSObject
@end

@implementation PKPredefinedSharedEntitlementSelection
@end

@interface PKProtobufAppletSubcredentialSharingInvitation : NSObject
@end

@implementation PKProtobufAppletSubcredentialSharingInvitation
@end

@interface PKProtobufAutomaticReloadPaymentRequest : NSObject
@end

@implementation PKProtobufAutomaticReloadPaymentRequest
@end

@interface PKProtobufAutomaticReloadPaymentSummaryItem : NSObject
@end

@implementation PKProtobufAutomaticReloadPaymentSummaryItem
@end

@interface PKProtobufCloudStoreZoneInvitation : NSObject
@end

@implementation PKProtobufCloudStoreZoneInvitation
@end

@interface PKProtobufCloudStoreZoneInvitationRequest : NSObject
@end

@implementation PKProtobufCloudStoreZoneInvitationRequest
@end

@interface PKProtobufCloudStoreZoneInvitationResponse : NSObject
@end

@implementation PKProtobufCloudStoreZoneInvitationResponse
@end

@interface PKProtobufCommonSharingMessage : NSObject
@end

@implementation PKProtobufCommonSharingMessage
@end

@interface PKProtobufCommonSharingMessageTypeChecker : NSObject
@end

@implementation PKProtobufCommonSharingMessageTypeChecker
@end

@interface PKProtobufCustomPrecisionAmount : NSObject
@end

@implementation PKProtobufCustomPrecisionAmount
@end

@interface PKProtobufDeferredPaymentRequest : NSObject
@end

@implementation PKProtobufDeferredPaymentRequest
@end

@interface PKProtobufDeferredPaymentSummaryItem : NSObject
@end

@implementation PKProtobufDeferredPaymentSummaryItem
@end

@interface PKProtobufDeviceSharingCapabilities : NSObject
@end

@implementation PKProtobufDeviceSharingCapabilities
@end

@interface PKProtobufDisbursementSummaryItem : NSObject
@end

@implementation PKProtobufDisbursementSummaryItem
@end

@interface PKProtobufFlightShareMessage : NSObject
@end

@implementation PKProtobufFlightShareMessage
@end

@interface PKProtobufIDSSharingMessageWrapper : NSObject
@end

@implementation PKProtobufIDSSharingMessageWrapper
@end

@interface PKProtobufInstantFundsOutFeeSummaryItem : NSObject
@end

@implementation PKProtobufInstantFundsOutFeeSummaryItem
@end

@interface PKProtobufNSDecimalNumber : NSObject
@end

@implementation PKProtobufNSDecimalNumber
@end

@interface PKProtobufPayment : NSObject
@end

@implementation PKProtobufPayment
@end

@interface PKProtobufPaymentApplication : NSObject
@end

@implementation PKProtobufPaymentApplication
@end

@interface PKProtobufPaymentCancellation : NSObject
@end

@implementation PKProtobufPaymentCancellation
@end

@interface PKProtobufPaymentClientUpdate : NSObject
@end

@implementation PKProtobufPaymentClientUpdate
@end

@interface PKProtobufPaymentContentItem : NSObject
@end

@implementation PKProtobufPaymentContentItem
@end

@interface PKProtobufPaymentDeviceRequest : NSObject
@end

@implementation PKProtobufPaymentDeviceRequest
@end

@interface PKProtobufPaymentDeviceResponse : NSObject
@end

@implementation PKProtobufPaymentDeviceResponse
@end

@interface PKProtobufPaymentHostUpdate : NSObject
@end

@implementation PKProtobufPaymentHostUpdate
@end

@interface PKProtobufPaymentInstrument : NSObject
@end

@implementation PKProtobufPaymentInstrument
@end

@interface PKProtobufPaymentInstrumentThumbnailRequest : NSObject
@end

@implementation PKProtobufPaymentInstrumentThumbnailRequest
@end

@interface PKProtobufPaymentInstrumentThumbnailResponse : NSObject
@end

@implementation PKProtobufPaymentInstrumentThumbnailResponse
@end

@interface PKProtobufPaymentMerchantSession : NSObject
@end

@implementation PKProtobufPaymentMerchantSession
@end

@interface PKProtobufPaymentMethod : NSObject
@end

@implementation PKProtobufPaymentMethod
@end

@interface PKProtobufPaymentRequest : NSObject
@end

@implementation PKProtobufPaymentRequest
@end

@interface PKProtobufPaymentSetupFeature : NSObject
@end

@implementation PKProtobufPaymentSetupFeature
@end

@interface PKProtobufPaymentSetupRequest : NSObject
@end

@implementation PKProtobufPaymentSetupRequest
@end

@interface PKProtobufPaymentStatus : NSObject
@end

@implementation PKProtobufPaymentStatus
@end

@interface PKProtobufPaymentSummaryItem : NSObject
@end

@implementation PKProtobufPaymentSummaryItem
@end

@interface PKProtobufPaymentToken : NSObject
@end

@implementation PKProtobufPaymentToken
@end

@interface PKProtobufPaymentTokenContext : NSObject
@end

@implementation PKProtobufPaymentTokenContext
@end

@interface PKProtobufPeerPaymentMessage : NSObject
@end

@implementation PKProtobufPeerPaymentMessage
@end

@interface PKProtobufPromptDetailsForVirtualCard : NSObject
@end

@implementation PKProtobufPromptDetailsForVirtualCard
@end

@interface PKProtobufRecurringPaymentRequest : NSObject
@end

@implementation PKProtobufRecurringPaymentRequest
@end

@interface PKProtobufRecurringPaymentSummaryItem : NSObject
@end

@implementation PKProtobufRecurringPaymentSummaryItem
@end

@interface PKProtobufRelaySharingMessage : NSObject
@end

@implementation PKProtobufRelaySharingMessage
@end

@interface PKProtobufRemotePaymentRequest : NSObject
@end

@implementation PKProtobufRemotePaymentRequest
@end

@interface PKProtobufRemotePaymentResponse : NSObject
@end

@implementation PKProtobufRemotePaymentResponse
@end

@interface PKProtobufRemoteRegistrationRequest : NSObject
@end

@implementation PKProtobufRemoteRegistrationRequest
@end

@interface PKProtobufRemoteRegistrationRequestResult : NSObject
@end

@implementation PKProtobufRemoteRegistrationRequestResult
@end

@interface PKProtobufShareableCredential : NSObject
@end

@implementation PKProtobufShareableCredential
@end

@interface PKProtobufShareableCredentialMessage : NSObject
@end

@implementation PKProtobufShareableCredentialMessage
@end

@interface PKProtobufShippingMethod : NSObject
@end

@implementation PKProtobufShippingMethod
@end

@interface PKProtobufShippingMethods : NSObject
@end

@implementation PKProtobufShippingMethods
@end

@interface PKProtobufSubcredentialInvitationMessage : NSObject
@end

@implementation PKProtobufSubcredentialInvitationMessage
@end

@interface PKProvisionedPassBundle : NSObject
@end

@implementation PKProvisionedPassBundle
@end

@interface PKProvisioningAnalyticsSession : NSObject
@end

@implementation PKProvisioningAnalyticsSession
@end

@interface PKProvisioningAnalyticsSessionPreflightReporter : NSObject
@end

@implementation PKProvisioningAnalyticsSessionPreflightReporter
@end

@interface PKProvisioningAnalyticsSessionPreflightToken : NSObject
@end

@implementation PKProvisioningAnalyticsSessionPreflightToken
@end

@interface PKProvisioningAnalyticsSessionReporter : NSObject
@end

@implementation PKProvisioningAnalyticsSessionReporter
@end

@interface PKProvisioningAnalyticsSessionStepReporter : NSObject
@end

@implementation PKProvisioningAnalyticsSessionStepReporter
@end

@interface PKProvisioningAnalyticsSessionUIReporter : NSObject
@end

@implementation PKProvisioningAnalyticsSessionUIReporter
@end

@interface PKProvisioningAssetManager : NSObject
@end

@implementation PKProvisioningAssetManager
@end

@interface PKProvisioningBackgroundCoordinator : NSObject
@end

@implementation PKProvisioningBackgroundCoordinator
@end

@interface PKProvisioningCarKeyStepTrackKeyTrackedPass : NSObject
@end

@implementation PKProvisioningCarKeyStepTrackKeyTrackedPass
@end

@interface PKProvisioningContext : NSObject
@end

@implementation PKProvisioningContext
@end

@interface PKProvisioningContinuityDiscoveryRequestMessage : NSObject
@end

@implementation PKProvisioningContinuityDiscoveryRequestMessage
@end

@interface PKProvisioningContinuityDiscoveryResponseMessage : NSObject
@end

@implementation PKProvisioningContinuityDiscoveryResponseMessage
@end

@interface PKProvisioningError : NSObject
@end

@implementation PKProvisioningError
@end

@interface PKProvisioningExistingCardAuthorization : NSObject
@end

@implementation PKProvisioningExistingCardAuthorization
@end

@interface PKProvisioningExistingCardAuthorizationDestinationDeviceSignature : NSObject
@end

@implementation PKProvisioningExistingCardAuthorizationDestinationDeviceSignature
@end

@interface PKProvisioningExistingCardAuthorizationEntry : NSObject
@end

@implementation PKProvisioningExistingCardAuthorizationEntry
@end

@interface PKProvisioningExistingCardAuthorizationResult : NSObject
@end

@implementation PKProvisioningExistingCardAuthorizationResult
@end

@interface PKProvisioningExistingCardAuthorizationStoreRequest : NSObject
@end

@implementation PKProvisioningExistingCardAuthorizationStoreRequest
@end

@interface PKProvisioningExistingCardAuthorizationStoreResponse : NSObject
@end

@implementation PKProvisioningExistingCardAuthorizationStoreResponse
@end

@interface PKProvisioningJPKISupportData : NSObject
@end

@implementation PKProvisioningJPKISupportData
@end

@interface PKProvisioningPaymentApplication : NSObject
@end

@implementation PKProvisioningPaymentApplication
@end

@interface PKProvisioningProximitySetupAssistantMessage : NSObject
@end

@implementation PKProvisioningProximitySetupAssistantMessage
@end

@interface PKProvisioningRequirementOracle : NSObject
@end

@implementation PKProvisioningRequirementOracle
@end

@interface PKProvisioningRequirementsContainer : NSObject
@end

@implementation PKProvisioningRequirementsContainer
@end

@interface PKProvisioningSEStorageManager : NSObject
@end

@implementation PKProvisioningSEStorageManager
@end

@interface PKProvisioningSEStorageSnapshot : NSObject
@end

@implementation PKProvisioningSEStorageSnapshot
@end

@interface PKProvisioningSupportData : NSObject
@end

@implementation PKProvisioningSupportData
@end

@interface PKProvisioningUtility : NSObject
@end

@implementation PKProvisioningUtility
@end

@interface PKProxCardRequest : NSObject
@end

@implementation PKProxCardRequest
@end

@interface PKProximityAdvertiser : NSObject
@end

@implementation PKProximityAdvertiser
@end

@interface PKProximityDetector : NSObject
@end

@implementation PKProximityDetector
@end

@interface PKProximitySetupLiaison : NSObject
@end

@implementation PKProximitySetupLiaison
@end

@interface PKProximitySetupSourceClient : NSObject
@end

@implementation PKProximitySetupSourceClient
@end

@interface PKPurchaseNewActionItem : NSObject
@end

@implementation PKPurchaseNewActionItem
@end

@interface PKPushProvisioningSharingMetadata : NSObject
@end

@implementation PKPushProvisioningSharingMetadata
@end

@interface PKPushProvisioningTarget : NSObject
@end

@implementation PKPushProvisioningTarget
@end

@interface PKPushTokenFetcher : NSObject
@end

@implementation PKPushTokenFetcher
@end

@interface PKRecurringPaymentRequest : NSObject
@end

@implementation PKRecurringPaymentRequest
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPaymentDescription:(id)arg0 regularBilling:(id)arg1 managementURL:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)billingAgreement
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBillingAgreement:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)managementURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setManagementURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)paymentDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaymentDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)regularBilling
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRegularBilling:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tokenNotificationURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTokenNotificationURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trialBilling
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTrialBilling:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKRecurringPaymentRequestValidator : NSObject
@end

@implementation PKRecurringPaymentRequestValidator
@end

@interface PKRecurringPaymentSummaryItem : NSObject
@end

@implementation PKRecurringPaymentSummaryItem
- (id)endDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEndDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)intervalCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIntervalCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)intervalUnit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIntervalUnit:(id)value
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

@interface PKRecurringPaymentSummaryItemValidator : NSObject
@end

@implementation PKRecurringPaymentSummaryItemValidator
@end

@interface PKRefreshVPANPaymentCredentialRequest : NSObject
@end

@implementation PKRefreshVPANPaymentCredentialRequest
@end

@interface PKRegionalContactFormatConfiguration : NSObject
@end

@implementation PKRegionalContactFormatConfiguration
@end

@interface PKRegisterMerchantTokenPublicKeyRequest : NSObject
@end

@implementation PKRegisterMerchantTokenPublicKeyRequest
@end

@interface PKRemoteAssetManager : NSObject
@end

@implementation PKRemoteAssetManager
@end

@interface PKRemoteAssetManifest : NSObject
@end

@implementation PKRemoteAssetManifest
@end

@interface PKRemoteAssetManifestItem : NSObject
@end

@implementation PKRemoteAssetManifestItem
@end

@interface PKRemoteCloudStoreAssetManifestItem : NSObject
@end

@implementation PKRemoteCloudStoreAssetManifestItem
@end

@interface PKRemoteDataAccessor : NSObject
@end

@implementation PKRemoteDataAccessor
@end

@interface PKRemoteDevice : NSObject
@end

@implementation PKRemoteDevice
@end

@interface PKRemoteImage : NSObject
@end

@implementation PKRemoteImage
@end

@interface PKRemoteImagePreparer : NSObject
@end

@implementation PKRemoteImagePreparer
@end

@interface PKRemoteImageSet : NSObject
@end

@implementation PKRemoteImageSet
@end

@interface PKRemoteNetworkPaymentCoordinator : NSObject
@end

@implementation PKRemoteNetworkPaymentCoordinator
@end

@interface PKRemotePaymentInstrument : NSObject
@end

@implementation PKRemotePaymentInstrument
@end

@interface PKRemotePaymentRequest : NSObject
@end

@implementation PKRemotePaymentRequest
@end

@interface PKRemoteRegistrationRequest : NSObject
@end

@implementation PKRemoteRegistrationRequest
@end

@interface PKRemoveableAnimationTracker : NSObject
@end

@implementation PKRemoveableAnimationTracker
@end

@interface PKRemoveableAnimationTrackerStore : NSObject
@end

@implementation PKRemoveableAnimationTrackerStore
@end

@interface PKRetrieveMerchantTokensRequest : NSObject
@end

@implementation PKRetrieveMerchantTokensRequest
@end

@interface PKRetrieveMerchantTokensResponse : NSObject
@end

@implementation PKRetrieveMerchantTokensResponse
@end

@interface PKRetrieveMerchantTokensUnifiedListRequest : NSObject
@end

@implementation PKRetrieveMerchantTokensUnifiedListRequest
@end

@interface PKRetrieveVPANPaymentCredentialRequest : NSObject
@end

@implementation PKRetrieveVPANPaymentCredentialRequest
@end

@interface PKRewardsSummaryFetcher : NSObject
@end

@implementation PKRewardsSummaryFetcher
@end

@interface PKRewardsTierEducationSection : NSObject
@end

@implementation PKRewardsTierEducationSection
@end

@interface PKRoundedPath : NSObject
@end

@implementation PKRoundedPath
@end

@interface PKRule : NSObject
@end

@implementation PKRule
@end

@interface PKSEConsistencyCheckDeviceCredential : NSObject
@end

@implementation PKSEConsistencyCheckDeviceCredential
@end

@interface PKSEConsistencyCheckDeviceCredentialAppletProperties : NSObject
@end

@implementation PKSEConsistencyCheckDeviceCredentialAppletProperties
@end

@interface PKSEConsistencyCheckDeviceCredentialISO18013Properties : NSObject
@end

@implementation PKSEConsistencyCheckDeviceCredentialISO18013Properties
@end

@interface PKSEConsistencyCheckRequestedAction : NSObject
@end

@implementation PKSEConsistencyCheckRequestedAction
@end

@interface PKSECredentialAddress : NSObject
@end

@implementation PKSECredentialAddress
@end

@interface PKSafariCardNotificationManager : NSObject
@end

@implementation PKSafariCardNotificationManager
@end

@interface PKSafariCredentialsUtilities : NSObject
@end

@implementation PKSafariCredentialsUtilities
@end

@interface PKSavingsAccountAssessmentManager : NSObject
@end

@implementation PKSavingsAccountAssessmentManager
@end

@interface PKSavingsAccountDetails : NSObject
@end

@implementation PKSavingsAccountDetails
@end

@interface PKSavingsAccountFeatureDescriptor : NSObject
@end

@implementation PKSavingsAccountFeatureDescriptor
@end

@interface PKSavingsAccountStatement : NSObject
@end

@implementation PKSavingsAccountStatement
@end

@interface PKSavingsAccountStepUpDetails : NSObject
@end

@implementation PKSavingsAccountStepUpDetails
@end

@interface PKSavingsAccountSummary : NSObject
@end

@implementation PKSavingsAccountSummary
@end

@interface PKSavingsAccountUserInfo : NSObject
@end

@implementation PKSavingsAccountUserInfo
@end

@interface PKSavingsMockUtilities : NSObject
@end

@implementation PKSavingsMockUtilities
@end

@interface PKSearchAccountResult : NSObject
@end

@implementation PKSearchAccountResult
@end

@interface PKSearchAmountResult : NSObject
@end

@implementation PKSearchAmountResult
@end

@interface PKSearchDateResult : NSObject
@end

@implementation PKSearchDateResult
@end

@interface PKSearchDisplayNameResult : NSObject
@end

@implementation PKSearchDisplayNameResult
@end

@interface PKSearchHistoryResult : NSObject
@end

@implementation PKSearchHistoryResult
@end

@interface PKSearchObjectTypeResult : NSObject
@end

@implementation PKSearchObjectTypeResult
@end

@interface PKSearchOrderResult : NSObject
@end

@implementation PKSearchOrderResult
@end

@interface PKSearchPassResult : NSObject
@end

@implementation PKSearchPassResult
@end

@interface PKSearchPaymentSetupProductResult : NSObject
@end

@implementation PKSearchPaymentSetupProductResult
@end

@interface PKSearchPendingPeerPaymentRequestResult : NSObject
@end

@implementation PKSearchPendingPeerPaymentRequestResult
@end

@interface PKSearchQuery : NSObject
@end

@implementation PKSearchQuery
@end

@interface PKSearchResults : NSObject
@end

@implementation PKSearchResults
@end

@interface PKSearchService : NSObject
@end

@implementation PKSearchService
@end

@interface PKSearchTagResult : NSObject
@end

@implementation PKSearchTagResult
@end

@interface PKSearchTransactionGroupResult : NSObject
@end

@implementation PKSearchTransactionGroupResult
@end

@interface PKSearchTransactionPeerPaymentSubTypeResult : NSObject
@end

@implementation PKSearchTransactionPeerPaymentSubTypeResult
@end

@interface PKSearchTransactionResult : NSObject
@end

@implementation PKSearchTransactionResult
@end

@interface PKSearchTransactionRewardsResult : NSObject
@end

@implementation PKSearchTransactionRewardsResult
@end

@interface PKSearchTransactionSourceResult : NSObject
@end

@implementation PKSearchTransactionSourceResult
@end

@interface PKSearchTransactionStatusResult : NSObject
@end

@implementation PKSearchTransactionStatusResult
@end

@interface PKSearchTransactionTypeResult : NSObject
@end

@implementation PKSearchTransactionTypeResult
@end

@interface PKSeat : NSObject
@end

@implementation PKSeat
@end

@interface PKSeatingInformation : NSObject
@end

@implementation PKSeatingInformation
@end

@interface PKSecureElement : NSObject
@end

@implementation PKSecureElement
@end

@interface PKSecureElementApplet : NSObject
@end

@implementation PKSecureElementApplet
@end

@interface PKSecureElementCertificateSet : NSObject
@end

@implementation PKSecureElementCertificateSet
@end

@interface PKSecureElementConsistencyCheckDeviceState : NSObject
@end

@implementation PKSecureElementConsistencyCheckDeviceState
@end

@interface PKSecureElementConsistencyCheckResult : NSObject
@end

@implementation PKSecureElementConsistencyCheckResult
@end

@interface PKSecureElementConsistencyChecker : NSObject
@end

@implementation PKSecureElementConsistencyChecker
@end

@interface PKSecureElementPass : NSObject
@end

@implementation PKSecureElementPass
- (id)deviceAccountIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceAccountIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceAccountNumberSuffix
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceAccountNumberSuffix:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)devicePassIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDevicePassIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pairedTerminalIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPairedTerminalIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)passActivationState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPassActivationState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryAccountIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryAccountIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryAccountNumberSuffix
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryAccountNumberSuffix:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKSecureElementPassField : NSObject
@end

@implementation PKSecureElementPassField
@end

@interface PKSecureElementPassFieldCollection : NSObject
@end

@implementation PKSecureElementPassFieldCollection
@end

@interface PKSecureElementProvisioningState : NSObject
@end

@implementation PKSecureElementProvisioningState
@end

@interface PKSecureElementSignatureInfo : NSObject
@end

@implementation PKSecureElementSignatureInfo
@end

@interface PKSelectedItemActionItem : NSObject
@end

@implementation PKSelectedItemActionItem
@end

@interface PKSelectedPaymentOffer : NSObject
@end

@implementation PKSelectedPaymentOffer
@end

@interface PKSelectedPaymentOfferInstallment : NSObject
@end

@implementation PKSelectedPaymentOfferInstallment
@end

@interface PKSelectedPaymentOfferPaymentPassDetails : NSObject
@end

@implementation PKSelectedPaymentOfferPaymentPassDetails
@end

@interface PKSelectedPaymentOfferRewards : NSObject
@end

@implementation PKSelectedPaymentOfferRewards
@end

@interface PKSerializedDataAccessor : NSObject
@end

@implementation PKSerializedDataAccessor
@end

@interface PKServiceProviderOrder : NSObject
@end

@implementation PKServiceProviderOrder
@end

@interface PKServiceProviderPaymentRequest : NSObject
@end

@implementation PKServiceProviderPaymentRequest
@end

@interface PKServiceProviderPurchase : NSObject
@end

@implementation PKServiceProviderPurchase
@end

@interface PKServiceProviderPurchaseAction : NSObject
@end

@implementation PKServiceProviderPurchaseAction
@end

@interface PKServiceProviderPurchaseData : NSObject
@end

@implementation PKServiceProviderPurchaseData
@end

@interface PKSettingsDeepLinkController : NSObject
@end

@implementation PKSettingsDeepLinkController
@end

@interface PKSetupAssistantRequirementsCheckResult : NSObject
@end

@implementation PKSetupAssistantRequirementsCheckResult
@end

@interface PKSetupAssistantRequirementsChecker : NSObject
@end

@implementation PKSetupAssistantRequirementsChecker
@end

@interface PKSetupProductMethod : NSObject
@end

@implementation PKSetupProductMethod
@end

@interface PKSetupProductMethodAppClip : NSObject
@end

@implementation PKSetupProductMethodAppClip
@end

@interface PKSetupProductMethodAppExtension : NSObject
@end

@implementation PKSetupProductMethodAppExtension
@end

@interface PKSetupProductMethodCameraCapture : NSObject
@end

@implementation PKSetupProductMethodCameraCapture
@end

@interface PKSetupProductMethodDigitalIssuance : NSObject
@end

@implementation PKSetupProductMethodDigitalIssuance
@end

@interface PKSetupProductMethodInApp : NSObject
@end

@implementation PKSetupProductMethodInApp
@end

@interface PKSetupProductMethodReaderMode : NSObject
@end

@implementation PKSetupProductMethodReaderMode
@end

@interface PKSetupProductMethodWeb : NSObject
@end

@implementation PKSetupProductMethodWeb
@end

@interface PKShapeLayerPathState : NSObject
@end

@implementation PKShapeLayerPathState
@end

@interface PKShareableCredential : NSObject
@end

@implementation PKShareableCredential
@end

@interface PKShareablePassMetadata : NSObject
@end

@implementation PKShareablePassMetadata
- (id)initWithProvisioningCredentialIdentifier:(id)arg0 cardConfigurationIdentifier:(id)arg1 sharingInstanceIdentifier:(id)arg2 passThumbnailImage:(id)arg3 ownerDisplayName:(id)arg4 localizedDescription:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithProvisioningCredentialIdentifier:(id)arg0 sharingInstanceIdentifier:(id)arg1 cardConfigurationIdentifier:(id)arg2 preview:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithProvisioningCredentialIdentifier:(id)arg0 sharingInstanceIdentifier:(id)arg1 cardTemplateIdentifier:(id)arg2 preview:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithProvisioningCredentialIdentifier:(id)arg0 sharingInstanceIdentifier:(id)arg1 passThumbnailImage:(id)arg2 ownerDisplayName:(id)arg3 localizedDescription:(id)arg4 accountHash:(id)arg5 templateIdentifier:(id)arg6 relyingPartyIdentifier:(id)arg7 requiresUnifiedAccessCapableDevice:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accountHash
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccountHash:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cardConfigurationIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCardConfigurationIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cardTemplateIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCardTemplateIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)credentialIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCredentialIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ownerDisplayName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOwnerDisplayName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)passThumbnailImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPassThumbnailImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)preview
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreview:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)relyingPartyIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelyingPartyIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requiresUnifiedAccessCapableDevice
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequiresUnifiedAccessCapableDevice:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)serverEnvironmentIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setServerEnvironmentIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sharingInstanceIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSharingInstanceIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)templateIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTemplateIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKShareablePassMetadataPreview : NSObject
@end

@implementation PKShareablePassMetadataPreview
- (id)initWithTemplateIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)previewWithTemplateIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ownerDisplayName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOwnerDisplayName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)provisioningTemplateIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProvisioningTemplateIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKSharedAccountCloudStore : NSObject
@end

@implementation PKSharedAccountCloudStore
@end

@interface PKSharedAccountCloudStoreZone : NSObject
@end

@implementation PKSharedAccountCloudStoreZone
@end

@interface PKSharedPassSharesController : NSObject
@end

@implementation PKSharedPassSharesController
@end

@interface PKSharedPaymentWebServiceArchiver : NSObject
@end

@implementation PKSharedPaymentWebServiceArchiver
@end

@interface PKSharingCarKeyInvitation : NSObject
@end

@implementation PKSharingCarKeyInvitation
@end

@interface PKSharingCarKeyMessage : NSObject
@end

@implementation PKSharingCarKeyMessage
@end

@interface PKSharingChannelDescriptor : NSObject
@end

@implementation PKSharingChannelDescriptor
@end

@interface PKSharingChannelHandle : NSObject
@end

@implementation PKSharingChannelHandle
@end

@interface PKSharingDestination : NSObject
@end

@implementation PKSharingDestination
@end

@interface PKSharingExistingChannelDescriptor : NSObject
@end

@implementation PKSharingExistingChannelDescriptor
@end

@interface PKSharingExternalInvitationRequestMessage : NSObject
@end

@implementation PKSharingExternalInvitationRequestMessage
@end

@interface PKSharingGenericMessage : NSObject
@end

@implementation PKSharingGenericMessage
@end

@interface PKSharingHomeInvitation : NSObject
@end

@implementation PKSharingHomeInvitation
@end

@interface PKSharingIDSChannelDescriptor : NSObject
@end

@implementation PKSharingIDSChannelDescriptor
@end

@interface PKSharingIDSManager : NSObject
@end

@implementation PKSharingIDSManager
@end

@interface PKSharingIDSManagerHandlerConfiguration : NSObject
@end

@implementation PKSharingIDSManagerHandlerConfiguration
@end

@interface PKSharingIDSManagerHandlerDetails : NSObject
@end

@implementation PKSharingIDSManagerHandlerDetails
@end

@interface PKSharingInvitationRequestMessage : NSObject
@end

@implementation PKSharingInvitationRequestMessage
@end

@interface PKSharingLocalChannelDescriptor : NSObject
@end

@implementation PKSharingLocalChannelDescriptor
@end

@interface PKSharingMesageProprietaryData : NSObject
@end

@implementation PKSharingMesageProprietaryData
@end

@interface PKSharingMessage : NSObject
@end

@implementation PKSharingMessage
@end

@interface PKSharingMessageDisplayInformation : NSObject
@end

@implementation PKSharingMessageDisplayInformation
@end

@interface PKSharingMessageDisplayInformationManager : NSObject
@end

@implementation PKSharingMessageDisplayInformationManager
@end

@interface PKSharingProximityChannelDescriptor : NSObject
@end

@implementation PKSharingProximityChannelDescriptor
@end

@interface PKSharingPushProvisioningInvitation : NSObject
@end

@implementation PKSharingPushProvisioningInvitation
@end

@interface PKSharingRelayChannelDescriptor : NSObject
@end

@implementation PKSharingRelayChannelDescriptor
@end

@interface PKSharingTransferChannelDescriptor : NSObject
@end

@implementation PKSharingTransferChannelDescriptor
@end

@interface PKSharingURLMessage : NSObject
@end

@implementation PKSharingURLMessage
@end

@interface PKShippingMethod : NSObject
@end

@implementation PKShippingMethod
- (id)dateComponentsRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateComponentsRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)detail
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDetail:(id)value
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

@end

@interface PKShippingMethodValidator : NSObject
@end

@implementation PKShippingMethodValidator
@end

@interface PKShippingMethods : NSObject
@end

@implementation PKShippingMethods
@end

@interface PKSimulatorPaymentPass : NSObject
@end

@implementation PKSimulatorPaymentPass
@end

@interface PKSiriIntentsConfiguration : NSObject
@end

@implementation PKSiriIntentsConfiguration
@end

@interface PKSpendingInsightTrend : NSObject
@end

@implementation PKSpendingInsightTrend
@end

@interface PKSpendingInsightTrendCollection : NSObject
@end

@implementation PKSpendingInsightTrendCollection
@end

@interface PKSpendingInsightsFetcher : NSObject
@end

@implementation PKSpendingInsightsFetcher
@end

@interface PKSpendingSummary : NSObject
@end

@implementation PKSpendingSummary
@end

@interface PKSpendingSummaryFetcher : NSObject
@end

@implementation PKSpendingSummaryFetcher
@end

@interface PKSpendingSummaryGenerator : NSObject
@end

@implementation PKSpendingSummaryGenerator
@end

@interface PKSpotlightBaseDocumentProcessor : NSObject
@end

@implementation PKSpotlightBaseDocumentProcessor
@end

@interface PKSpotlightBoardingPassDocumentProcessor : NSObject
@end

@implementation PKSpotlightBoardingPassDocumentProcessor
@end

@interface PKSpotlightDocumentDonationHandler : NSObject
@end

@implementation PKSpotlightDocumentDonationHandler
@end

@interface PKSpotlightDocumentMatchingResult : NSObject
@end

@implementation PKSpotlightDocumentMatchingResult
@end

@interface PKSpotlightPaymentCardDocumentProcessor : NSObject
@end

@implementation PKSpotlightPaymentCardDocumentProcessor
@end

@interface PKSpringAnimationFactory : NSObject
@end

@implementation PKSpringAnimationFactory
@end

@interface PKStatefulTransferCredential : NSObject
@end

@implementation PKStatefulTransferCredential
@end

@interface PKStoredValuePassBalance : NSObject
@end

@implementation PKStoredValuePassBalance
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isEqualToBalance:(id)arg0
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

- (id)expiryDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExpiryDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKStoredValuePassProperties : NSObject
@end

@implementation PKStoredValuePassProperties
+ (id)passPropertiesForPass:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)balances
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBalances:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)blacklisted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBlacklisted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)blocked
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBlocked:(id)value
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

@end

@interface PKSubcredentialEncryptedContainer : NSObject
@end

@implementation PKSubcredentialEncryptedContainer
@end

@interface PKSubcredentialProvisioningAcceptInvitationConfiguration : NSObject
@end

@implementation PKSubcredentialProvisioningAcceptInvitationConfiguration
@end

@interface PKSubcredentialProvisioningConfiguration : NSObject
@end

@implementation PKSubcredentialProvisioningConfiguration
@end

@interface PKSubcredentialProvisioningController : NSObject
@end

@implementation PKSubcredentialProvisioningController
@end

@interface PKSubcredentialSharingAnalyticsData : NSObject
@end

@implementation PKSubcredentialSharingAnalyticsData
@end

@interface PKSuicaPassProperties : NSObject
@end

@implementation PKSuicaPassProperties
+ (id)passPropertiesForPass:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)balanceAllowedForCommute
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBalanceAllowedForCommute:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)blacklisted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBlacklisted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)greenCarTicketUsed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGreenCarTicketUsed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inShinkansenStation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInShinkansenStation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inStation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInStation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lowBalanceGateNotificationEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLowBalanceGateNotificationEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transitBalance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransitBalance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transitBalanceCurrencyCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransitBalanceCurrencyCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKSystemIconConfiguration : NSObject
@end

@implementation PKSystemIconConfiguration
@end

@interface PKSystemIconConfigurationColor : NSObject
@end

@implementation PKSystemIconConfigurationColor
@end

@interface PKTCCCoordinator : NSObject
@end

@implementation PKTCCCoordinator
@end

@interface PKTPSDiscoverabilitySignal : NSObject
@end

@implementation PKTPSDiscoverabilitySignal
@end

@interface PKTapToRadarPrompt : NSObject
@end

@implementation PKTapToRadarPrompt
@end

@interface PKTapToRadarRequest : NSObject
@end

@implementation PKTapToRadarRequest
@end

@interface PKTextContactFieldConfiguration : NSObject
@end

@implementation PKTextContactFieldConfiguration
@end

@interface PKTransactionAmount : NSObject
@end

@implementation PKTransactionAmount
@end

@interface PKTransactionAuthenticationContext : NSObject
@end

@implementation PKTransactionAuthenticationContext
@end

@interface PKTransactionAuthenticationResult : NSObject
@end

@implementation PKTransactionAuthenticationResult
@end

@interface PKTransactionCommutePlanUnit : NSObject
@end

@implementation PKTransactionCommutePlanUnit
@end

@interface PKTransactionMerchantLookupSource : NSObject
@end

@implementation PKTransactionMerchantLookupSource
@end

@interface PKTransactionReceipt : NSObject
@end

@implementation PKTransactionReceipt
@end

@interface PKTransactionReceiptAuthorizationRequest : NSObject
@end

@implementation PKTransactionReceiptAuthorizationRequest
@end

@interface PKTransactionReceiptAuthorizationResponse : NSObject
@end

@implementation PKTransactionReceiptAuthorizationResponse
@end

@interface PKTransactionReceiptHeaderField : NSObject
@end

@implementation PKTransactionReceiptHeaderField
@end

@interface PKTransactionReceiptLineItem : NSObject
@end

@implementation PKTransactionReceiptLineItem
@end

@interface PKTransactionReceiptRequest : NSObject
@end

@implementation PKTransactionReceiptRequest
@end

@interface PKTransactionReceiptSummaryItem : NSObject
@end

@implementation PKTransactionReceiptSummaryItem
@end

@interface PKTransactionReleasedData : NSObject
@end

@implementation PKTransactionReleasedData
@end

@interface PKTransactionReleasedDataApplication : NSObject
@end

@implementation PKTransactionReleasedDataApplication
@end

@interface PKTransactionReleasedDataElement : NSObject
@end

@implementation PKTransactionReleasedDataElement
@end

@interface PKTransactionSearchQuery : NSObject
@end

@implementation PKTransactionSearchQuery
@end

@interface PKTransactionSource : NSObject
@end

@implementation PKTransactionSource
@end

@interface PKTransactionSourceCollection : NSObject
@end

@implementation PKTransactionSourceCollection
@end

@interface PKTransitAppletAmount : NSObject
@end

@implementation PKTransitAppletAmount
@end

@interface PKTransitAppletBalance : NSObject
@end

@implementation PKTransitAppletBalance
@end

@interface PKTransitAppletCommutePlan : NSObject
@end

@implementation PKTransitAppletCommutePlan
@end

@interface PKTransitAppletHistory : NSObject
@end

@implementation PKTransitAppletHistory
@end

@interface PKTransitAppletHistoryRecord : NSObject
@end

@implementation PKTransitAppletHistoryRecord
@end

@interface PKTransitAppletPlan : NSObject
@end

@implementation PKTransitAppletPlan
@end

@interface PKTransitAppletState : NSObject
@end

@implementation PKTransitAppletState
@end

@interface PKTransitAppletStateDirty : NSObject
@end

@implementation PKTransitAppletStateDirty
@end

@interface PKTransitBalanceModel : NSObject
@end

@implementation PKTransitBalanceModel
@end

@interface PKTransitCommutePlan : NSObject
@end

@implementation PKTransitCommutePlan
@end

@interface PKTransitCommutePlanPackage : NSObject
@end

@implementation PKTransitCommutePlanPackage
@end

@interface PKTransitPartner : NSObject
@end

@implementation PKTransitPartner
@end

@interface PKTransitPassProperties : NSObject
@end

@implementation PKTransitPassProperties
- (id)blacklisted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBlacklisted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)blocked
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBlocked:(id)value
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

- (id)inStation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInStation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transitBalance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransitBalance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transitBalanceCurrencyCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransitBalanceCurrencyCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKTrustedDeviceEnrollmentInfo : NSObject
@end

@implementation PKTrustedDeviceEnrollmentInfo
@end

@interface PKTrustedDeviceEnrollmentInfoProvider : NSObject
@end

@implementation PKTrustedDeviceEnrollmentInfoProvider
@end

@interface PKUnifiedAccessHomeAuxiliaryCapabilityDescriptor : NSObject
@end

@implementation PKUnifiedAccessHomeAuxiliaryCapabilityDescriptor
@end

@interface PKUniqueAddressField : NSObject
@end

@implementation PKUniqueAddressField
@end

@interface PKUsageNotificationClient : NSObject
@end

@implementation PKUsageNotificationClient
@end

@interface PKUsageNotificationServer : NSObject
@end

@implementation PKUsageNotificationServer
@end

@interface PKUserLegalAgreementConsent : NSObject
@end

@implementation PKUserLegalAgreementConsent
@end

@interface PKUserNotificationAgent : NSObject
@end

@implementation PKUserNotificationAgent
@end

@interface PKUserNotificationAuthorizationController : NSObject
@end

@implementation PKUserNotificationAuthorizationController
@end

@interface PKUserNotificationReceipt : NSObject
@end

@implementation PKUserNotificationReceipt
@end

@interface PKVPANNonceResponse : NSObject
@end

@implementation PKVPANNonceResponse
@end

@interface PKVPANPaymentCredentialResponse : NSObject
@end

@implementation PKVPANPaymentCredentialResponse
@end

@interface PKVPANPaymentSessionRequest : NSObject
@end

@implementation PKVPANPaymentSessionRequest
@end

@interface PKValueAddedMerchant : NSObject
@end

@implementation PKValueAddedMerchant
@end

@interface PKValueAddedServiceTransaction : NSObject
@end

@implementation PKValueAddedServiceTransaction
@end

@interface PKValueAddedServiceWebService : NSObject
@end

@implementation PKValueAddedServiceWebService
@end

@interface PKVehicleConnectionSession : NSObject
@end

@implementation PKVehicleConnectionSession
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)invalidate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendData:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sessionForPass:(id)arg0 delegate:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)connectionStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConnectionStatus:(id)value
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

@end

@interface PKVehicleInitiatedPairingProxCardRequest : NSObject
@end

@implementation PKVehicleInitiatedPairingProxCardRequest
@end

@interface PKVerificationChannel : NSObject
@end

@implementation PKVerificationChannel
@end

@interface PKVerificationRequestRecord : NSObject
@end

@implementation PKVerificationRequestRecord
@end

@interface PKVerificationRequiredCredential : NSObject
@end

@implementation PKVerificationRequiredCredential
@end

@interface PKVirtualCard : NSObject
@end

@implementation PKVirtualCard
@end

@interface PKVirtualCardCredentials : NSObject
@end

@implementation PKVirtualCardCredentials
@end

@interface PKVirtualCardEncryptionFields : NSObject
@end

@implementation PKVirtualCardEncryptionFields
@end

@interface PKVirtualCardEnrollmentRequest : NSObject
@end

@implementation PKVirtualCardEnrollmentRequest
@end

@interface PKVirtualCardEnrollmentResponse : NSObject
@end

@implementation PKVirtualCardEnrollmentResponse
@end

@interface PKVirtualCardManager : NSObject
@end

@implementation PKVirtualCardManager
@end

@interface PKWalletTransactionSignal : NSObject
@end

@implementation PKWalletTransactionSignal
@end

@interface PKWalletVisibility : NSObject
@end

@implementation PKWalletVisibility
@end

@interface PKWebService : NSObject
@end

@implementation PKWebService
@end

@interface PKWebServiceCarAccessFeature : NSObject
@end

@implementation PKWebServiceCarAccessFeature
@end

@interface PKWebServiceContext : NSObject
@end

@implementation PKWebServiceContext
@end

@interface PKWebServiceDisbursementFeature : NSObject
@end

@implementation PKWebServiceDisbursementFeature
@end

@interface PKWebServiceDocumentDeliveryFeature : NSObject
@end

@implementation PKWebServiceDocumentDeliveryFeature
@end

@interface PKWebServiceForbiddenResponse : NSObject
@end

@implementation PKWebServiceForbiddenResponse
@end

@interface PKWebServiceIssuerBindingFeature : NSObject
@end

@implementation PKWebServiceIssuerBindingFeature
@end

@interface PKWebServiceMMORFeature : NSObject
@end

@implementation PKWebServiceMMORFeature
@end

@interface PKWebServiceMerchantCategoryCodesFeature : NSObject
@end

@implementation PKWebServiceMerchantCategoryCodesFeature
@end

@interface PKWebServiceMerchantTokensFeature : NSObject
@end

@implementation PKWebServiceMerchantTokensFeature
@end

@interface PKWebServicePaymentOffersFeature : NSObject
@end

@implementation PKWebServicePaymentOffersFeature
@end

@interface PKWebServiceProvisioningCardReaderFeature : NSObject
@end

@implementation PKWebServiceProvisioningCardReaderFeature
@end

@interface PKWebServiceProvisioningCardReaderNetworkConfiguration : NSObject
@end

@implementation PKWebServiceProvisioningCardReaderNetworkConfiguration
@end

@interface PKWebServiceRegionFeature : NSObject
@end

@implementation PKWebServiceRegionFeature
@end

@interface PKWebServiceRemoteNetworkPaymentFeature : NSObject
@end

@implementation PKWebServiceRemoteNetworkPaymentFeature
@end

@interface PKWebServiceRequest : NSObject
@end

@implementation PKWebServiceRequest
@end

@interface PKWebServiceResponse : NSObject
@end

@implementation PKWebServiceResponse
@end

@interface PKWebServiceSharingActivationConfiguration : NSObject
@end

@implementation PKWebServiceSharingActivationConfiguration
@end

@interface PKWebServiceSharingFeature : NSObject
@end

@implementation PKWebServiceSharingFeature
@end

@interface PKWebServiceStaticContentDataSourceFeature : NSObject
@end

@implementation PKWebServiceStaticContentDataSourceFeature
@end

@interface PKWebServiceTicketingFeature : NSObject
@end

@implementation PKWebServiceTicketingFeature
@end

@interface PKWebServiceTorinoFeature : NSObject
@end

@implementation PKWebServiceTorinoFeature
@end

@interface PKWebServiceVirtualCardFeature : NSObject
@end

@implementation PKWebServiceVirtualCardFeature
@end

@interface PKWebServiceVirtualCardFeatureNetwork : NSObject
@end

@implementation PKWebServiceVirtualCardFeatureNetwork
@end

@interface PKWorldRegion : NSObject
@end

@implementation PKWorldRegion
@end

@interface PKWrappedPayment : NSObject
@end

@implementation PKWrappedPayment
@end

@interface PKXPCService : NSObject
@end

@implementation PKXPCService
@end

@interface PKZeroingDataContainer : NSObject
@end

@implementation PKZeroingDataContainer
@end

@interface PKZipArchiver : NSObject
@end

@implementation PKZipArchiver
@end

@interface _PKAccountDeviceEventReporter : NSObject
@end

@implementation _PKAccountDeviceEventReporter
@end

@interface _PKAppProtectionCoordinator : NSObject
@end

@implementation _PKAppProtectionCoordinator
@end

@interface _PKNearbyPeerPaymentReceiverCoordinator : NSObject
@end

@implementation _PKNearbyPeerPaymentReceiverCoordinator
@end

@interface _PKNearbyPeerPaymentReceiverResponseMetadata : NSObject
@end

@implementation _PKNearbyPeerPaymentReceiverResponseMetadata
@end

@interface _PKProvisioningBackgroundCoordinator : NSObject
@end

@implementation _PKProvisioningBackgroundCoordinator
@end

@interface _PKProvisioningRequirementOracle : NSObject
@end

@implementation _PKProvisioningRequirementOracle
@end

@interface _PKProvisioningRequirementsContainer : NSObject
@end

@implementation _PKProvisioningRequirementsContainer
@end

@interface _PKProvisioningSEStorageManager : NSObject
@end

@implementation _PKProvisioningSEStorageManager
@end

@interface _PKProvisioningSEStorageSnapshot : NSObject
@end

@implementation _PKProvisioningSEStorageSnapshot
@end

@interface _PKRemoteNetworkPaymentCoordinator : NSObject
@end

@implementation _PKRemoteNetworkPaymentCoordinator
@end

@interface _TtC11PassKitCore19SEProvisionedPasses : NSObject
@end

@implementation _TtC11PassKitCore19SEProvisionedPasses
@end

@interface _TtC11PassKitCore24ProvisioningStepLostMode : NSObject
@end

@implementation _TtC11PassKitCore24ProvisioningStepLostMode
@end

@interface _TtC11PassKitCore24ProvisioningStepReadCard : NSObject
@end

@implementation _TtC11PassKitCore24ProvisioningStepReadCard
@end

@interface _TtC11PassKitCore28ProvisioningStepSetupAccount : NSObject
@end

@implementation _TtC11PassKitCore28ProvisioningStepSetupAccount
@end

@interface _TtC11PassKitCore30ProvisioningCarKeyStepTransact : NSObject
@end

@implementation _TtC11PassKitCore30ProvisioningCarKeyStepTransact
@end

@interface _TtC11PassKitCore32NearbyPeerPaymentSenderUtilities : NSObject
@end

@implementation _TtC11PassKitCore32NearbyPeerPaymentSenderUtilities
@end

@interface _TtC11PassKitCore32ProvisioningCarKeyStepFindReader : NSObject
@end

@implementation _TtC11PassKitCore32ProvisioningCarKeyStepFindReader
@end

@interface _TtC11PassKitCore32ProvisioningCarKeyStepFindSource : NSObject
@end

@implementation _TtC11PassKitCore32ProvisioningCarKeyStepFindSource
@end

@interface _TtC11PassKitCore32ProvisioningSEStorageSheetHandle : NSObject
@end

@implementation _TtC11PassKitCore32ProvisioningSEStorageSheetHandle
@end

@interface _TtC11PassKitCore32ProvisioningStepStoreSupportData : NSObject
@end

@implementation _TtC11PassKitCore32ProvisioningStepStoreSupportData
@end

@interface _TtC11PassKitCore33ProvisioningStepAcquireAssertions : NSObject
@end

@implementation _TtC11PassKitCore33ProvisioningStepAcquireAssertions
@end

@interface _TtC11PassKitCore35ProvisioningCarKeyStepRequestInvite : NSObject
@end

@implementation _TtC11PassKitCore35ProvisioningCarKeyStepRequestInvite
@end

@interface _TtC11PassKitCore36LocalProvisioningRequirementsChecker : NSObject
@end

@implementation _TtC11PassKitCore36LocalProvisioningRequirementsChecker
@end

@interface _TtC11PassKitCore36PKIdentityAddPassRequirementsChecker : NSObject
@end

@implementation _TtC11PassKitCore36PKIdentityAddPassRequirementsChecker
@end

@interface _TtC11PassKitCore38ProvisioningContinuityCarClientManager : NSObject
@end

@implementation _TtC11PassKitCore38ProvisioningContinuityCarClientManager
@end
