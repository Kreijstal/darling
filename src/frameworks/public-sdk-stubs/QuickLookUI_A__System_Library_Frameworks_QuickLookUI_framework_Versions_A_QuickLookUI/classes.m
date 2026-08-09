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

@protocol QLPreviewItem
@end
static Protocol *PublicSDKProtocol_QLPreviewItem(void) __attribute__((used));
static Protocol *PublicSDKProtocol_QLPreviewItem(void) { return @protocol(QLPreviewItem); }

@protocol QLPreviewPanelDataSource
@end
static Protocol *PublicSDKProtocol_QLPreviewPanelDataSource(void) __attribute__((used));
static Protocol *PublicSDKProtocol_QLPreviewPanelDataSource(void) { return @protocol(QLPreviewPanelDataSource); }

@protocol QLPreviewPanelDelegate
@end
static Protocol *PublicSDKProtocol_QLPreviewPanelDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_QLPreviewPanelDelegate(void) { return @protocol(QLPreviewPanelDelegate); }

@protocol QLPreviewingController
@end
static Protocol *PublicSDKProtocol_QLPreviewingController(void) __attribute__((used));
static Protocol *PublicSDKProtocol_QLPreviewingController(void) { return @protocol(QLPreviewingController); }

@interface QLAccessibilityUIElement : NSObject
@end

@implementation QLAccessibilityUIElement
@end

@interface QLAnimationWindowEffect : NSObject
@end

@implementation QLAnimationWindowEffect
@end

@interface QLArchivingHelper : NSObject
@end

@implementation QLArchivingHelper
@end

@interface QLBubble : NSObject
@end

@implementation QLBubble
@end

@interface QLCenteredTextLayer : NSObject
@end

@implementation QLCenteredTextLayer
@end

@interface QLCustomTextLayer : NSObject
@end

@implementation QLCustomTextLayer
@end

@interface QLDisplayBundle : NSObject
@end

@implementation QLDisplayBundle
@end

@interface QLDisplayBundleLoader : NSObject
@end

@implementation QLDisplayBundleLoader
@end

@interface QLDisplayBundleViewController : NSObject
@end

@implementation QLDisplayBundleViewController
@end

@interface QLDrawingHelpers : NSObject
@end

@implementation QLDrawingHelpers
@end

@interface QLDynamicThumbnailLayer : NSObject
@end

@implementation QLDynamicThumbnailLayer
@end

@interface QLEditingUtils : NSObject
@end

@implementation QLEditingUtils
@end

@interface QLFadeWindowEffect : NSObject
@end

@implementation QLFadeWindowEffect
@end

@interface QLFilePreviewRequest : NSObject
@end

@implementation QLFilePreviewRequest
- (id)fileURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFileURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface QLImageAndTextDisplayBundle : NSObject
@end

@implementation QLImageAndTextDisplayBundle
@end

@interface QLImageAndTextLayer : NSObject
@end

@implementation QLImageAndTextLayer
@end

@interface QLIndexSheetView : NSObject
@end

@implementation QLIndexSheetView
@end

@interface QLInlinePreviewController : NSObject
@end

@implementation QLInlinePreviewController
@end

@interface QLItem : NSObject
@end

@implementation QLItem
@end

@interface QLLayerBasedPreviewContainerView : NSObject
@end

@implementation QLLayerBasedPreviewContainerView
@end

@interface QLLoadingView : NSObject
@end

@implementation QLLoadingView
@end

@interface QLPopWindowEffect : NSObject
@end

@implementation QLPopWindowEffect
@end

@interface QLPreviewBubble : NSObject
@end

@implementation QLPreviewBubble
@end

@interface QLPreviewCustomDocument : NSObject
@end

@implementation QLPreviewCustomDocument
@end

@interface QLPreviewDocument : NSObject
@end

@implementation QLPreviewDocument
@end

@interface QLPreviewDocumentDisplayBundle : NSObject
@end

@implementation QLPreviewDocumentDisplayBundle
@end

@interface QLPreviewDragController : NSObject
@end

@implementation QLPreviewDragController
@end

@interface QLPreviewExtensionDisplayBundle : NSObject
@end

@implementation QLPreviewExtensionDisplayBundle
@end

@interface QLPreviewExtensionServiceContext_mac : NSObject
@end

@implementation QLPreviewExtensionServiceContext_mac
@end

@interface QLPreviewHighlight : NSObject
@end

@implementation QLPreviewHighlight
@end

@interface QLPreviewImageWindow : NSObject
@end

@implementation QLPreviewImageWindow
@end

@interface QLPreviewMenuItem : NSObject
@end

@implementation QLPreviewMenuItem
@end

@interface QLPreviewNavigationController : NSObject
@end

@implementation QLPreviewNavigationController
@end

@interface QLPreviewPanel : NSObject
@end

@implementation QLPreviewPanel
- (id)enterFullScreenMode:(id)arg0 withOptions:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exitFullScreenModeWithOptions:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)refreshCurrentPreviewItem
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateController
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sharedPreviewPanel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sharedPreviewPanelExists
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currentController
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentController:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currentPreviewItem
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentPreviewItem:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currentPreviewItemIndex
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentPreviewItemIndex:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataSource:(id)value
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

- (id)displayState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inFullScreenMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInFullScreenMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface QLPreviewPanelController : NSObject
@end

@implementation QLPreviewPanelController
@end

@interface QLPreviewPanelManager : NSObject
@end

@implementation QLPreviewPanelManager
@end

@interface QLPreviewProvider : NSObject
@end

@implementation QLPreviewProvider
@end

@interface QLPreviewReply : NSObject
@end

@implementation QLPreviewReply
- (id)initForPDFWithPageSize:(id)arg0 documentCreationBlock:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithContextSize:(id)arg0 isBitmap:(id)arg1 drawingBlock:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDataOfContentType:(id)arg0 contentSize:(id)arg1 dataCreationBlock:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithFileURL:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attachments
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttachments:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stringEncoding
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStringEncoding:(id)value
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

@interface QLPreviewReplyAttachment : NSObject
@end

@implementation QLPreviewReplyAttachment
- (id)initWithData:(id)arg0 contentType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)data
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface QLPreviewScroller : NSObject
@end

@implementation QLPreviewScroller
@end

@interface QLPreviewSizingUtils : NSObject
@end

@implementation QLPreviewSizingUtils
@end

@interface QLPreviewSlideshow : NSObject
@end

@implementation QLPreviewSlideshow
@end

@interface QLPreviewView : NSObject
@end

@implementation QLPreviewView
- (id)close
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithFrame:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithFrame:(id)arg0 style:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)refreshPreviewItem
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)autostarts
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAutostarts:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)previewItem
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreviewItem:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shouldCloseWithWindow
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShouldCloseWithWindow:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface QLProgressIndicatorLayer : NSObject
@end

@implementation QLProgressIndicatorLayer
@end

@interface QLScaleWindowEffect : NSObject
@end

@implementation QLScaleWindowEffect
@end

@interface QLSeamlessDocumentAnimator : NSObject
@end

@implementation QLSeamlessDocumentAnimator
@end

@interface QLSeamlessDocumentCloser : NSObject
@end

@implementation QLSeamlessDocumentCloser
@end

@interface QLSeamlessDocumentOpener : NSObject
@end

@implementation QLSeamlessDocumentOpener
@end

@interface QLSeamlessOpener : NSObject
@end

@implementation QLSeamlessOpener
@end

@interface QLSeamlessOpeningItemInfo : NSObject
@end

@implementation QLSeamlessOpeningItemInfo
@end

@interface QLSpotlightSharedAppearance : NSObject
@end

@implementation QLSpotlightSharedAppearance
@end

@interface QLTextLayer : NSObject
@end

@implementation QLTextLayer
@end

@interface QLThumbnailLayer : NSObject
@end

@implementation QLThumbnailLayer
@end

@interface QLThumbnailRequest : NSObject
@end

@implementation QLThumbnailRequest
@end

@interface QLThumbnailTouchbarController : NSObject
@end

@implementation QLThumbnailTouchbarController
@end

@interface QLTimeSlider : NSObject
@end

@implementation QLTimeSlider
@end

@interface QLTransformWindowEffect : NSObject
@end

@implementation QLTransformWindowEffect
@end

@interface QLTransitionWindow : NSObject
@end

@implementation QLTransitionWindow
@end

@interface QLUIHelperObject : NSObject
@end

@implementation QLUIHelperObject
@end

@interface QLUIServiceBaseDisplayBundle : NSObject
@end

@implementation QLUIServiceBaseDisplayBundle
@end

@interface QLUIServiceBaseViewController : NSObject
@end

@implementation QLUIServiceBaseViewController
@end

@interface QLWarpingWindowEffect : NSObject
@end

@implementation QLWarpingWindowEffect
@end

@interface QLWindowEffect : NSObject
@end

@implementation QLWindowEffect
@end

@interface QLWindowEffectsLibrary : NSObject
@end

@implementation QLWindowEffectsLibrary
@end
