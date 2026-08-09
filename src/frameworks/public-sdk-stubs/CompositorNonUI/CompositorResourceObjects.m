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

@interface CPDHeadsetPropertiesService : NSObject
@end

@implementation CPDHeadsetPropertiesService
@end

@interface CP_OBJECT_cp_drawable_snapshot : NSObject
@end

@implementation CP_OBJECT_cp_drawable_snapshot
@end

@interface CP_OBJECT_cp_layer_renderer : NSObject
@end

@implementation CP_OBJECT_cp_layer_renderer
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CP_OBJECT_cp_layer_renderer_capabilities : NSObject
@end

@implementation CP_OBJECT_cp_layer_renderer_capabilities
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CP_OBJECT_cp_layer_renderer_configuration : NSObject
@end

@implementation CP_OBJECT_cp_layer_renderer_configuration
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CP_OBJECT_cp_layer_renderer_properties : NSObject
@end

@implementation CP_OBJECT_cp_layer_renderer_properties
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CP_OBJECT_cp_layer_renderer_snapshot : NSObject
@end

@implementation CP_OBJECT_cp_layer_renderer_snapshot
@end

@interface CP_OBJECT_cp_post_process_swapchain : NSObject
@end

@implementation CP_OBJECT_cp_post_process_swapchain
@end

@interface CP_OBJECT_cp_post_process_swapchain_link : NSObject
@end

@implementation CP_OBJECT_cp_post_process_swapchain_link
@end

@interface CP_OBJECT_cp_setting_properties_link : NSObject
@end

@implementation CP_OBJECT_cp_setting_properties_link
@end

@interface CP_OBJECT_cp_swapchain : NSObject
@end

@implementation CP_OBJECT_cp_swapchain
@end

@interface CP_OBJECT_cp_swapchain_link : NSObject
@end

@implementation CP_OBJECT_cp_swapchain_link
@end

@interface CP_OBJECT_cp_textures : NSObject
@end

@implementation CP_OBJECT_cp_textures
@end

@interface WBClientBundleInfo : NSObject
@end

@implementation WBClientBundleInfo
@end
