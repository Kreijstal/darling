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

@interface PKCatalystPaymentAuthorizationViewController : NSObject
@end

@implementation PKCatalystPaymentAuthorizationViewController
@end

@interface PKExtensionRemoteViewController : NSObject
@end

@implementation PKExtensionRemoteViewController
@end

@interface PKExtensionServiceViewController : NSObject
@end

@implementation PKExtensionServiceViewController
@end

@interface PKMacSharedPaymentAuthorizationHostProtocolHandler : NSObject
@end

@implementation PKMacSharedPaymentAuthorizationHostProtocolHandler
@end

@interface PKPaymentAuthorizationController : NSObject
@end

@implementation PKPaymentAuthorizationController
- (id)dismissWithCompletion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDisbursementRequest:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPaymentRequest:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)presentWithCompletion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)canMakePayments
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)canMakePaymentsUsingNetworks:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)canMakePaymentsUsingNetworks:(id)arg0 capabilities:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportsDisbursements
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportsDisbursementsUsingNetworks:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportsDisbursementsUsingNetworks:(id)arg0 capabilities:(id)arg1
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

@interface PKPaymentAuthorizationViewController : NSObject
@end

@implementation PKPaymentAuthorizationViewController
- (id)initWithDisbursementRequest:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPaymentRequest:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)canMakePayments
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)canMakePaymentsUsingNetworks:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)canMakePaymentsUsingNetworks:(id)arg0 capabilities:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportsDisbursements
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportsDisbursementsUsingNetworks:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportsDisbursementsUsingNetworks:(id)arg0 capabilities:(id)arg1
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

@interface PKPaymentButton : NSObject
@end

@implementation PKPaymentButton
- (id)initWithPaymentButtonType:(id)arg0 paymentButtonStyle:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPaymentButtonType:(id)arg0 paymentButtonStyle:(id)arg1 disableCardArt:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)buttonWithType:(id)arg0 style:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)buttonWithType:(id)arg0 style:(id)arg1 disableCardArt:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cornerRadius
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCornerRadius:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PassKitMacHelper : NSObject
@end

@implementation PassKitMacHelper
@end
