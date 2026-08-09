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

@protocol PKPushRegistryDelegate
@end
static Protocol *PublicSDKProtocol_PKPushRegistryDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_PKPushRegistryDelegate(void) { return @protocol(PKPushRegistryDelegate); }

@interface PKPublicChannel : NSObject
@end

@implementation PKPublicChannel
@end

@interface PKPushCredentials : NSObject
@end

@implementation PKPushCredentials
- (id)token
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setToken:(id)value
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

@interface PKPushPayload : NSObject
@end

@implementation PKPushPayload
- (id)dictionaryPayload
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDictionaryPayload:(id)value
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

@interface PKPushRegistry : NSObject
@end

@implementation PKPushRegistry
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithQueue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pushTokenForType:(id)arg0
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

- (id)desiredPushTypes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDesiredPushTypes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PKUserNotificationsRemoteNotificationServiceConnection : NSObject
@end

@implementation PKUserNotificationsRemoteNotificationServiceConnection
@end

@interface PKVoIPPushMetadata : NSObject
@end

@implementation PKVoIPPushMetadata
- (id)mustReport
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMustReport:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
