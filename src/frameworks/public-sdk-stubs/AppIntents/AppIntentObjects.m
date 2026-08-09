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

@interface LNAppConnectionListener : NSObject
@end

@implementation LNAppConnectionListener
@end

@interface LNAppContext : NSObject
@end

@implementation LNAppContext
@end

@interface LNAppContextWrapper : NSObject
@end

@implementation LNAppContextWrapper
@end

@interface LNClientConnection : NSObject
@end

@implementation LNClientConnection
@end

@interface LNConnectionListener : NSObject
@end

@implementation LNConnectionListener
@end

@interface LNDaemonConnectionListener : NSObject
@end

@implementation LNDaemonConnectionListener
@end

@interface LNExtensionConnectionHandler : NSObject
@end

@implementation LNExtensionConnectionHandler
@end

@interface LNOneShotActionExecutor : NSObject
@end

@implementation LNOneShotActionExecutor
@end

@interface LNPerformActionExecutorDelegateProxy : NSObject
@end

@implementation LNPerformActionExecutorDelegateProxy
@end

@interface LNPerformActionOperation : NSObject
@end

@implementation LNPerformActionOperation
@end

@interface LNProcessInstanceRegistryClient : NSObject
@end

@implementation LNProcessInstanceRegistryClient
@end

@interface LNUserActivityHelper : NSObject
@end

@implementation LNUserActivityHelper
@end

@interface LNXPCListenerEndpointContainer : NSObject
@end

@implementation LNXPCListenerEndpointContainer
@end

@interface _AppIntentsUserActivityHelper : NSObject
@end

@implementation _AppIntentsUserActivityHelper
@end

@interface _TtC10AppIntents22StandardEntityProvider : NSObject
@end

@implementation _TtC10AppIntents22StandardEntityProvider
@end

@interface _TtC10AppIntents25CollectionsEntityProvider : NSObject
@end

@implementation _TtC10AppIntents25CollectionsEntityProvider
@end
