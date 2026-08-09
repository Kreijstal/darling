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

@protocol INUIAddVoiceShortcutButtonDelegate
@end
static Protocol *PublicSDKProtocol_INUIAddVoiceShortcutButtonDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INUIAddVoiceShortcutButtonDelegate(void) { return @protocol(INUIAddVoiceShortcutButtonDelegate); }

@protocol INUIAddVoiceShortcutViewControllerDelegate
@end
static Protocol *PublicSDKProtocol_INUIAddVoiceShortcutViewControllerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INUIAddVoiceShortcutViewControllerDelegate(void) { return @protocol(INUIAddVoiceShortcutViewControllerDelegate); }

@protocol INUIEditVoiceShortcutViewControllerDelegate
@end
static Protocol *PublicSDKProtocol_INUIEditVoiceShortcutViewControllerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_INUIEditVoiceShortcutViewControllerDelegate(void) { return @protocol(INUIEditVoiceShortcutViewControllerDelegate); }

@interface INUIAddVoiceShortcutButton : NSObject
@end

@implementation INUIAddVoiceShortcutButton
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithFrame:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithStyle:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cornerRadius
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCornerRadius:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)delegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shortcut
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShortcut:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)style
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStyle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface INUIAddVoiceShortcutViewController : NSObject
@end

@implementation INUIAddVoiceShortcutViewController
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithNibName:(id)arg0 bundle:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithShortcut:(id)arg0
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

@end

@interface INUIEditVoiceShortcutViewController : NSObject
@end

@implementation INUIEditVoiceShortcutViewController
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithNibName:(id)arg0 bundle:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithVoiceShortcut:(id)arg0
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

@end

@interface INUIExtensionRequestInfo : NSObject
@end

@implementation INUIExtensionRequestInfo
@end

@interface INUIExtensionViewControllerConfiguration : NSObject
@end

@implementation INUIExtensionViewControllerConfiguration
@end

@interface INUIImageSizeProvider : NSObject
@end

@implementation INUIImageSizeProvider
@end

@interface INUIInterfaceSection : NSObject
@end

@implementation INUIInterfaceSection
@end

@interface INUIPortableImageLoaderHelper : NSObject
@end

@implementation INUIPortableImageLoaderHelper
@end

@interface INUIRemoteViewController : NSObject
@end

@implementation INUIRemoteViewController
@end

@interface INUIVoiceShortcutXPCInterface : NSObject
@end

@implementation INUIVoiceShortcutXPCInterface
@end

@interface _INUIExtensionContextState : NSObject
@end

@implementation _INUIExtensionContextState
@end
