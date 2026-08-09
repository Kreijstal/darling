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

@protocol OSLogEntryFromProcess
@end
static Protocol *PublicSDKProtocol_OSLogEntryFromProcess(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OSLogEntryFromProcess(void) { return @protocol(OSLogEntryFromProcess); }

@protocol OSLogEntryWithPayload
@end
static Protocol *PublicSDKProtocol_OSLogEntryWithPayload(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OSLogEntryWithPayload(void) { return @protocol(OSLogEntryWithPayload); }

@interface OSLogEntry : NSObject
@end

@implementation OSLogEntry
- (id)composedMessage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComposedMessage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)date
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)storeCategory
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStoreCategory:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface OSLogEntryActivity : NSObject
@end

@implementation OSLogEntryActivity
- (id)parentActivityIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParentActivityIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface OSLogEntryBoundary : NSObject
@end

@implementation OSLogEntryBoundary
@end

@interface OSLogEntryLog : NSObject
@end

@implementation OSLogEntryLog
- (id)level
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLevel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface OSLogEntrySignpost : NSObject
@end

@implementation OSLogEntrySignpost
- (id)signpostIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSignpostIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)signpostName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSignpostName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)signpostType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSignpostType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface OSLogEnumerator : NSObject
@end

@implementation OSLogEnumerator
@end

@interface OSLogMessageComponent : NSObject
@end

@implementation OSLogMessageComponent
- (id)argumentCategory
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArgumentCategory:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)argumentDataValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArgumentDataValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)argumentDoubleValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArgumentDoubleValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)argumentInt64Value
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArgumentInt64Value:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)argumentNumberValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArgumentNumberValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)argumentStringValue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArgumentStringValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)argumentUInt64Value
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArgumentUInt64Value:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)formatSubstring
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFormatSubstring:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)placeholder
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlaceholder:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface OSLogPosition : NSObject
@end

@implementation OSLogPosition
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface OSLogStore : NSObject
@end

@implementation OSLogStore
- (id)entriesEnumeratorAndReturnError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)entriesEnumeratorWithOptions:(id)arg0 position:(id)arg1 predicate:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)positionWithDate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)positionWithTimeIntervalSinceEnd:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)positionWithTimeIntervalSinceLatestBoot:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)localStoreAndReturnError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)storeWithScope:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)storeWithURL:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
