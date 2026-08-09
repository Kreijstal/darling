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

@interface GPDrawOnImageRecipe : NSObject
@end

@implementation GPDrawOnImageRecipe
@end

@interface GPExportablePhotoAsset : NSObject
@end

@implementation GPExportablePhotoAsset
@end

@interface GPGenerationRecipeData : NSObject
@end

@implementation GPGenerationRecipeData
@end

@interface GPImageEditionViewController : NSObject
@end

@implementation GPImageEditionViewController
@end

@interface GPImageXPCWrapper : NSObject
@end

@implementation GPImageXPCWrapper
@end

@interface GPOptionsXPCWrapper : NSObject
@end

@implementation GPOptionsXPCWrapper
@end

@interface GPPromptElement : NSObject
@end

@implementation GPPromptElement
@end

@interface GPRecipe : NSObject
@end

@implementation GPRecipe
@end

@interface _TtC15ImagePlayground29ImagePlaygroundViewController : NSObject
@end

@implementation _TtC15ImagePlayground29ImagePlaygroundViewController
@end
