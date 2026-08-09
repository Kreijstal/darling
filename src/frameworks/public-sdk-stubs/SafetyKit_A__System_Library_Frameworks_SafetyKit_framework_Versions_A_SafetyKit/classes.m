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

@protocol SACrashDetectionDelegate
@end
static Protocol *PublicSDKProtocol_SACrashDetectionDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_SACrashDetectionDelegate(void) { return @protocol(SACrashDetectionDelegate); }

@protocol SAEmergencyResponseDelegate
@end
static Protocol *PublicSDKProtocol_SAEmergencyResponseDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_SAEmergencyResponseDelegate(void) { return @protocol(SAEmergencyResponseDelegate); }

@interface CSKappaConnection : NSObject
@end

@implementation CSKappaConnection
@end

@interface SAAuthorization : NSObject
@end

@implementation SAAuthorization
@end

@interface SAAuthorizationInFlight : NSObject
@end

@implementation SAAuthorizationInFlight
@end

@interface SABundleManager : NSObject
@end

@implementation SABundleManager
@end

@interface SABundleManagerApp : NSObject
@end

@implementation SABundleManagerApp
@end

@interface SAClient : NSObject
@end

@implementation SAClient
@end

@interface SACrashDetectionEvent : NSObject
@end

@implementation SACrashDetectionEvent
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

- (id)location
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)response
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResponse:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SACrashDetectionManager : NSObject
@end

@implementation SACrashDetectionManager
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

- (id)available
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAvailable:(id)value
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

@interface SACriticalNotification : NSObject
@end

@implementation SACriticalNotification
@end

@interface SAEmergencyResponseManager : NSObject
@end

@implementation SAEmergencyResponseManager
- (id)dialVoiceCallToPhoneNumber:(id)arg0 completionHandler:(id)arg1
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

@interface SAEntitlement : NSObject
@end

@implementation SAEntitlement
@end

@interface SAError : NSObject
@end

@implementation SAError
@end

@interface SAGestalt : NSObject
@end

@implementation SAGestalt
@end

@interface SALocationManager : NSObject
@end

@implementation SALocationManager
@end

@interface SAPhoneApplicationLauncher : NSObject
@end

@implementation SAPhoneApplicationLauncher
@end

@interface SAServer : NSObject
@end

@implementation SAServer
@end

@interface SATelephonyManager : NSObject
@end

@implementation SATelephonyManager
@end

@interface SAWatchApplicationLauncher : NSObject
@end

@implementation SAWatchApplicationLauncher
@end
