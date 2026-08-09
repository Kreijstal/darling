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

@interface CHKWidgetEnvironment : NSObject
@end

@implementation CHKWidgetEnvironment
@end

@interface CHKWidgetPersonality : NSObject
@end

@implementation CHKWidgetPersonality
@end

@interface _CHSWidgetDisplayProperties : NSObject
@end

@implementation _CHSWidgetDisplayProperties
@end

@interface _TtC9WidgetKit15TimelineRequest : NSObject
@end

@implementation _TtC9WidgetKit15TimelineRequest
@end

@interface _TtC9WidgetKit18PlaceholderRequest : NSObject
@end

@implementation _TtC9WidgetKit18PlaceholderRequest
@end

@interface _TtC9WidgetKit18WidgetIdentifiable : NSObject
@end

@implementation _TtC9WidgetKit18WidgetIdentifiable
@end

@interface _TtC9WidgetKit21ActivityWidgetRequest : NSObject
@end

@implementation _TtC9WidgetKit21ActivityWidgetRequest
@end

@interface _TtC9WidgetKit21DescriptorFetchResult : NSObject
@end

@implementation _TtC9WidgetKit21DescriptorFetchResult
@end

@interface _TtC9WidgetKit22ActivityWidgetResponse : NSObject
@end

@implementation _TtC9WidgetKit22ActivityWidgetResponse
@end

@interface _TtC9WidgetKit22ControlTemplateRequest : NSObject
@end

@implementation _TtC9WidgetKit22ControlTemplateRequest
@end

@interface _TtC9WidgetKit22WidgetRelevanceRequest : NSObject
@end

@implementation _TtC9WidgetKit22WidgetRelevanceRequest
@end

@interface _TtC9WidgetKit25ModifyControlStateRequest : NSObject
@end

@implementation _TtC9WidgetKit25ModifyControlStateRequest
@end

@interface _TtC9WidgetKit26WidgetRelevanceFetchResult : NSObject
@end

@implementation _TtC9WidgetKit26WidgetRelevanceFetchResult
@end

@interface _TtC9WidgetKit33ControlsConfigurationXPCContainer : NSObject
@end

@implementation _TtC9WidgetKit33ControlsConfigurationXPCContainer
@end

@interface _TtC9WidgetKit35WidgetPushConfigurationXPCContainer : NSObject
@end

@implementation _TtC9WidgetKit35WidgetPushConfigurationXPCContainer
@end
