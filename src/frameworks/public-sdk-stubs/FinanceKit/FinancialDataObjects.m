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

@interface FKAccountPaymentInformation : NSObject
@end

@implementation FKAccountPaymentInformation
@end

@interface FKAccountPaymentInformationACH : NSObject
@end

@implementation FKAccountPaymentInformationACH
@end

@interface FKAccountPaymentInformationSCAN : NSObject
@end

@implementation FKAccountPaymentInformationSCAN
@end

@interface FKAmount : NSObject
@end

@implementation FKAmount
@end

@interface FKApplePayTransactionInsight : NSObject
@end

@implementation FKApplePayTransactionInsight
@end

@interface FKAutoBugCaptureReporter : NSObject
@end

@implementation FKAutoBugCaptureReporter
@end

@interface FKBankMerchantInformationInsight : NSObject
@end

@implementation FKBankMerchantInformationInsight
@end

@interface FKBridgingUtilities : NSObject
@end

@implementation FKBridgingUtilities
@end

@interface FKContactTransactionInsight : NSObject
@end

@implementation FKContactTransactionInsight
@end

@interface FKMapsBrand : NSObject
@end

@implementation FKMapsBrand
@end

@interface FKMapsItem : NSObject
@end

@implementation FKMapsItem
@end

@interface FKMapsMerchant : NSObject
@end

@implementation FKMapsMerchant
@end

@interface FKMapsTransactionInsight : NSObject
@end

@implementation FKMapsTransactionInsight
@end

@interface FKOrderMessagesPreviewMetadata : NSObject
@end

@implementation FKOrderMessagesPreviewMetadata
@end

@interface FKOrderMessagesPreviewMetadataImage : NSObject
@end

@implementation FKOrderMessagesPreviewMetadataImage
@end

@interface FKOrderMessagesPreviewMetadataText : NSObject
@end

@implementation FKOrderMessagesPreviewMetadataText
@end

@interface FKPaymentApplication : NSObject
@end

@implementation FKPaymentApplication
@end

@interface FKPaymentPass : NSObject
@end

@implementation FKPaymentPass
@end

@interface FKPaymentTransaction : NSObject
@end

@implementation FKPaymentTransaction
@end

@interface FKPaymentTransactionCategoryAndSource : NSObject
@end

@implementation FKPaymentTransactionCategoryAndSource
@end

@interface FKPaymentTransactionInsights : NSObject
@end

@implementation FKPaymentTransactionInsights
@end

@interface FKPendingApplePayOrderDetails : NSObject
@end

@implementation FKPendingApplePayOrderDetails
@end

@interface FKPendingApplePayOrderImporter : NSObject
@end

@implementation FKPendingApplePayOrderImporter
@end

@interface FKSuggestionsWalletOrderAttachment : NSObject
@end

@implementation FKSuggestionsWalletOrderAttachment
@end

@interface FKTrillianTransactionImporter : NSObject
@end

@implementation FKTrillianTransactionImporter
@end

@interface FKUserTransactionInsight : NSObject
@end

@implementation FKUserTransactionInsight
@end

@interface FKWalletBankCredentialImporter : NSObject
@end

@implementation FKWalletBankCredentialImporter
@end

@interface FKWalletExposedDB : NSObject
@end

@implementation FKWalletExposedDB
@end

@interface UNNotificationContentValueTransformer : NSObject
@end

@implementation UNNotificationContentValueTransformer
@end

@interface XPCAccountSelectionResult : NSObject
@end

@implementation XPCAccountSelectionResult
@end

@interface XPCBackgroundRefreshAlertResult : NSObject
@end

@implementation XPCBackgroundRefreshAlertResult
@end

@interface XPCFinancialDataPersistentHistoryChange : NSObject
@end

@implementation XPCFinancialDataPersistentHistoryChange
@end

@interface XPCThumbnailConfiguration : NSObject
@end

@implementation XPCThumbnailConfiguration
@end

@interface XPCTimeWindow : NSObject
@end

@implementation XPCTimeWindow
@end

@interface _FKWalletBankCredentialImporter : NSObject
@end

@implementation _FKWalletBankCredentialImporter
@end

@interface _TtC10FinanceKit12ManagedOrder : NSObject
@end

@implementation _TtC10FinanceKit12ManagedOrder
@end

@interface _TtC10FinanceKit12StringParams : NSObject
@end

@implementation _TtC10FinanceKit12StringParams
@end

@interface _TtC10FinanceKit13StorableColor : NSObject
@end

@implementation _TtC10FinanceKit13StorableColor
@end

@interface _TtC10FinanceKit15LocalizedString : NSObject
@end

@implementation _TtC10FinanceKit15LocalizedString
@end

@interface _TtC10FinanceKit15WalletExposedDB : NSObject
@end

@implementation _TtC10FinanceKit15WalletExposedDB
@end

@interface _TtC10FinanceKit16ManagedOrderData : NSObject
@end

@implementation _TtC10FinanceKit16ManagedOrderData
@end

@interface _TtC10FinanceKit16ManagedOrderType : NSObject
@end

@implementation _TtC10FinanceKit16ManagedOrderType
@end

@interface _TtC10FinanceKit17AuditTokenWrapper : NSObject
@end

@implementation _TtC10FinanceKit17AuditTokenWrapper
@end

@interface _TtC10FinanceKit17ManagedAnnotation : NSObject
@end

@implementation _TtC10FinanceKit17ManagedAnnotation
@end

@interface _TtC10FinanceKit17ManagedCloudOrder : NSObject
@end

@implementation _TtC10FinanceKit17ManagedCloudOrder
@end

@interface _TtC10FinanceKit17ManagedOrderImage : NSObject
@end

@implementation _TtC10FinanceKit17ManagedOrderImage
@end

@interface _TtC10FinanceKit18ManagedOrderReturn : NSObject
@end

@implementation _TtC10FinanceKit18ManagedOrderReturn
@end

@interface _TtC10FinanceKit19ManagedOrderBarcode : NSObject
@end

@implementation _TtC10FinanceKit19ManagedOrderBarcode
@end

@interface _TtC10FinanceKit19ManagedOrderPayment : NSObject
@end

@implementation _TtC10FinanceKit19ManagedOrderPayment
@end

@interface _TtC10FinanceKit19ManagedOrderReceipt : NSObject
@end

@implementation _TtC10FinanceKit19ManagedOrderReceipt
@end

@interface _TtC10FinanceKit20ManagedOrderLineItem : NSObject
@end

@implementation _TtC10FinanceKit20ManagedOrderLineItem
@end

@interface _TtC10FinanceKit20ManagedOrderMerchant : NSObject
@end

@implementation _TtC10FinanceKit20ManagedOrderMerchant
@end

@interface _TtC10FinanceKit20ManagedWalletMessage : NSObject
@end

@implementation _TtC10FinanceKit20ManagedWalletMessage
@end

@interface _TtC10FinanceKit21ManagedBankCredential : NSObject
@end

@implementation _TtC10FinanceKit21ManagedBankCredential
@end

@interface _TtC10FinanceKit21ManagedOrderImageData : NSObject
@end

@implementation _TtC10FinanceKit21ManagedOrderImageData
@end

@interface _TtC10FinanceKit22ManagedBiomeOrderEmail : NSObject
@end

@implementation _TtC10FinanceKit22ManagedBiomeOrderEmail
@end

@interface _TtC10FinanceKit22ManagedOrderReturnInfo : NSObject
@end

@implementation _TtC10FinanceKit22ManagedOrderReturnInfo
@end

@interface _TtC10FinanceKit22ManagedOrderWebService : NSObject
@end

@implementation _TtC10FinanceKit22ManagedOrderWebService
@end

@interface _TtC10FinanceKit23ManagedOrderApplication : NSObject
@end

@implementation _TtC10FinanceKit23ManagedOrderApplication
@end

@interface _TtC10FinanceKit23ManagedOrderReturnLabel : NSObject
@end

@implementation _TtC10FinanceKit23ManagedOrderReturnLabel
@end

@interface _TtC10FinanceKit23ManagedUserNotification : NSObject
@end

@implementation _TtC10FinanceKit23ManagedUserNotification
@end

@interface _TtC10FinanceKit23StringParamsTransformer : NSObject
@end

@implementation _TtC10FinanceKit23StringParamsTransformer
@end

@interface _TtC10FinanceKit24ManagedOrderRegistration : NSObject
@end

@implementation _TtC10FinanceKit24ManagedOrderRegistration
@end

@interface _TtC10FinanceKit25ManagedOrderDashboardItem : NSObject
@end

@implementation _TtC10FinanceKit25ManagedOrderDashboardItem
@end

@interface _TtC10FinanceKit26CLLocationValueTransformer : NSObject
@end

@implementation _TtC10FinanceKit26CLLocationValueTransformer
@end

@interface _TtC10FinanceKit26FinanciaDataConnectionInfo : NSObject
@end

@implementation _TtC10FinanceKit26FinanciaDataConnectionInfo
@end

@interface _TtC10FinanceKit26LocalizedStringTransformer : NSObject
@end

@implementation _TtC10FinanceKit26LocalizedStringTransformer
@end

@interface _TtC10FinanceKit26ManagedCloudBankCredential : NSObject
@end

@implementation _TtC10FinanceKit26ManagedCloudBankCredential
@end

@interface _TtC10FinanceKit26ManagedNetworkRequestEvent : NSObject
@end

@implementation _TtC10FinanceKit26ManagedNetworkRequestEvent
@end

@interface _TtC10FinanceKit27ManagedBusinessConnectBrand : NSObject
@end

@implementation _TtC10FinanceKit27ManagedBusinessConnectBrand
@end

@interface _TtC10FinanceKit27ManagedDropboxApplePayOrder : NSObject
@end

@implementation _TtC10FinanceKit27ManagedDropboxApplePayOrder
@end

@interface _TtC10FinanceKit27ManagedNetworkResponseEvent : NSObject
@end

@implementation _TtC10FinanceKit27ManagedNetworkResponseEvent
@end

@interface _TtC10FinanceKit27ManagedPendingApplePayOrder : NSObject
@end

@implementation _TtC10FinanceKit27ManagedPendingApplePayOrder
@end

@interface _TtC10FinanceKit27TrillianTransactionImporter : NSObject
@end

@implementation _TtC10FinanceKit27TrillianTransactionImporter
@end

@interface _TtC10FinanceKit28ManagedECommerceOrderContent : NSObject
@end

@implementation _TtC10FinanceKit28ManagedECommerceOrderContent
@end

@interface _TtC10FinanceKit28PendingApplePayOrderImporter : NSObject
@end

@implementation _TtC10FinanceKit28PendingApplePayOrderImporter
@end

@interface _TtC10FinanceKit29ManagedOrderPickupFulfillment : NSObject
@end

@implementation _TtC10FinanceKit29ManagedOrderPickupFulfillment
@end

@interface _TtC10FinanceKit29StorableColorValueTransformer : NSObject
@end

@implementation _TtC10FinanceKit29StorableColorValueTransformer
@end

@interface _TtC10FinanceKit30ManagedOrderDashboardItemMonth : NSObject
@end

@implementation _TtC10FinanceKit30ManagedOrderDashboardItemMonth
@end

@interface _TtC10FinanceKit30ManagedOrderPaymentSummaryItem : NSObject
@end

@implementation _TtC10FinanceKit30ManagedOrderPaymentSummaryItem
@end

@interface _TtC10FinanceKit30ManagedOrderPaymentTransaction : NSObject
@end

@implementation _TtC10FinanceKit30ManagedOrderPaymentTransaction
@end

@interface _TtC10FinanceKit30ManagedOrderWebServiceLogEntry : NSObject
@end

@implementation _TtC10FinanceKit30ManagedOrderWebServiceLogEntry
@end

@interface _TtC10FinanceKit31CNPostalAddressValueTransformer : NSObject
@end

@implementation _TtC10FinanceKit31CNPostalAddressValueTransformer
@end

@interface _TtC10FinanceKit31ManagedOrderShippingFulfillment : NSObject
@end

@implementation _TtC10FinanceKit31ManagedOrderShippingFulfillment
@end

@interface _TtC10FinanceKit32SuggestionsWalletOrderAttachment : NSObject
@end

@implementation _TtC10FinanceKit32SuggestionsWalletOrderAttachment
@end

@interface _TtC10FinanceKit36ManagedApplePayMerchantTokenMetadata : NSObject
@end

@implementation _TtC10FinanceKit36ManagedApplePayMerchantTokenMetadata
@end

@interface _TtC10FinanceKit36ManagedApplePayMerchantTokenResource : NSObject
@end

@implementation _TtC10FinanceKit36ManagedApplePayMerchantTokenResource
@end

@interface _TtC10FinanceKit39ManagedApplePayMerchantTokenPastPayment : NSObject
@end

@implementation _TtC10FinanceKit39ManagedApplePayMerchantTokenPastPayment
@end

@interface _TtC10FinanceKit41ManagedApplePayMerchantTokenUsageMetadata : NSObject
@end

@implementation _TtC10FinanceKit41ManagedApplePayMerchantTokenUsageMetadata
@end

@interface _TtC10FinanceKit41ManagedOrderApplePayTransactionIdentifier : NSObject
@end

@implementation _TtC10FinanceKit41ManagedOrderApplePayTransactionIdentifier
@end

@interface _TtC10FinanceKit43ManagedApplePayMerchantTokenUpcomingPayment : NSObject
@end

@implementation _TtC10FinanceKit43ManagedApplePayMerchantTokenUpcomingPayment
@end

@interface _TtC10FinanceKit44ManagedApplePayMerchantTokenScheduledPayment : NSObject
@end

@implementation _TtC10FinanceKit44ManagedApplePayMerchantTokenScheduledPayment
@end

@interface _TtC10FinanceKit44ManagedApplePayMerchantTokenUsageInformation : NSObject
@end

@implementation _TtC10FinanceKit44ManagedApplePayMerchantTokenUsageInformation
@end

@interface _TtC10FinanceKit45ManagedPendingApplePayTransactionRegistration : NSObject
@end

@implementation _TtC10FinanceKit45ManagedPendingApplePayTransactionRegistration
@end

@interface _TtC10FinanceKit47ManagedApplePayMerchantTokenPastPaymentLineItem : NSObject
@end

@implementation _TtC10FinanceKit47ManagedApplePayMerchantTokenPastPaymentLineItem
@end

@interface _TtC10FinanceKit50ManagedApplePayMerchantTokenDeferredPaymentDetails : NSObject
@end

@implementation _TtC10FinanceKit50ManagedApplePayMerchantTokenDeferredPaymentDetails
@end

@interface _TtC10FinanceKit50ManagedApplePayMerchantTokenPastPaymentSummaryItem : NSObject
@end

@implementation _TtC10FinanceKit50ManagedApplePayMerchantTokenPastPaymentSummaryItem
@end

@interface _TtC10FinanceKit51ManagedApplePayMerchantTokenRecurringPaymentDetails : NSObject
@end

@implementation _TtC10FinanceKit51ManagedApplePayMerchantTokenRecurringPaymentDetails
@end

@interface _TtC10FinanceKit51ManagedApplePayMerchantTokenUsageInformationPackage : NSObject
@end

@implementation _TtC10FinanceKit51ManagedApplePayMerchantTokenUsageInformationPackage
@end

@interface _TtC10FinanceKit57ManagedApplePayMerchantTokenAutomaticReloadPaymentDetails : NSObject
@end

@implementation _TtC10FinanceKit57ManagedApplePayMerchantTokenAutomaticReloadPaymentDetails
@end

@interface __FKOrderMessagesPreviewMetadata : NSObject
@end

@implementation __FKOrderMessagesPreviewMetadata
@end

@interface __FKOrderMessagesPreviewMetadataImage : NSObject
@end

@implementation __FKOrderMessagesPreviewMetadataImage
@end

@interface __FKOrderMessagesPreviewMetadataText : NSObject
@end

@implementation __FKOrderMessagesPreviewMetadataText
@end
