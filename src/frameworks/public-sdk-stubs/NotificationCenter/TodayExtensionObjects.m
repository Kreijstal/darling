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

@protocol NCWidgetListViewDelegate
@end
static Protocol *PublicSDKProtocol_NCWidgetListViewDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NCWidgetListViewDelegate(void) { return @protocol(NCWidgetListViewDelegate); }

@protocol NCWidgetProviding
@end
static Protocol *PublicSDKProtocol_NCWidgetProviding(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NCWidgetProviding(void) { return @protocol(NCWidgetProviding); }

@protocol NCWidgetSearchViewDelegate
@end
static Protocol *PublicSDKProtocol_NCWidgetSearchViewDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NCWidgetSearchViewDelegate(void) { return @protocol(NCWidgetSearchViewDelegate); }

@interface NCMaterialLayer : NSObject
@end

@implementation NCMaterialLayer
@end

@interface NCWidgetController : NSObject
@end

@implementation NCWidgetController
- (id)setHasContent:(id)arg0 forWidgetWithBundleIdentifier:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)defaultWidgetController
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)widgetController
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NCWidgetListViewController : NSObject
@end

@implementation NCWidgetListViewController
- (id)rowForViewController:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)viewControllerAtRow:(id)arg0 makeIfNecessary:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContents:(id)value
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

- (id)editing
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEditing:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hasDividerLines
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHasDividerLines:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumVisibleRowCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimumVisibleRowCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)showsAddButtonWhenEditing
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShowsAddButtonWhenEditing:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NCWidgetSearchViewController : NSObject
@end

@implementation NCWidgetSearchViewController
- (id)delegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)searchDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSearchDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)searchResultKeyPath
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSearchResultKeyPath:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)searchResults
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSearchResults:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)searchResultsPlaceholderString
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSearchResultsPlaceholderString:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
