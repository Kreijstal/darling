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

@interface FPUIAction : NSObject
@end

@implementation FPUIAction
@end

@interface FPUIActionController : NSObject
@end

@implementation FPUIActionController
@end

@interface FPUIActionExtensionContext : NSObject
@end

@implementation FPUIActionExtensionContext
- (id)cancelRequestWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)completeRequest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)completeRequestReturningItems:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)domainIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDomainIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FPUIActionExtensionViewController : NSObject
@end

@implementation FPUIActionExtensionViewController
- (id)prepareForActionWithIdentifier:(id)arg0 itemIdentifiers:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)prepareForError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)extensionContext
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExtensionContext:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FPUIActionViewController : NSObject
@end

@implementation FPUIActionViewController
@end

@interface FPUIManager : NSObject
@end

@implementation FPUIManager
@end
