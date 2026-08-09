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

@protocol OSSystemExtensionRequestDelegate
@end
static Protocol *PublicSDKProtocol_OSSystemExtensionRequestDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OSSystemExtensionRequestDelegate(void) { return @protocol(OSSystemExtensionRequestDelegate); }

@protocol OSSystemExtensionsWorkspaceObserver
@end
static Protocol *PublicSDKProtocol_OSSystemExtensionsWorkspaceObserver(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OSSystemExtensionsWorkspaceObserver(void) { return @protocol(OSSystemExtensionsWorkspaceObserver); }

@interface OSSystemExtensionClient : NSObject
@end

@implementation OSSystemExtensionClient
@end

@interface OSSystemExtensionInfo : NSObject
@end

@implementation OSSystemExtensionInfo
- (id)bundleIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBundleIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bundleShortVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBundleShortVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bundleVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBundleVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface OSSystemExtensionMDMClient : NSObject
@end

@implementation OSSystemExtensionMDMClient
@end

@interface OSSystemExtensionManager : NSObject
@end

@implementation OSSystemExtensionManager
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)submitRequest:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sharedManager
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSharedManager:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface OSSystemExtensionPointListener : NSObject
@end

@implementation OSSystemExtensionPointListener
@end

@interface OSSystemExtensionProperties : NSObject
@end

@implementation OSSystemExtensionProperties
- (id)URL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bundleIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBundleIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bundleShortVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBundleShortVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bundleVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBundleVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isAwaitingUserApproval
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsAwaitingUserApproval:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isUninstalling
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsUninstalling:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface OSSystemExtensionRequest : NSObject
@end

@implementation OSSystemExtensionRequest
+ (id)activationRequestForExtension:(id)arg0 queue:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)deactivationRequestForExtension:(id)arg0 queue:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)propertiesRequestForExtension:(id)arg0 queue:(id)arg1
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

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface OSSystemExtensionsWorkspace : NSObject
@end

@implementation OSSystemExtensionsWorkspace
- (id)addObserver:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeObserver:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)systemExtensionsForApplicationWithBundleID:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sharedWorkspace
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSharedWorkspace:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
