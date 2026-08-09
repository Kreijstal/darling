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

@interface STScreenTimeAgentConnection : NSObject
@end

@implementation STScreenTimeAgentConnection
@end

@interface STScreenTimeConfiguration : NSObject
@end

@implementation STScreenTimeConfiguration
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enforcesChildRestrictions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnforcesChildRestrictions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface STScreenTimeConfigurationObserver : NSObject
@end

@implementation STScreenTimeConfigurationObserver
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithUpdateQueue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startObserving
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopObserving
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)configuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface STWebHistory : NSObject
@end

@implementation STWebHistory
- (id)deleteAllHistory
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deleteHistoryDuringInterval:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deleteHistoryForURL:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fetchAllHistoryWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fetchHistoryDuringInterval:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBundleIdentifier:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBundleIdentifier:(id)arg0 profileIdentifier:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithProfileIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface STWebRemoteViewController : NSObject
@end

@implementation STWebRemoteViewController
@end

@interface STWebService : NSObject
@end

@implementation STWebService
@end

@interface STWebpageController : NSObject
@end

@implementation STWebpageController
- (id)initWithCoder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithNibName:(id)arg0 bundle:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setBundleIdentifier:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)URL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)URLIsBlocked
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setURLIsBlocked:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)URLIsPictureInPicture
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setURLIsPictureInPicture:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)URLIsPlayingVideo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setURLIsPlayingVideo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)profileIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProfileIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)suppressUsageRecording
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSuppressUsageRecording:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
