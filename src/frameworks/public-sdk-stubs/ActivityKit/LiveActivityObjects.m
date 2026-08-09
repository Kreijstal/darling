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

@interface ACActivityAuthorization : NSObject
@end

@implementation ACActivityAuthorization
@end

@interface ACActivityCenter : NSObject
@end

@implementation ACActivityCenter
@end

@interface ACActivityContent : NSObject
@end

@implementation ACActivityContent
@end

@interface ACActivityContentUpdate : NSObject
@end

@implementation ACActivityContentUpdate
@end

@interface ACActivityDescriptor : NSObject
@end

@implementation ACActivityDescriptor
@end

@interface ACActivityPresentationDestination : NSObject
@end

@implementation ACActivityPresentationDestination
@end

@interface ACActivityPresentationListener : NSObject
@end

@implementation ACActivityPresentationListener
@end

@interface ACActivityPresentationOptions : NSObject
@end

@implementation ACActivityPresentationOptions
@end

@interface ACActivityProminenceListener : NSObject
@end

@implementation ACActivityProminenceListener
@end

@interface ACActivityQoSListener : NSObject
@end

@implementation ACActivityQoSListener
@end

@interface ACAlertPresentationOptions : NSObject
@end

@implementation ACAlertPresentationOptions
@end

@interface _TtC11ActivityKit11AlertClient : NSObject
@end

@implementation _TtC11ActivityKit11AlertClient
@end

@interface _TtC11ActivityKit18StateCaptureClient : NSObject
@end

@implementation _TtC11ActivityKit18StateCaptureClient
@end

@interface _TtC11ActivityKit20CancellableAssertion : NSObject
@end

@implementation _TtC11ActivityKit20CancellableAssertion
@end

@interface _TtC11ActivityKit21ActivityAuthorization : NSObject
@end

@implementation _TtC11ActivityKit21ActivityAuthorization
@end

@interface _TtC11ActivityKit24ActivityCenterObjcBridge : NSObject
@end

@implementation _TtC11ActivityKit24ActivityCenterObjcBridge
@end

@interface _TtC11ActivityKit28ActivityQoSObservationClient : NSObject
@end

@implementation _TtC11ActivityKit28ActivityQoSObservationClient
@end

@interface _TtC11ActivityKit35ActivityProminenceObservationClient : NSObject
@end

@implementation _TtC11ActivityKit35ActivityProminenceObservationClient
@end

@interface _TtC11ActivityKit37ActivityPresentationObservationClient : NSObject
@end

@implementation _TtC11ActivityKit37ActivityPresentationObservationClient
@end

@interface _TtC11ActivityKit40ActivityFrequentUpdatesObservationClient : NSObject
@end

@implementation _TtC11ActivityKit40ActivityFrequentUpdatesObservationClient
@end

@interface _TtC11ActivityKit40SubscriptionPreferencesObservationClient : NSObject
@end

@implementation _TtC11ActivityKit40SubscriptionPreferencesObservationClient
@end

@interface _TtC11ActivityKit45ActivityRemoteSubscriptionPreferencesListener : NSObject
@end

@implementation _TtC11ActivityKit45ActivityRemoteSubscriptionPreferencesListener
@end
