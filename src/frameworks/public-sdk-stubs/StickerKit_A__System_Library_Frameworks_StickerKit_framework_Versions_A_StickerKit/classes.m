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

@interface STKAnimatedImage : NSObject
@end

@implementation STKAnimatedImage
@end

@interface STKEmojiGenerationViewController : NSObject
@end

@implementation STKEmojiGenerationViewController
@end

@interface STKEmojiGenerationViewControllerOLD : NSObject
@end

@implementation STKEmojiGenerationViewControllerOLD
@end

@interface STKEmojiMetadataHelper : NSObject
@end

@implementation STKEmojiMetadataHelper
@end

@interface STKGenerativeModelsAvailability : NSObject
@end

@implementation STKGenerativeModelsAvailability
@end

@interface STKImageGlyph : NSObject
@end

@implementation STKImageGlyph
@end

@interface STKImageGlyphAggregatingDataSource : NSObject
@end

@implementation STKImageGlyphAggregatingDataSource
@end

@interface STKImageGlyphDataSource : NSObject
@end

@implementation STKImageGlyphDataSource
@end

@interface STKImageGlyphViewConfiguration : NSObject
@end

@implementation STKImageGlyphViewConfiguration
@end

@interface STKStickerEffect : NSObject
@end

@implementation STKStickerEffect
@end

@interface STKStickerSearchQuery : NSObject
@end

@implementation STKStickerSearchQuery
@end

@interface STKStickerStore : NSObject
@end

@implementation STKStickerStore
@end

@interface STKStickerView : NSObject
@end

@implementation STKStickerView
@end

@interface STKStickersOnDemandReindexer : NSObject
@end

@implementation STKStickersOnDemandReindexer
@end

@interface _STKSearchObjCFacade : NSObject
@end

@implementation _STKSearchObjCFacade
@end

@interface _STKSearchResult : NSObject
@end

@implementation _STKSearchResult
@end

@interface _TtC10StickerKit18ImageGlyphCategory : NSObject
@end

@implementation _TtC10StickerKit18ImageGlyphCategory
@end

@interface _TtC10StickerKit25ImageGlyphUIConfiguration : NSObject
@end

@implementation _TtC10StickerKit25ImageGlyphUIConfiguration
@end

@interface _TtC10StickerKit29EmojiGenerationController_new : NSObject
@end

@implementation _TtC10StickerKit29EmojiGenerationController_new
@end
