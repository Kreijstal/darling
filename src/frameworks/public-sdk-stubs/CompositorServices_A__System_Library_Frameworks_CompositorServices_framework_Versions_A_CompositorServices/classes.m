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

@interface CP_OBJECT_drawable_render_context_impl : NSObject
@end

@implementation CP_OBJECT_drawable_render_context_impl
@end

@interface RemoteCompositorEndpoint : NSObject
@end

@implementation RemoteCompositorEndpoint
@end

@interface _TtC18CompositorServices22RemoteCompositorClient : NSObject
@end

@implementation _TtC18CompositorServices22RemoteCompositorClient
@end

@interface _TtCC18CompositorServices22RemoteCompositorClient10XPCService : NSObject
@end

@implementation _TtCC18CompositorServices22RemoteCompositorClient10XPCService
@end

@interface _TtCC18CompositorServices9CLIServer10XPCService : NSObject
@end

@implementation _TtCC18CompositorServices9CLIServer10XPCService
@end
