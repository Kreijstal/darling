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

@interface LAAuthenticationSheetController : NSObject
@end

@implementation LAAuthenticationSheetController
@end

@interface LAAuthenticationSheetControllerPAMConfiguration : NSObject
@end

@implementation LAAuthenticationSheetControllerPAMConfiguration
@end

@interface LAAuthenticationView : NSObject
@end

@implementation LAAuthenticationView
- (id)initWithCoder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithContext:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithContext:(id)arg0 controlSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithFrame:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)context
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContext:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)controlSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setControlSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface LAContextUITrampoline : NSObject
@end

@implementation LAContextUITrampoline
@end

@interface _TtC29LocalAuthenticationEmbeddedUI36LAAuthenticationSheetControllerProxy : NSObject
@end

@implementation _TtC29LocalAuthenticationEmbeddedUI36LAAuthenticationSheetControllerProxy
@end
