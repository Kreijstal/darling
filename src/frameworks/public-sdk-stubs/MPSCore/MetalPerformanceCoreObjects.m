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

@protocol MPSDeviceProvider
@end
static Protocol *PublicSDKProtocol_MPSDeviceProvider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPSDeviceProvider(void) { return @protocol(MPSDeviceProvider); }

@protocol MPSHeapProvider
@end
static Protocol *PublicSDKProtocol_MPSHeapProvider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPSHeapProvider(void) { return @protocol(MPSHeapProvider); }

@protocol MPSImageAllocator
@end
static Protocol *PublicSDKProtocol_MPSImageAllocator(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPSImageAllocator(void) { return @protocol(MPSImageAllocator); }

@protocol MPSNDArrayAllocator
@end
static Protocol *PublicSDKProtocol_MPSNDArrayAllocator(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPSNDArrayAllocator(void) { return @protocol(MPSNDArrayAllocator); }

@interface MPSCommandBuffer : NSObject
@end

@implementation MPSCommandBuffer
- (id)commitAndContinue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCommandBuffer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)prefetchHeapForWorkloadSize:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)commandBufferFromCommandQueue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)commandBufferWithCommandBuffer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)commandBuffer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCommandBuffer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)heapProvider
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHeapProvider:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predicate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPredicate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rootCommandBuffer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRootCommandBuffer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSComputeEncoder : NSObject
@end

@implementation MPSComputeEncoder
@end

@interface MPSExternalPluginBase : NSObject
@end

@implementation MPSExternalPluginBase
@end

@interface MPSImage : NSObject
@end

@implementation MPSImage
- (id)batchRepresentation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)batchRepresentationWithSubRange:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 imageDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithParentImage:(id)arg0 sliceRange:(id)arg1 featureChannels:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTexture:(id)arg0 featureChannels:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readBytes:(id)arg0 dataLayout:(id)arg1 bytesPerRow:(id)arg2 bytesPerImage:(id)arg3 region:(id)arg4 featureChannelInfo:(id)arg5 imageIndex:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readBytes:(id)arg0 dataLayout:(id)arg1 bytesPerRow:(id)arg2 region:(id)arg3 featureChannelInfo:(id)arg4 imageIndex:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readBytes:(id)arg0 dataLayout:(id)arg1 imageIndex:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resourceSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setPurgeableState:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subImageWithFeatureChannelRange:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)synchronizeOnCommandBuffer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)writeBytes:(id)arg0 dataLayout:(id)arg1 bytesPerColumn:(id)arg2 bytesPerRow:(id)arg3 bytesPerImage:(id)arg4 region:(id)arg5 featureChannelInfo:(id)arg6 imageIndex:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)writeBytes:(id)arg0 dataLayout:(id)arg1 bytesPerRow:(id)arg2 bytesPerImage:(id)arg3 region:(id)arg4 featureChannelInfo:(id)arg5 imageIndex:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)writeBytes:(id)arg0 dataLayout:(id)arg1 bytesPerRow:(id)arg2 region:(id)arg3 featureChannelInfo:(id)arg4 imageIndex:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)writeBytes:(id)arg0 dataLayout:(id)arg1 imageIndex:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)defaultAllocator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)device
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDevice:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)featureChannelFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFeatureChannelFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)featureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)height
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)label
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLabel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfImages
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfImages:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pixelFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPixelFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pixelSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPixelSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)precision
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrecision:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)texture
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTexture:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)textureType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTextureType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)usage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUsage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)width
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSImageDescriptor : NSObject
@end

@implementation MPSImageDescriptor
- (id)copyWithZone:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)imageDescriptorWithChannelFormat:(id)arg0 width:(id)arg1 height:(id)arg2 featureChannels:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)imageDescriptorWithChannelFormat:(id)arg0 width:(id)arg1 height:(id)arg2 featureChannels:(id)arg3 numberOfImages:(id)arg4 usage:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)channelFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChannelFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cpuCacheMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCpuCacheMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)featureChannels
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFeatureChannels:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)height
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfImages
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfImages:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pixelFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPixelFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)storageMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStorageMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)usage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUsage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)width
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSKernel : NSObject
@end

@implementation MPSKernel
- (id)copyWithZone:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)device
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDevice:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)label
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLabel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)options
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOptions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSKernelDAGObject : NSObject
@end

@implementation MPSKernelDAGObject
@end

@interface MPSKernelUserDAGInfo : NSObject
@end

@implementation MPSKernelUserDAGInfo
@end

@interface MPSKernelUserDAGObject : NSObject
@end

@implementation MPSKernelUserDAGObject
@end

@interface MPSKeyedUnarchiver : NSObject
@end

@implementation MPSKeyedUnarchiver
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initForReadingFromData:(id)arg0 device:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initForReadingFromData:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initForReadingWithData:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initForReadingWithData:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mpsMTLDevice
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unarchiveObjectWithData:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unarchiveObjectWithData:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unarchiveObjectWithFile:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unarchiveObjectWithFile:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unarchiveTopLevelObjectWithData:(id)arg0 device:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unarchiveTopLevelObjectWithData:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unarchivedObjectOfClass:(id)arg0 fromData:(id)arg1 device:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unarchivedObjectOfClass:(id)arg0 fromData:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unarchivedObjectOfClasses:(id)arg0 fromData:(id)arg1 device:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)unarchivedObjectOfClasses:(id)arg0 fromData:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrix : NSObject
@end

@implementation MPSMatrix
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBuffer:(id)arg0 descriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBuffer:(id)arg0 offset:(id)arg1 descriptor:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 descriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resourceSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)synchronizeOnCommandBuffer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)columns
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setColumns:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)data
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataType:(id)value
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

- (id)matrices
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatrices:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matrixBytes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatrixBytes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)offset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rowBytes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRowBytes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rows
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRows:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixDescriptor : NSObject
@end

@implementation MPSMatrixDescriptor
+ (id)matrixDescriptorWithDimensions:(id)arg0 columns:(id)arg1 rowBytes:(id)arg2 dataType:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)matrixDescriptorWithRows:(id)arg0 columns:(id)arg1 matrices:(id)arg2 rowBytes:(id)arg3 matrixBytes:(id)arg4 dataType:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)matrixDescriptorWithRows:(id)arg0 columns:(id)arg1 rowBytes:(id)arg2 dataType:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)rowBytesForColumns:(id)arg0 dataType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)rowBytesFromColumns:(id)arg0 dataType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)columns
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setColumns:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matrices
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatrices:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matrixBytes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatrixBytes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rowBytes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRowBytes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rows
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRows:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArray : NSObject
@end

@implementation MPSNDArray
- (id)arrayViewWithCommandBuffer:(id)arg0 descriptor:(id)arg1 aliasing:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)arrayViewWithDescriptor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)arrayViewWithDimensionCount:(id)arg0 dimensionSizes:(id)arg1 strides:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)arrayViewWithShape:(id)arg0 strides:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)descriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exportDataWithCommandBuffer:(id)arg0 toBuffer:(id)arg1 destinationDataType:(id)arg2 offset:(id)arg3 rowStrides:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exportDataWithCommandBuffer:(id)arg0 toImages:(id)arg1 offset:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)importDataWithCommandBuffer:(id)arg0 fromBuffer:(id)arg1 sourceDataType:(id)arg2 offset:(id)arg3 rowStrides:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)importDataWithCommandBuffer:(id)arg0 fromImages:(id)arg1 offset:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBuffer:(id)arg0 offset:(id)arg1 descriptor:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 descriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 scalar:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lengthOfDimension:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readBytes:(id)arg0 strideBytes:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resourceSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)synchronizeOnCommandBuffer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userBuffer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)writeBytes:(id)arg0 strideBytes:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)defaultAllocator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataTypeSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataTypeSize:(id)value
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

- (id)label
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLabel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfDimensions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfDimensions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDArrayDescriptor : NSObject
@end

@implementation MPSNDArrayDescriptor
- (id)dimensionOrder
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getShape
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lengthOfDimension:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)permuteWithDimensionOrder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reshapeWithDimensionCount:(id)arg0 dimensionSizes:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reshapeWithShape:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sliceDimension:(id)arg0 withSubrange:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sliceRangeForDimension:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transposeDimension:(id)arg0 withDimension:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithDataType:(id)arg0 dimensionCount:(id)arg1 dimensionSizes:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithDataType:(id)arg0 dimensionSizes:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithDataType:(id)arg0 shape:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfDimensions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfDimensions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)preferPackedRows
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreferPackedRows:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSNDTextureArray : NSObject
@end

@implementation MPSNDTextureArray
@end

@interface MPSParallelExclusiveScan : NSObject
@end

@implementation MPSParallelExclusiveScan
@end

@interface MPSParallelInclusiveScan : NSObject
@end

@implementation MPSParallelInclusiveScan
@end

@interface MPSParallelRadixSort : NSObject
@end

@implementation MPSParallelRadixSort
@end

@interface MPSParallelRandom : NSObject
@end

@implementation MPSParallelRandom
@end

@interface MPSParallelRandomDistributionDescriptor : NSObject
@end

@implementation MPSParallelRandomDistributionDescriptor
@end

@interface MPSParallelRandomMTGP32 : NSObject
@end

@implementation MPSParallelRandomMTGP32
@end

@interface MPSParallelRandomMTGP32State : NSObject
@end

@implementation MPSParallelRandomMTGP32State
@end

@interface MPSParallelRandomPhilox : NSObject
@end

@implementation MPSParallelRandomPhilox
@end

@interface MPSParallelReduce : NSObject
@end

@implementation MPSParallelReduce
@end

@interface MPSParallelReduceArgMax : NSObject
@end

@implementation MPSParallelReduceArgMax
@end

@interface MPSParallelReduceArgMin : NSObject
@end

@implementation MPSParallelReduceArgMin
@end

@interface MPSParallelReduceMax : NSObject
@end

@implementation MPSParallelReduceMax
@end

@interface MPSParallelReduceMin : NSObject
@end

@implementation MPSParallelReduceMin
@end

@interface MPSParallelReduceSum : NSObject
@end

@implementation MPSParallelReduceSum
@end

@interface MPSParallelScan : NSObject
@end

@implementation MPSParallelScan
@end

@interface MPSParallelSort : NSObject
@end

@implementation MPSParallelSort
@end

@interface MPSPredicate : NSObject
@end

@implementation MPSPredicate
- (id)initWithBuffer:(id)arg0 offset:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateWithBuffer:(id)arg0 offset:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predicateBuffer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPredicateBuffer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)predicateOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPredicateOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSPredicatedCommandEncoder : NSObject
@end

@implementation MPSPredicatedCommandEncoder
@end

@interface MPSState : NSObject
@end

@implementation MPSState
- (id)bufferSizeAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationImageDescriptorForSourceImages:(id)arg0 sourceStates:(id)arg1 forKernel:(id)arg2 suggestedDescriptor:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 bufferSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 resourceList:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 textureDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithResource:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithResources:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resourceAtIndex:(id)arg0 allocateMemory:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resourceSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resourceTypeAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)synchronizeOnCommandBuffer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)textureInfoAtIndex:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryStateWithCommandBuffer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryStateWithCommandBuffer:(id)arg0 bufferSize:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryStateWithCommandBuffer:(id)arg0 resourceList:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryStateWithCommandBuffer:(id)arg0 textureDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isTemporary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsTemporary:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)label
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLabel:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReadCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resourceCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResourceCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSStateResourceList : NSObject
@end

@implementation MPSStateResourceList
- (id)appendBuffer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)appendTexture:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)resourceList
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)resourceListWithBufferSizes:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)resourceListWithTextureDescriptors:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSTemporaryImage : NSObject
@end

@implementation MPSTemporaryImage
- (id)initWithDevice:(id)arg0 imageDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithTexture:(id)arg0 featureChannels:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)defaultAllocator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)prefetchStorageWithCommandBuffer:(id)arg0 imageDescriptorList:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryImageWithCommandBuffer:(id)arg0 imageDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryImageWithCommandBuffer:(id)arg0 textureDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryImageWithCommandBuffer:(id)arg0 textureDescriptor:(id)arg1 featureChannels:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReadCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSTemporaryMatrix : NSObject
@end

@implementation MPSTemporaryMatrix
- (id)initWithBuffer:(id)arg0 descriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)prefetchStorageWithCommandBuffer:(id)arg0 matrixDescriptorList:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryMatrixWithCommandBuffer:(id)arg0 matrixDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReadCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSTemporaryNDArray : NSObject
@end

@implementation MPSTemporaryNDArray
- (id)initWithDevice:(id)arg0 descriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)defaultAllocator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryNDArrayWithCommandBuffer:(id)arg0 descriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReadCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSTemporaryVector : NSObject
@end

@implementation MPSTemporaryVector
- (id)initWithBuffer:(id)arg0 descriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)prefetchStorageWithCommandBuffer:(id)arg0 descriptorList:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)temporaryVectorWithCommandBuffer:(id)arg0 descriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReadCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSUserDAGStitchableOperation : NSObject
@end

@implementation MPSUserDAGStitchableOperation
@end

@interface MPSUserDAGVisibleOperation : NSObject
@end

@implementation MPSUserDAGVisibleOperation
@end

@interface MPSVector : NSObject
@end

@implementation MPSVector
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBuffer:(id)arg0 descriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBuffer:(id)arg0 offset:(id)arg1 descriptor:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 descriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resourceSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)synchronizeOnCommandBuffer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)data
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataType:(id)value
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

- (id)length
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLength:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)offset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)vectorBytes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVectorBytes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)vectors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVectors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSVectorDescriptor : NSObject
@end

@implementation MPSVectorDescriptor
+ (id)vectorBytesForLength:(id)arg0 dataType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)vectorDescriptorWithLength:(id)arg0 dataType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)vectorDescriptorWithLength:(id)arg0 vectors:(id)arg1 vectorBytes:(id)arg2 dataType:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)length
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLength:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)vectorBytes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVectorBytes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)vectors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVectors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSVirtualImage : NSObject
@end

@implementation MPSVirtualImage
@end

@interface MPSWorkloadStatistics : NSObject
@end

@implementation MPSWorkloadStatistics
@end
