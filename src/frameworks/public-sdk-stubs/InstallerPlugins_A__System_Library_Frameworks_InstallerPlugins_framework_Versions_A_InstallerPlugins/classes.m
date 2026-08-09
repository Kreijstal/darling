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

@interface CellImageLayer : NSObject
@end

@implementation CellImageLayer
@end

@interface IAAutoSizedTextView : NSObject
@end

@implementation IAAutoSizedTextView
@end

@interface IATextView : NSObject
@end

@implementation IATextView
@end

@interface IFXBackgroundImageView : NSObject
@end

@implementation IFXBackgroundImageView
@end

@interface IFXDebugMenu : NSObject
@end

@implementation IFXDebugMenu
@end

@interface IFXDiskButtonCell : NSObject
@end

@implementation IFXDiskButtonCell
@end

@interface IFXDiskMatrixController : NSObject
@end

@implementation IFXDiskMatrixController
@end

@interface IFXDiskSelectView : NSObject
@end

@implementation IFXDiskSelectView
@end

@interface IFXDocumentTools : NSObject
@end

@implementation IFXDocumentTools
@end

@interface IFXFileListWindow : NSObject
@end

@implementation IFXFileListWindow
@end

@interface IFXLogDataSource : NSObject
@end

@implementation IFXLogDataSource
@end

@interface IFXLogWindowController : NSObject
@end

@implementation IFXLogWindowController
@end

@interface IFXOpaqueContentView : NSObject
@end

@implementation IFXOpaqueContentView
@end

@interface InstallerPane : NSObject
@end

@implementation InstallerPane
- (id)didEnterPane:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)didExitPane:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSection:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shouldExitPane:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)willEnterPane:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)willExitPane:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentView
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentView:(id)value
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

- (id)gotoNextPane
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGotoNextPane:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gotoPreviousPane
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGotoPreviousPane:(id)value
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

- (id)nextEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNextEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nextPane
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNextPane:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)previousEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreviousEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)section
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSection:(id)value
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

@end

@interface InstallerSection : NSObject
@end

@implementation InstallerSection
- (id)didLoadMainNib
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gotoPane:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sharedDictionary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)willLoadMainNib
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activePane
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivePane:(id)value
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

- (id)firstPane
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFirstPane:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)installerState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInstallerState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shouldLoad
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShouldLoad:(id)value
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

@end

@interface InstallerState : NSObject
@end

@implementation InstallerState
- (id)choiceDictionaryForIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)choiceDictionaries
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChoiceDictionaries:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)installStarted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInstallStarted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)installSucceeded
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInstallSucceeded:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)licenseAgreed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLicenseAgreed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)licenseAgreedLanguage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLicenseAgreedLanguage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)targetPath
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTargetPath:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)targetVolumePath
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTargetVolumePath:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface _IFXAttributedStringWebResourceLoadDelegate : NSObject
@end

@implementation _IFXAttributedStringWebResourceLoadDelegate
@end
