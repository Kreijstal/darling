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

@interface AddRemoveView : NSObject
@end

@implementation AddRemoveView
@end

@interface NSAdminMultiAuthenticator : NSObject
@end

@implementation NSAdminMultiAuthenticator
@end

@interface NSAdminPreference : NSObject
@end

@implementation NSAdminPreference
@end

@interface NSCFPrefManager : NSObject
@end

@implementation NSCFPrefManager
@end

@interface NSPrefAnimatedView : NSObject
@end

@implementation NSPrefAnimatedView
@end

@interface NSPrefCrossFadeView : NSObject
@end

@implementation NSPrefCrossFadeView
@end

@interface NSPrefCrossFadeWindow : NSObject
@end

@implementation NSPrefCrossFadeWindow
@end

@interface NSPrefCrossFadeWindowMoveHelper : NSObject
@end

@implementation NSPrefCrossFadeWindowMoveHelper
@end

@interface NSPrefPaneAnchor : NSObject
@end

@implementation NSPrefPaneAnchor
@end

@interface NSPrefPaneBundle : NSObject
@end

@implementation NSPrefPaneBundle
@end

@interface NSPrefPaneSearchCenter : NSObject
@end

@implementation NSPrefPaneSearchCenter
@end

@interface NSPrefPaneUtils : NSObject
@end

@implementation NSPrefPaneUtils
@end

@interface NSPrefPanesCenter : NSObject
@end

@implementation NSPrefPanesCenter
@end

@interface NSPrefRemoteViewService : NSObject
@end

@implementation NSPrefRemoteViewService
@end

@interface NSPrefTabsController : NSObject
@end

@implementation NSPrefTabsController
@end

@interface NSPreference : NSObject
@end

@implementation NSPreference
@end

@interface NSPreferencePane : NSObject
@end

@implementation NSPreferencePane
- (id)assignMainView
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)didSelect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)didUnselect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBundle:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadMainView
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mainViewDidLoad
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)replyToShouldUnselect:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateHelpMenuWithArray:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)willSelect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)willUnselect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)autoSaveTextFields
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAutoSaveTextFields:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bundle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBundle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)firstKeyView
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFirstKeyView:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initialKeyView
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInitialKeyView:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lastKeyView
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLastKeyView:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mainNibName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMainNibName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mainView
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMainView:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)selected
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSelected:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shouldUnselect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShouldUnselect:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSProxyLegacyPreferencePane : NSObject
@end

@implementation NSProxyLegacyPreferencePane
@end

@interface NSProxyPreferencePane : NSObject
@end

@implementation NSProxyPreferencePane
@end

@interface NSVBProxyPreferencePane : NSObject
@end

@implementation NSVBProxyPreferencePane
@end

@interface PreferencePaneDispatch : NSObject
@end

@implementation PreferencePaneDispatch
@end

@interface PreferencePaneListenerDelegate : NSObject
@end

@implementation PreferencePaneListenerDelegate
@end

@interface ShieldView : NSObject
@end

@implementation ShieldView
@end

@interface _NSPrefCrossFadeWindowPlaceHolder : NSObject
@end

@implementation _NSPrefCrossFadeWindowPlaceHolder
@end
