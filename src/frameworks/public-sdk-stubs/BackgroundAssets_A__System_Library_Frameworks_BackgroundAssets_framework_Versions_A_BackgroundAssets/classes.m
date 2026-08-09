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

@protocol BADownloadManagerDelegate
@end
static Protocol *PublicSDKProtocol_BADownloadManagerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_BADownloadManagerDelegate(void) { return @protocol(BADownloadManagerDelegate); }

@protocol BADownloaderExtension
@end
static Protocol *PublicSDKProtocol_BADownloaderExtension(void) __attribute__((used));
static Protocol *PublicSDKProtocol_BADownloaderExtension(void) { return @protocol(BADownloaderExtension); }

@protocol BAManagedAssetPackDownloadDelegate
@end
static Protocol *PublicSDKProtocol_BAManagedAssetPackDownloadDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_BAManagedAssetPackDownloadDelegate(void) { return @protocol(BAManagedAssetPackDownloadDelegate); }

@protocol BAManagedDownloaderExtension
@end
static Protocol *PublicSDKProtocol_BAManagedDownloaderExtension(void) __attribute__((used));
static Protocol *PublicSDKProtocol_BAManagedDownloaderExtension(void) { return @protocol(BAManagedDownloaderExtension); }

@interface BAAgentSystemProxy : NSObject
@end

@implementation BAAgentSystemProxy
@end

@interface BAAppExtensionInfo : NSObject
@end

@implementation BAAppExtensionInfo
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)restrictedDownloadSizeRemaining
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRestrictedDownloadSizeRemaining:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)restrictedEssentialDownloadSizeRemaining
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRestrictedEssentialDownloadSizeRemaining:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface BAAppStoreClient : NSObject
@end

@implementation BAAppStoreClient
@end

@interface BAAppStoreEventDescriptor : NSObject
@end

@implementation BAAppStoreEventDescriptor
@end

@interface BAAppStorePrepareDescriptor : NSObject
@end

@implementation BAAppStorePrepareDescriptor
@end

@interface BAAppStoreProgressConfiguration : NSObject
@end

@implementation BAAppStoreProgressConfiguration
@end

@interface BAAppStoreProgressInfoDescriptor : NSObject
@end

@implementation BAAppStoreProgressInfoDescriptor
@end

@interface BAAppStoreProgressObserver : NSObject
@end

@implementation BAAppStoreProgressObserver
@end

@interface BAApplicationConfigurationOverrides : NSObject
@end

@implementation BAApplicationConfigurationOverrides
@end

@interface BAAssetPack : NSObject
@end

@implementation BAAssetPack
- (id)download
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)downloadForContentRequest:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)downloadSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDownloadSize:(id)value
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

- (id)userInfo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserInfo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)version
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface BAAssetPackManager : NSObject
@end

@implementation BAAssetPackManager
- (id)URLForPath:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)assetPackIsAvailableLocallyWithIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)checkForUpdatesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentsAtPath:(id)arg0 searchingInAssetPackWithIdentifier:(id)arg1 options:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ensureLocalAvailabilityOfAssetPack:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ensureLocalAvailabilityOfAssetPack:(id)arg0 requireLatestVersion:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fileDescriptorForPath:(id)arg0 searchingInAssetPackWithIdentifier:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getAllAssetPacksWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getAssetPackWithIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getLocalStatusOfAssetPackWithIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getStatusOfAssetPackWithIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getStatusRelativeToAssetPack:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeAssetPackWithIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
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

- (id)sharedManager
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSharedManager:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface BAAssetPackManifest : NSObject
@end

@implementation BAAssetPackManifest
- (id)allDownloads
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allDownloadsForContentRequest:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initFromData:(id)arg0 applicationGroupIdentifier:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithContentsOfURL:(id)arg0 applicationGroupIdentifier:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)assetPacks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAssetPacks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface BACloudKitDownload : NSObject
@end

@implementation BACloudKitDownload
@end

@interface BADownload : NSObject
@end

@implementation BADownload
- (id)copyAsNonEssential
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isEssential
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsEssential:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)priority
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPriority:(id)value
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

- (id)uniqueIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUniqueIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface BADownloadManager : NSObject
@end

@implementation BADownloadManager
- (id)cancelDownload:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fetchCurrentDownloads:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fetchCurrentDownloadsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)performWithExclusiveControl:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)performWithExclusiveControlBeforeDate:(id)arg0 performHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scheduleDownload:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startForegroundDownload:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
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

- (id)sharedManager
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSharedManager:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface BAManagedDownloaderExtensionInfo : NSObject
@end

@implementation BAManagedDownloaderExtensionInfo
@end

@interface BAManagedDownloaderExtensionWrapper : NSObject
@end

@implementation BAManagedDownloaderExtensionWrapper
@end

@interface BAURLDownload : NSObject
@end

@implementation BAURLDownload
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 request:(id)arg1 applicationGroupIdentifier:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 request:(id)arg1 applicationGroupIdentifier:(id)arg2 priority:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 request:(id)arg1 essential:(id)arg2 fileSize:(id)arg3 applicationGroupIdentifier:(id)arg4 priority:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 request:(id)arg1 fileSize:(id)arg2 applicationGroupIdentifier:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
