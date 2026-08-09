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

@interface FKFoundInInsightRowViewModelCollection : NSObject
@end

@implementation FKFoundInInsightRowViewModelCollection
@end

@interface FKFoundInMailItemRowOrderDetailsViewModel : NSObject
@end

@implementation FKFoundInMailItemRowOrderDetailsViewModel
@end

@interface FKFoundInMailItemRowViewModel : NSObject
@end

@implementation FKFoundInMailItemRowViewModel
@end

@interface FKInsightsFetchController : NSObject
@end

@implementation FKInsightsFetchController
@end

@interface FKInsightsRowViewModelCollection : NSObject
@end

@implementation FKInsightsRowViewModelCollection
@end

@interface FKOrderImportPreviewControllerProvider : NSObject
@end

@implementation FKOrderImportPreviewControllerProvider
@end

@interface FKOrderTrackingSettingsViewControllerProvider : NSObject
@end

@implementation FKOrderTrackingSettingsViewControllerProvider
@end

@interface FKSuggestionsOrderBanner : NSObject
@end

@implementation FKSuggestionsOrderBanner
@end

@interface _TtC12FinanceKitUI20OrderNavigationModel : NSObject
@end

@implementation _TtC12FinanceKitUI20OrderNavigationModel
@end

@interface _TtC12FinanceKitUI22SuggestionsOrderBanner : NSObject
@end

@implementation _TtC12FinanceKitUI22SuggestionsOrderBanner
@end

@interface _TtC12FinanceKitUI23InsightsFetchController : NSObject
@end

@implementation _TtC12FinanceKitUI23InsightsFetchController
@end

@interface _TtC12FinanceKitUI29OrderImportControllerProvider : NSObject
@end

@implementation _TtC12FinanceKitUI29OrderImportControllerProvider
@end

@interface _TtC12FinanceKitUI50XPCFinancialConnectionExtensionAuthorizationParams : NSObject
@end

@implementation _TtC12FinanceKitUI50XPCFinancialConnectionExtensionAuthorizationParams
@end
