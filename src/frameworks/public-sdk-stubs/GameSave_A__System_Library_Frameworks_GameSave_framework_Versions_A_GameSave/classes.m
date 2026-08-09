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

@interface GSSyncedDirectory : NSObject
@end

@implementation GSSyncedDirectory
- (id)close
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)finishSyncing:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)finishSyncingWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resolveConflictsWithVersion:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)triggerPendingUploadWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)openDirectoryForContainerIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)directoryState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDirectoryState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GSSyncedDirectoryState : NSObject
@end

@implementation GSSyncedDirectoryState
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)conflictedVersions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConflictedVersions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)error
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setError:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)state
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)url
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUrl:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface GSSyncedDirectoryVersion : NSObject
@end

@implementation GSSyncedDirectoryVersion
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)description
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isLocal
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsLocal:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedNameOfSavingComputer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedNameOfSavingComputer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)modifiedDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModifiedDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)url
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUrl:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
