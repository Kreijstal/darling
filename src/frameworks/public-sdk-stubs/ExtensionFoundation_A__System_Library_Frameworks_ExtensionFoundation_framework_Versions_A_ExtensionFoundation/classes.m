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

@interface EXConcreteExtension : NSObject
@end

@implementation EXConcreteExtension
@end

@interface EXEnumerator : NSObject
@end

@implementation EXEnumerator
@end

@interface EXExtensionPointCatalog : NSObject
@end

@implementation EXExtensionPointCatalog
@end

@interface EXExtensionRequest : NSObject
@end

@implementation EXExtensionRequest
@end

@interface EXFrameworkScanner : NSObject
@end

@implementation EXFrameworkScanner
@end

@interface EXPKService : NSObject
@end

@implementation EXPKService
@end

@interface EXSwiftUI_Subsystem : NSObject
@end

@implementation EXSwiftUI_Subsystem
@end

@interface EXUIKit_Subsystem : NSObject
@end

@implementation EXUIKit_Subsystem
@end

@interface EXXPCUtil : NSObject
@end

@implementation EXXPCUtil
@end

@interface _EXAppExtensionPointEnumerator : NSObject
@end

@implementation _EXAppExtensionPointEnumerator
@end

@interface _EXCapabilityEndpoint : NSObject
@end

@implementation _EXCapabilityEndpoint
@end

@interface _EXCapabilityHostSession : NSObject
@end

@implementation _EXCapabilityHostSession
@end

@interface _EXCapabilityHostSessionConfiguration : NSObject
@end

@implementation _EXCapabilityHostSessionConfiguration
@end

@interface _EXCapabilitySessionIdentity : NSObject
@end

@implementation _EXCapabilitySessionIdentity
@end

@interface _EXConnectionHandlerExtension : NSObject
@end

@implementation _EXConnectionHandlerExtension
@end

@interface _EXDefaults : NSObject
@end

@implementation _EXDefaults
@end

@interface _EXExtension : NSObject
@end

@implementation _EXExtension
@end

@interface _EXExtensionAvailability : NSObject
@end

@implementation _EXExtensionAvailability
@end

@interface _EXExtensionContext : NSObject
@end

@implementation _EXExtensionContext
@end

@interface _EXExtensionIdentity : NSObject
@end

@implementation _EXExtensionIdentity
@end

@interface _EXExtensionInstanceIdentifier : NSObject
@end

@implementation _EXExtensionInstanceIdentifier
@end

@interface _EXExtensionProcess : NSObject
@end

@implementation _EXExtensionProcess
@end

@interface _EXExtensionProcessHandle : NSObject
@end

@implementation _EXExtensionProcessHandle
@end

@interface _EXExtensionProcessMannger : NSObject
@end

@implementation _EXExtensionProcessMannger
@end

@interface _EXHostConfiguration : NSObject
@end

@implementation _EXHostConfiguration
@end

@interface _EXNSExtensionContextShim : NSObject
@end

@implementation _EXNSExtensionContextShim
@end

@interface _EXNSExtensionShim : NSObject
@end

@implementation _EXNSExtensionShim
@end

@interface _EXNSExtensionShimExtension : NSObject
@end

@implementation _EXNSExtensionShimExtension
@end

@interface _EXNSExtensionShimScene : NSObject
@end

@implementation _EXNSExtensionShimScene
@end

@interface _EXPersona : NSObject
@end

@implementation _EXPersona
@end

@interface _EXPromise : NSObject
@end

@implementation _EXPromise
@end

@interface _EXQuery : NSObject
@end

@implementation _EXQuery
@end

@interface _EXQueryController : NSObject
@end

@implementation _EXQueryController
@end

@interface _EXQueryObserver : NSObject
@end

@implementation _EXQueryObserver
@end

@interface _EXSceneConfiguration : NSObject
@end

@implementation _EXSceneConfiguration
@end

@interface _EXSceneSession : NSObject
@end

@implementation _EXSceneSession
@end

@interface _EXSceneSessionConnectionRequest : NSObject
@end

@implementation _EXSceneSessionConnectionRequest
@end

@interface _EXSceneSessionConnectionResponse : NSObject
@end

@implementation _EXSceneSessionConnectionResponse
@end

@interface _EXSceneSessionManager : NSObject
@end

@implementation _EXSceneSessionManager
@end

@interface _EXSceneSessionParameters : NSObject
@end

@implementation _EXSceneSessionParameters
@end

@interface _EXService : NSObject
@end

@implementation _EXService
@end

@interface _TtC19ExtensionFoundation19_EXRunningExtension : NSObject
@end

@implementation _TtC19ExtensionFoundation19_EXRunningExtension
@end

@interface _TtCE19ExtensionFoundationCSo30_EXAppExtensionPointEnumerator14ExtensionPoint : NSObject
@end

@implementation _TtCE19ExtensionFoundationCSo30_EXAppExtensionPointEnumerator14ExtensionPoint
@end
