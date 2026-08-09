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

@protocol PGDevice
@end
static Protocol *PublicSDKProtocol_PGDevice(void) __attribute__((used));
static Protocol *PublicSDKProtocol_PGDevice(void) { return @protocol(PGDevice); }

@protocol PGDisplay
@end
static Protocol *PublicSDKProtocol_PGDisplay(void) __attribute__((used));
static Protocol *PublicSDKProtocol_PGDisplay(void) { return @protocol(PGDisplay); }

@interface PGDeviceDescriptor : NSObject
@end

@implementation PGDeviceDescriptor
- (id)addTraceRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAddTraceRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)createTask
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCreateTask:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destroyTask
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestroyTask:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)device
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDevice:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayPortCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayPortCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mapMemory
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMapMemory:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mmioLength
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMmioLength:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)raiseInterrupt
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRaiseInterrupt:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readMemory
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReadMemory:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeTraceRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRemoveTraceRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unmapMemory
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUnmapMemory:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PGDisplayDescriptor : NSObject
@end

@implementation PGDisplayDescriptor
- (id)cursorGlyphHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCursorGlyphHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cursorMoveHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCursorMoveHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cursorShowHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCursorShowHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)modeChangeHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModeChangeHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)name
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)newFrameEventHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNewFrameEventHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)queue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQueue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sizeInMillimeters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSizeInMillimeters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PGDisplayMode : NSObject
@end

@implementation PGDisplayMode
- (id)initWithSizeInPixels:(id)arg0 refreshRateInHz:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)refreshRate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRefreshRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sizeInPixels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSizeInPixels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PGIOSurfaceHostDevice : NSObject
@end

@implementation PGIOSurfaceHostDevice
@end

@interface PGIOSurfaceHostDeviceDescriptor : NSObject
@end

@implementation PGIOSurfaceHostDeviceDescriptor
@end

@interface PGMemoryMapDescriptor : NSObject
@end

@implementation PGMemoryMapDescriptor
@end
