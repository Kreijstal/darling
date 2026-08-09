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

@interface GCUILocalizedStrings : NSObject
@end

@implementation GCUILocalizedStrings
@end

@interface GKAccountViewController : NSObject
@end

@implementation GKAccountViewController
@end

@interface GKAppLevelSignInVisibility : NSObject
@end

@implementation GKAppLevelSignInVisibility
@end

@interface GKAppLevelSignInVisibilityData : NSObject
@end

@implementation GKAppLevelSignInVisibilityData
@end

@interface GKAvatarImage : NSObject
@end

@implementation GKAvatarImage
@end

@interface GKAvatarImageBrush : NSObject
@end

@implementation GKAvatarImageBrush
@end

@interface GKBadgedGameIconBrush : NSObject
@end

@implementation GKBadgedGameIconBrush
@end

@interface GKBrush : NSObject
@end

@implementation GKBrush
@end

@interface GKBrushList : NSObject
@end

@implementation GKBrushList
@end

@interface GKCircleImageBrush : NSObject
@end

@implementation GKCircleImageBrush
@end

@interface GKColorPalette : NSObject
@end

@implementation GKColorPalette
@end

@interface GKComposedImageBrush : NSObject
@end

@implementation GKComposedImageBrush
@end

@interface GKConditionBrush : NSObject
@end

@implementation GKConditionBrush
@end

@interface GKFocusableDarkColorPalette : NSObject
@end

@implementation GKFocusableDarkColorPalette
@end

@interface GKGameMessagesBrush : NSObject
@end

@implementation GKGameMessagesBrush
@end

@interface GKGameUIUnavailableAlertController : NSObject
@end

@implementation GKGameUIUnavailableAlertController
@end

@interface GKGradient : NSObject
@end

@implementation GKGradient
@end

@interface GKGreenBuddyViewController : NSObject
@end

@implementation GKGreenBuddyViewController
@end

@interface GKImageBrush : NSObject
@end

@implementation GKImageBrush
@end

@interface GKImageCache : NSObject
@end

@implementation GKImageCache
@end

@interface GKImageContext : NSObject
@end

@implementation GKImageContext
@end

@interface GKImageKey : NSObject
@end

@implementation GKImageKey
@end

@interface GKImageSource : NSObject
@end

@implementation GKImageSource
@end

@interface GKInGameColorPalette : NSObject
@end

@implementation GKInGameColorPalette
@end

@interface GKLocalImageSource : NSObject
@end

@implementation GKLocalImageSource
@end

@interface GKLocalPlayerAuthenticator : NSObject
@end

@implementation GKLocalPlayerAuthenticator
@end

@interface GKMButton : NSObject
@end

@implementation GKMButton
@end

@interface GKMButtonCell : NSObject
@end

@implementation GKMButtonCell
@end

@interface GKMacGameIconBrush : NSObject
@end

@implementation GKMacGameIconBrush
@end

@interface GKMultiCircleImageBrush : NSObject
@end

@implementation GKMultiCircleImageBrush
@end

@interface GKNetworkImageSource : NSObject
@end

@implementation GKNetworkImageSource
@end

@interface GKPanel : NSObject
@end

@implementation GKPanel
@end

@interface GKParentSheetDimmingControlView : NSObject
@end

@implementation GKParentSheetDimmingControlView
@end

@interface GKPlayerPickerContext : NSObject
@end

@implementation GKPlayerPickerContext
@end

@interface GKRemoteSignInViewController : NSObject
@end

@implementation GKRemoteSignInViewController
@end

@interface GKRemoteViewControllerProxy : NSObject
@end

@implementation GKRemoteViewControllerProxy
@end

@interface GKScreenConfigurationController : NSObject
@end

@implementation GKScreenConfigurationController
@end

@interface GKServerWebViewController : NSObject
@end

@implementation GKServerWebViewController
@end

@interface GKServerWebViewJSRoot : NSObject
@end

@implementation GKServerWebViewJSRoot
@end

@interface GKTextStyle : NSObject
@end

@implementation GKTextStyle
@end

@interface GKTextStyleFocus : NSObject
@end

@implementation GKTextStyleFocus
@end

@interface GKTextStyleMac : NSObject
@end

@implementation GKTextStyleMac
@end

@interface GKTextStylePad : NSObject
@end

@implementation GKTextStylePad
@end

@interface GKTextStylePhone : NSObject
@end

@implementation GKTextStylePhone
@end

@interface GKThemeBrush : NSObject
@end

@implementation GKThemeBrush
@end

@interface GKUIActivityIndicatorView : NSObject
@end

@implementation GKUIActivityIndicatorView
@end

@interface GKUITheme : NSObject
@end

@implementation GKUITheme
@end

@interface GKWelcomeBannerVisibility : NSObject
@end

@implementation GKWelcomeBannerVisibility
@end

@interface OverlaySheetWindow : NSObject
@end

@implementation OverlaySheetWindow
@end

@interface UXAlertAction : NSObject
@end

@implementation UXAlertAction
@end

@interface UXAlertController : NSObject
@end

@implementation UXAlertController
@end

@interface UXNavigationBar : NSObject
@end

@implementation UXNavigationBar
@end

@interface UXNavigationController : NSObject
@end

@implementation UXNavigationController
@end

@interface UXNavigationItem : NSObject
@end

@implementation UXNavigationItem
@end

@interface UXResizableImage : NSObject
@end

@implementation UXResizableImage
@end

@interface UXViewController : NSObject
@end

@implementation UXViewController
@end

@interface _GKAlert : NSObject
@end

@implementation _GKAlert
@end
