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

@interface BiometryHelper : NSObject
@end

@implementation BiometryHelper
@end

@interface BiometryLockoutInvalidationSource : NSObject
@end

@implementation BiometryLockoutInvalidationSource
@end

@interface Caller : NSObject
@end

@implementation Caller
@end

@interface DaemonUtils : NSObject
@end

@implementation DaemonUtils
@end

@interface DarwinNotificationInvalidationSource : NSObject
@end

@implementation DarwinNotificationInvalidationSource
@end

@interface DomainStateRequest : NSObject
@end

@implementation DomainStateRequest
@end

@interface EvaluationRequest : NSObject
@end

@implementation EvaluationRequest
@end

@interface InstalledAppsCache : NSObject
@end

@implementation InstalledAppsCache
@end

@interface LAAnalytics : NSObject
@end

@implementation LAAnalytics
@end

@interface LAAnalyticsEvaluation : NSObject
@end

@implementation LAAnalyticsEvaluation
@end

@interface LAAnalyticsPasscodeFallbackPeriod : NSObject
@end

@implementation LAAnalyticsPasscodeFallbackPeriod
@end

@interface LASecureIOHelper : NSObject
@end

@implementation LASecureIOHelper
@end

@interface NotificationCenterInvalidationSource : NSObject
@end

@implementation NotificationCenterInvalidationSource
@end

@interface PreflightCache : NSObject
@end

@implementation PreflightCache
@end

@interface PreflightCacheAssertion : NSObject
@end

@implementation PreflightCacheAssertion
@end

@interface PreflightCacheBypassAssertion : NSObject
@end

@implementation PreflightCacheBypassAssertion
@end

@interface PreflightCacheInvalidationSource : NSObject
@end

@implementation PreflightCacheInvalidationSource
@end

@interface PushButtonMonitor : NSObject
@end

@implementation PushButtonMonitor
@end

@interface Request : NSObject
@end

@implementation Request
@end

@interface StorageRequest : NSObject
@end

@implementation StorageRequest
@end

@interface TrustedAccessoryHelper : NSObject
@end

@implementation TrustedAccessoryHelper
@end

@interface UserPasswordInvalidationSource : NSObject
@end

@implementation UserPasswordInvalidationSource
@end

@interface WatchInvalidationSource : NSObject
@end

@implementation WatchInvalidationSource
@end

@interface WatchMonitor : NSObject
@end

@implementation WatchMonitor
@end
