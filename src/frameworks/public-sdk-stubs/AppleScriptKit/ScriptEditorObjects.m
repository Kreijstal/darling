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

@interface ASKActionEventHandler : NSObject
@end

@implementation ASKActionEventHandler
@end

@interface ASKActiveProcSupport : NSObject
@end

@implementation ASKActiveProcSupport
@end

@interface ASKAlertEndedEventHandler : NSObject
@end

@implementation ASKAlertEndedEventHandler
@end

@interface ASKAlertReply : NSObject
@end

@implementation ASKAlertReply
@end

@interface ASKApplicationEventHandler : NSObject
@end

@implementation ASKApplicationEventHandler
@end

@interface ASKApplicationEventHandlerDelegate : NSObject
@end

@implementation ASKApplicationEventHandlerDelegate
@end

@interface ASKApplicationIdleEventHandler : NSObject
@end

@implementation ASKApplicationIdleEventHandler
@end

@interface ASKApplicationOpenEventHandler : NSObject
@end

@implementation ASKApplicationOpenEventHandler
@end

@interface ASKBoundsChangedViewEventHandler : NSObject
@end

@implementation ASKBoundsChangedViewEventHandler
@end

@interface ASKBrowserEventHandler : NSObject
@end

@implementation ASKBrowserEventHandler
@end

@interface ASKBrowserEventHandlerDelegate : NSObject
@end

@implementation ASKBrowserEventHandlerDelegate
@end

@interface ASKCallMethodScriptCommand : NSObject
@end

@implementation ASKCallMethodScriptCommand
@end

@interface ASKChooseMenuItemEventHandler : NSObject
@end

@implementation ASKChooseMenuItemEventHandler
@end

@interface ASKComboBoxItem : NSObject
@end

@implementation ASKComboBoxItem
@end

@interface ASKControlEventHandler : NSObject
@end

@implementation ASKControlEventHandler
@end

@interface ASKControlEventHandlerDelegate : NSObject
@end

@implementation ASKControlEventHandlerDelegate
@end

@interface ASKDataCell : NSObject
@end

@implementation ASKDataCell
@end

@interface ASKDataColumn : NSObject
@end

@implementation ASKDataColumn
@end

@interface ASKDataItem : NSObject
@end

@implementation ASKDataItem
@end

@interface ASKDataRow : NSObject
@end

@implementation ASKDataRow
@end

@interface ASKDataSource : NSObject
@end

@implementation ASKDataSource
@end

@interface ASKDataSourceEventHandlerImplementor : NSObject
@end

@implementation ASKDataSourceEventHandlerImplementor
@end

@interface ASKDebuggerSupport : NSObject
@end

@implementation ASKDebuggerSupport
@end

@interface ASKDefaultEntry : NSObject
@end

@implementation ASKDefaultEntry
@end

@interface ASKDelegateEventHandlerImplementor : NSObject
@end

@implementation ASKDelegateEventHandlerImplementor
@end

@interface ASKDialogEndedEventHandler : NSObject
@end

@implementation ASKDialogEndedEventHandler
@end

@interface ASKDialogReply : NSObject
@end

@implementation ASKDialogReply
@end

@interface ASKDisplayAlertScriptCommand : NSObject
@end

@implementation ASKDisplayAlertScriptCommand
@end

@interface ASKDisplayDialog : NSObject
@end

@implementation ASKDisplayDialog
@end

@interface ASKDisplayDialogScriptCommand : NSObject
@end

@implementation ASKDisplayDialogScriptCommand
@end

@interface ASKDisplayPanelScriptCommand : NSObject
@end

@implementation ASKDisplayPanelScriptCommand
@end

@interface ASKDocumentEventHandler : NSObject
@end

@implementation ASKDocumentEventHandler
@end

@interface ASKDocumentEventHandlerDelegate : NSObject
@end

@implementation ASKDocumentEventHandlerDelegate
@end

@interface ASKDragAndDropEventHandler : NSObject
@end

@implementation ASKDragAndDropEventHandler
@end

@interface ASKDragAndDropEventHandlerDelegate : NSObject
@end

@implementation ASKDragAndDropEventHandlerDelegate
@end

@interface ASKDragDelegateEventHandlerImplementor : NSObject
@end

@implementation ASKDragDelegateEventHandlerImplementor
@end

@interface ASKDragInfo : NSObject
@end

@implementation ASKDragInfo
@end

@interface ASKDrawerEventHandler : NSObject
@end

@implementation ASKDrawerEventHandler
@end

@interface ASKDrawerEventHandlerDelegate : NSObject
@end

@implementation ASKDrawerEventHandlerDelegate
@end

@interface ASKEventHandler : NSObject
@end

@implementation ASKEventHandler
@end

@interface ASKEventHandlerDataSource : NSObject
@end

@implementation ASKEventHandlerDataSource
@end

@interface ASKEventHandlerDelegate : NSObject
@end

@implementation ASKEventHandlerDelegate
@end

@interface ASKEventHandlerDescription : NSObject
@end

@implementation ASKEventHandlerDescription
@end

@interface ASKEventHandlerImplementor : NSObject
@end

@implementation ASKEventHandlerImplementor
@end

@interface ASKEventHandlerRegistry : NSObject
@end

@implementation ASKEventHandlerRegistry
@end

@interface ASKKeyEventHandler : NSObject
@end

@implementation ASKKeyEventHandler
@end

@interface ASKLoadImageScriptCommand : NSObject
@end

@implementation ASKLoadImageScriptCommand
@end

@interface ASKLoadNibScriptCommand : NSObject
@end

@implementation ASKLoadNibScriptCommand
@end

@interface ASKLoadPanelScriptCommand : NSObject
@end

@implementation ASKLoadPanelScriptCommand
@end

@interface ASKLoadSoundScriptCommand : NSObject
@end

@implementation ASKLoadSoundScriptCommand
@end

@interface ASKLocalizedStringScriptCommand : NSObject
@end

@implementation ASKLocalizedStringScriptCommand
@end

@interface ASKLogScriptCommand : NSObject
@end

@implementation ASKLogScriptCommand
@end

@interface ASKMenuEventHandler : NSObject
@end

@implementation ASKMenuEventHandler
@end

@interface ASKMenuEventTarget : NSObject
@end

@implementation ASKMenuEventTarget
@end

@interface ASKMouseEnteredEventHandler : NSObject
@end

@implementation ASKMouseEnteredEventHandler
@end

@interface ASKMouseEventHandler : NSObject
@end

@implementation ASKMouseEventHandler
@end

@interface ASKMouseExitedEventHandler : NSObject
@end

@implementation ASKMouseExitedEventHandler
@end

@interface ASKMouseMovedEventHandler : NSObject
@end

@implementation ASKMouseMovedEventHandler
@end

@interface ASKMouseTracker : NSObject
@end

@implementation ASKMouseTracker
@end

@interface ASKNibConnector : NSObject
@end

@implementation ASKNibConnector
@end

@interface ASKNibEventHandler : NSObject
@end

@implementation ASKNibEventHandler
@end

@interface ASKNibObjectInfo : NSObject
@end

@implementation ASKNibObjectInfo
@end

@interface ASKNibObjectInfoManager : NSObject
@end

@implementation ASKNibObjectInfoManager
@end

@interface ASKNotificationEventHandlerImplementor : NSObject
@end

@implementation ASKNotificationEventHandlerImplementor
@end

@interface ASKOutlineViewEventHandler : NSObject
@end

@implementation ASKOutlineViewEventHandler
@end

@interface ASKOutlineViewEventHandlerDataSource : NSObject
@end

@implementation ASKOutlineViewEventHandlerDataSource
@end

@interface ASKOutlineViewEventHandlerDelegate : NSObject
@end

@implementation ASKOutlineViewEventHandlerDelegate
@end

@interface ASKPanelEndedEventHandler : NSObject
@end

@implementation ASKPanelEndedEventHandler
@end

@interface ASKPanelEventHandler : NSObject
@end

@implementation ASKPanelEventHandler
@end

@interface ASKPerformActionScriptCommand : NSObject
@end

@implementation ASKPerformActionScriptCommand
@end

@interface ASKPluginEventHandler : NSObject
@end

@implementation ASKPluginEventHandler
@end

@interface ASKPluginObject : NSObject
@end

@implementation ASKPluginObject
+ (id)pluginDidLoad:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface ASKScript : NSObject
@end

@implementation ASKScript
@end

@interface ASKScriptCache : NSObject
@end

@implementation ASKScriptCache
@end

@interface ASKScriptCommand : NSObject
@end

@implementation ASKScriptCommand
@end

@interface ASKScriptConnection : NSObject
@end

@implementation ASKScriptConnection
@end

@interface ASKScriptController : NSObject
@end

@implementation ASKScriptController
@end

@interface ASKScriptParser : NSObject
@end

@implementation ASKScriptParser
@end

@interface ASKTabViewEventHandler : NSObject
@end

@implementation ASKTabViewEventHandler
@end

@interface ASKTabViewEventHandlerDelegate : NSObject
@end

@implementation ASKTabViewEventHandlerDelegate
@end

@interface ASKTableViewColumnDidMoveEventHandler : NSObject
@end

@implementation ASKTableViewColumnDidMoveEventHandler
@end

@interface ASKTableViewColumnDidResizeEventHandler : NSObject
@end

@implementation ASKTableViewColumnDidResizeEventHandler
@end

@interface ASKTableViewEventHandler : NSObject
@end

@implementation ASKTableViewEventHandler
@end

@interface ASKTableViewEventHandlerDataSource : NSObject
@end

@implementation ASKTableViewEventHandlerDataSource
@end

@interface ASKTableViewEventHandlerDelegate : NSObject
@end

@implementation ASKTableViewEventHandlerDelegate
@end

@interface ASKTargetActionEventHandlerImplementor : NSObject
@end

@implementation ASKTargetActionEventHandlerImplementor
@end

@interface ASKTextEventHandler : NSObject
@end

@implementation ASKTextEventHandler
@end

@interface ASKTextEventHandlerDelegate : NSObject
@end

@implementation ASKTextEventHandlerDelegate
@end

@interface ASKToolbarDelegate : NSObject
@end

@implementation ASKToolbarDelegate
@end

@interface ASKTranslator : NSObject
@end

@implementation ASKTranslator
@end

@interface ASKUpdateMenuItemEventHandler : NSObject
@end

@implementation ASKUpdateMenuItemEventHandler
@end

@interface ASKUtilities : NSObject
@end

@implementation ASKUtilities
@end

@interface ASKViewEventHandler : NSObject
@end

@implementation ASKViewEventHandler
@end

@interface ASKWindowEventHandler : NSObject
@end

@implementation ASKWindowEventHandler
@end

@interface ASKWindowEventHandlerDelegate : NSObject
@end

@implementation ASKWindowEventHandlerDelegate
@end
