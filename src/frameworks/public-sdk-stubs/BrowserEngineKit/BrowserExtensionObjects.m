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

@protocol BEAccessibilityTextMarkerSupport
@end
static Protocol *PublicSDKProtocol_BEAccessibilityTextMarkerSupport(void) __attribute__((used));
static Protocol *PublicSDKProtocol_BEAccessibilityTextMarkerSupport(void) { return @protocol(BEAccessibilityTextMarkerSupport); }

@protocol BEExtensionProcess
@end
static Protocol *PublicSDKProtocol_BEExtensionProcess(void) __attribute__((used));
static Protocol *PublicSDKProtocol_BEExtensionProcess(void) { return @protocol(BEExtensionProcess); }

@protocol BEProcessCapabilityGrant
@end
static Protocol *PublicSDKProtocol_BEProcessCapabilityGrant(void) __attribute__((used));
static Protocol *PublicSDKProtocol_BEProcessCapabilityGrant(void) { return @protocol(BEProcessCapabilityGrant); }

@protocol BETextInputDelegate
@end
static Protocol *PublicSDKProtocol_BETextInputDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_BETextInputDelegate(void) { return @protocol(BETextInputDelegate); }

@protocol BETextInteractionDelegate
@end
static Protocol *PublicSDKProtocol_BETextInteractionDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_BETextInteractionDelegate(void) { return @protocol(BETextInteractionDelegate); }

@interface BEAccessibilityTextMarker : NSObject
@end

@implementation BEAccessibilityTextMarker
@end

@interface BEAccessibilityTextMarkerRange : NSObject
@end

@implementation BEAccessibilityTextMarkerRange
- (id)endMarker
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEndMarker:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startMarker
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartMarker:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface BEDownloadMonitor : NSObject
@end

@implementation BEDownloadMonitor
- (id)beginMonitoring:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSourceURL:(id)arg0 destinationURL:(id)arg1 observedProgress:(id)arg2 liveActivityAccessToken:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resumeMonitoring:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)useDownloadsFolderWithPlaceholderType:(id)arg0 finalFileCreatedHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)createAccessToken
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationURL:(id)value
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

- (id)sourceURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface BEDownloadMonitorLocation : NSObject
@end

@implementation BEDownloadMonitorLocation
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bookmarkData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBookmarkData:(id)value
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

@interface BENetworkingProcess : NSObject
@end

@implementation BENetworkingProcess
- (id)grantCapability:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)grantCapability:(id)arg0 error:(id)arg1 invalidationHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)invalidate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)makeLibXPCConnectionError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)networkProcessWithBundleID:(id)arg0 interruptionHandler:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)networkProcessWithInterruptionHandler:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface BEProcessCapability : NSObject
@end

@implementation BEProcessCapability
- (id)requestWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)background
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)foreground
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)mediaPlaybackAndCaptureWithEnvironment:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)suspended
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface BERenderingProcess : NSObject
@end

@implementation BERenderingProcess
- (id)grantCapability:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)grantCapability:(id)arg0 error:(id)arg1 invalidationHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)invalidate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)makeLibXPCConnectionError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)renderingProcessWithBundleID:(id)arg0 interruptionHandler:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)renderingProcessWithInterruptionHandler:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface BETextAlternatives : NSObject
@end

@implementation BETextAlternatives
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)alternativeStrings
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlternativeStrings:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primaryString
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimaryString:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface BETextSuggestion : NSObject
@end

@implementation BETextSuggestion
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithInputText:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inputText
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInputText:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface BEWebAppManifest : NSObject
@end

@implementation BEWebAppManifest
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithJSONData:(id)arg0 manifestURL:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)jsonData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setJsonData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)manifestURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setManifestURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface BEWebContentProcess : NSObject
@end

@implementation BEWebContentProcess
- (id)grantCapability:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)grantCapability:(id)arg0 error:(id)arg1 invalidationHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)invalidate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)makeLibXPCConnectionError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)webContentProcessWithBundleID:(id)arg0 interruptionHandler:(id)arg1 completion:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)webContentProcessWithInterruptionHandler:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface _TtC16BrowserEngineKit18BEMediaEnvironment : NSObject
@end

@implementation _TtC16BrowserEngineKit18BEMediaEnvironment
@end
