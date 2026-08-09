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

@protocol FIFinderSync
@end
static Protocol *PublicSDKProtocol_FIFinderSync(void) __attribute__((used));
static Protocol *PublicSDKProtocol_FIFinderSync(void) { return @protocol(FIFinderSync); }

@interface FIFinderSync : NSObject
@end

@implementation FIFinderSync
@end

@interface FIFinderSyncController : NSObject
@end

@implementation FIFinderSyncController
- (id)lastUsedDateForItemWithURL:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)selectedItemURLs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setBadgeIdentifier:(id)arg0 forURL:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setBadgeImage:(id)arg0 label:(id)arg1 forBadgeIdentifier:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setLastUsedDate:(id)arg0 forItemWithURL:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setTagData:(id)arg0 forItemWithURL:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tagDataForItemWithURL:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)targetedURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)defaultController
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)showExtensionManagementInterface
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)directoryURLs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDirectoryURLs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)extensionEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExtensionEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
