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

@protocol SFSafariExtensionHandling
@end
static Protocol *PublicSDKProtocol_SFSafariExtensionHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_SFSafariExtensionHandling(void) { return @protocol(SFSafariExtensionHandling); }

@interface SFContentBlockerManager : NSObject
@end

@implementation SFContentBlockerManager
+ (id)getStateOfContentBlockerWithIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)reloadContentBlockerWithIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SFContentBlockerState : NSObject
@end

@implementation SFContentBlockerState
- (id)enabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SFPrivacyReport : NSObject
@end

@implementation SFPrivacyReport
@end

@interface SFSafariApplication : NSObject
@end

@implementation SFSafariApplication
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)dispatchMessageWithName:(id)arg0 toExtensionWithIdentifier:(id)arg1 userInfo:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)getActiveWindowWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)getAllWindowsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)getHostApplicationWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)openWindowWithURL:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)setToolbarItemsNeedUpdate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)showPreferencesForExtensionWithIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SFSafariExtension : NSObject
@end

@implementation SFSafariExtension
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)getBaseURIWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SFSafariExtensionHandler : NSObject
@end

@implementation SFSafariExtensionHandler
@end

@interface SFSafariExtensionManager : NSObject
@end

@implementation SFSafariExtensionManager
+ (id)getStateOfSafariExtensionWithIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SFSafariExtensionRemoteViewController : NSObject
@end

@implementation SFSafariExtensionRemoteViewController
@end

@interface SFSafariExtensionServiceViewController : NSObject
@end

@implementation SFSafariExtensionServiceViewController
@end

@interface SFSafariExtensionState : NSObject
@end

@implementation SFSafariExtensionState
- (id)enabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SFSafariExtensionViewController : NSObject
@end

@implementation SFSafariExtensionViewController
- (id)dismissPopover
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SFSafariPage : NSObject
@end

@implementation SFSafariPage
- (id)dispatchMessageToScriptWithName:(id)arg0 userInfo:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getContainingTabWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getPagePropertiesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getScreenshotOfVisibleAreaWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reload
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SFSafariPageProperties : NSObject
@end

@implementation SFSafariPageProperties
- (id)active
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActive:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)title
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTitle:(id)value
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

- (id)usesPrivateBrowsing
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUsesPrivateBrowsing:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SFSafariTab : NSObject
@end

@implementation SFSafariTab
- (id)activateWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)close
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getActivePageWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getContainingWindowWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getPagesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)navigateToURL:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SFSafariToolbarItem : NSObject
@end

@implementation SFSafariToolbarItem
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setBadgeText:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setEnabled:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setEnabled:(id)arg0 withBadgeText:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setImage:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setLabel:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)showPopover
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SFSafariWindow : NSObject
@end

@implementation SFSafariWindow
- (id)close
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getActiveTabWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getAllTabsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getToolbarItemWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)openTabWithURL:(id)arg0 makeActiveIfPossible:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SFUniversalLink : NSObject
@end

@implementation SFUniversalLink
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithWebpageURL:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)applicationURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setApplicationURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)webpageURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWebpageURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface _SFAppExtensionsStateManager : NSObject
@end

@implementation _SFAppExtensionsStateManager
@end

@interface _SFAutoFillManager : NSObject
@end

@implementation _SFAutoFillManager
@end

@interface _SFBookmark : NSObject
@end

@implementation _SFBookmark
@end

@interface _SFBookmarkCollection : NSObject
@end

@implementation _SFBookmarkCollection
@end

@interface _SFBookmarkFolder : NSObject
@end

@implementation _SFBookmarkFolder
@end

@interface _SFBookmarkLeaf : NSObject
@end

@implementation _SFBookmarkLeaf
@end

@interface _SFCodeSigningUtilities : NSObject
@end

@implementation _SFCodeSigningUtilities
@end

@interface _SFExtensionHelperContentBlockerManager : NSObject
@end

@implementation _SFExtensionHelperContentBlockerManager
@end

@interface _SFExtensionUtilities : NSObject
@end

@implementation _SFExtensionUtilities
@end

@interface _SFSandboxUtilities : NSObject
@end

@implementation _SFSandboxUtilities
@end

@interface _SFSharablePasswordReceiver : NSObject
@end

@implementation _SFSharablePasswordReceiver
@end
