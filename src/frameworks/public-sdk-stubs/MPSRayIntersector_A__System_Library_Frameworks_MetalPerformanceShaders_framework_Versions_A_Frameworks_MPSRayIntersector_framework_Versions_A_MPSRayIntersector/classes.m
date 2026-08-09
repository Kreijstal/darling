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

@protocol MPSSVGFTextureAllocator
@end
static Protocol *PublicSDKProtocol_MPSSVGFTextureAllocator(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPSSVGFTextureAllocator(void) { return @protocol(MPSSVGFTextureAllocator); }

@interface MPSAccelerationStructure : NSObject
@end

@implementation MPSAccelerationStructure
- (id)copyWithZone:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)copyWithZone:(id)arg0 group:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeRefitToCommandBuffer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeWithCoder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0 group:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithGroup:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rebuild
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rebuildWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)boundingBox
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBoundingBox:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)group
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroup:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)status
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStatus:(id)value
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

@end

@interface MPSAccelerationStructureGroup : NSObject
@end

@implementation MPSAccelerationStructureGroup
- (id)init
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

@end

@interface MPSCPUAccelerationStructure : NSObject
@end

@implementation MPSCPUAccelerationStructure
@end

@interface MPSCPUAccelerationStructureDescriptor : NSObject
@end

@implementation MPSCPUAccelerationStructureDescriptor
@end

@interface MPSCPUAccelerationStructureGeometryDescriptor : NSObject
@end

@implementation MPSCPUAccelerationStructureGeometryDescriptor
@end

@interface MPSCPUAccelerationStructureTriangleGeometryDescriptor : NSObject
@end

@implementation MPSCPUAccelerationStructureTriangleGeometryDescriptor
@end

@interface MPSCPUInstanceAccelerationStructureDescriptor : NSObject
@end

@implementation MPSCPUInstanceAccelerationStructureDescriptor
@end

@interface MPSCPUPrimitiveAccelerationStructureDescriptor : NSObject
@end

@implementation MPSCPUPrimitiveAccelerationStructureDescriptor
@end

@interface MPSCPURayIntersector : NSObject
@end

@implementation MPSCPURayIntersector
@end

@interface MPSInstanceAccelerationStructure : NSObject
@end

@implementation MPSInstanceAccelerationStructure
- (id)accelerationStructures
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccelerationStructures:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)instanceBuffer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInstanceBuffer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)instanceBufferOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInstanceBufferOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)instanceCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInstanceCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maskBuffer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaskBuffer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maskBufferOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaskBufferOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transformBuffer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransformBuffer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transformBufferOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransformBufferOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transformType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransformType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSPolygonAccelerationStructure : NSObject
@end

@implementation MPSPolygonAccelerationStructure
- (id)indexBuffer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIndexBuffer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)indexBufferOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIndexBufferOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)indexType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIndexType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maskBuffer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaskBuffer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maskBufferOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaskBufferOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)polygonBuffers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPolygonBuffers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)polygonCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPolygonCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)polygonType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPolygonType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)vertexBuffer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVertexBuffer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)vertexBufferOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVertexBufferOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)vertexStride
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVertexStride:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSPolygonBuffer : NSObject
@end

@implementation MPSPolygonBuffer
- (id)copyWithZone:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)polygonBuffer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)indexBuffer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIndexBuffer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)indexBufferOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIndexBufferOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maskBuffer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaskBuffer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maskBufferOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaskBufferOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)polygonCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPolygonCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)vertexBuffer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVertexBuffer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)vertexBufferOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVertexBufferOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSQuadrilateralAccelerationStructure : NSObject
@end

@implementation MPSQuadrilateralAccelerationStructure
- (id)quadrilateralCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQuadrilateralCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSRayIntersector : NSObject
@end

@implementation MPSRayIntersector
- (id)copyWithZone:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeIntersectionToCommandBuffer:(id)arg0 intersectionType:(id)arg1 rayBuffer:(id)arg2 rayBufferOffset:(id)arg3 intersectionBuffer:(id)arg4 intersectionBufferOffset:(id)arg5 rayCount:(id)arg6 accelerationStructure:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeIntersectionToCommandBuffer:(id)arg0 intersectionType:(id)arg1 rayBuffer:(id)arg2 rayBufferOffset:(id)arg3 intersectionBuffer:(id)arg4 intersectionBufferOffset:(id)arg5 rayCountBuffer:(id)arg6 rayCountBufferOffset:(id)arg7 accelerationStructure:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeIntersectionToCommandBuffer:(id)arg0 intersectionType:(id)arg1 rayBuffer:(id)arg2 rayBufferOffset:(id)arg3 rayIndexBuffer:(id)arg4 rayIndexBufferOffset:(id)arg5 intersectionBuffer:(id)arg6 intersectionBufferOffset:(id)arg7 rayIndexCount:(id)arg8 accelerationStructure:(id)arg9
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeIntersectionToCommandBuffer:(id)arg0 intersectionType:(id)arg1 rayBuffer:(id)arg2 rayBufferOffset:(id)arg3 rayIndexBuffer:(id)arg4 rayIndexBufferOffset:(id)arg5 intersectionBuffer:(id)arg6 intersectionBufferOffset:(id)arg7 rayIndexCountBuffer:(id)arg8 rayIndexCountBufferOffset:(id)arg9 accelerationStructure:(id)arg10
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeIntersectionToCommandBuffer:(id)arg0 intersectionType:(id)arg1 rayTexture:(id)arg2 intersectionTexture:(id)arg3 accelerationStructure:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeWithCoder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
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

- (id)recommendedMinimumRayBatchSizeForRayCount:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)boundingBoxIntersectionTestType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBoundingBoxIntersectionTestType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cullMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCullMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)frontFacingWinding
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFrontFacingWinding:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)intersectionDataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIntersectionDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)intersectionStride
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIntersectionStride:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rayDataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRayDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rayIndexDataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRayIndexDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rayMask
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRayMask:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rayMaskOperator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRayMaskOperator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rayMaskOptions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRayMaskOptions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rayStride
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRayStride:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)triangleIntersectionTestType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTriangleIntersectionTestType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSSVGF : NSObject
@end

@implementation MPSSVGF
- (id)copyWithZone:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBilateralFilterToCommandBuffer:(id)arg0 stepDistance:(id)arg1 sourceTexture:(id)arg2 destinationTexture:(id)arg3 depthNormalTexture:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeBilateralFilterToCommandBuffer:(id)arg0 stepDistance:(id)arg1 sourceTexture:(id)arg2 destinationTexture:(id)arg3 sourceTexture2:(id)arg4 destinationTexture2:(id)arg5 depthNormalTexture:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeReprojectionToCommandBuffer:(id)arg0 sourceTexture:(id)arg1 previousTexture:(id)arg2 destinationTexture:(id)arg3 previousLuminanceMomentsTexture:(id)arg4 destinationLuminanceMomentsTexture:(id)arg5 previousFrameCountTexture:(id)arg6 destinationFrameCountTexture:(id)arg7 motionVectorTexture:(id)arg8 depthNormalTexture:(id)arg9 previousDepthNormalTexture:(id)arg10
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeReprojectionToCommandBuffer:(id)arg0 sourceTexture:(id)arg1 previousTexture:(id)arg2 destinationTexture:(id)arg3 previousLuminanceMomentsTexture:(id)arg4 destinationLuminanceMomentsTexture:(id)arg5 sourceTexture2:(id)arg6 previousTexture2:(id)arg7 destinationTexture2:(id)arg8 previousLuminanceMomentsTexture2:(id)arg9 destinationLuminanceMomentsTexture2:(id)arg10 previousFrameCountTexture:(id)arg11 destinationFrameCountTexture:(id)arg12 motionVectorTexture:(id)arg13 depthNormalTexture:(id)arg14 previousDepthNormalTexture:(id)arg15
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeVarianceEstimationToCommandBuffer:(id)arg0 sourceTexture:(id)arg1 luminanceMomentsTexture:(id)arg2 destinationTexture:(id)arg3 frameCountTexture:(id)arg4 depthNormalTexture:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeVarianceEstimationToCommandBuffer:(id)arg0 sourceTexture:(id)arg1 luminanceMomentsTexture:(id)arg2 destinationTexture:(id)arg3 sourceTexture2:(id)arg4 luminanceMomentsTexture2:(id)arg5 destinationTexture2:(id)arg6 frameCountTexture:(id)arg7 depthNormalTexture:(id)arg8
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeWithCoder:(id)arg0
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

- (id)bilateralFilterRadius
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBilateralFilterRadius:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bilateralFilterSigma
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBilateralFilterSigma:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)channelCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChannelCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)channelCount2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChannelCount2:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)depthWeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDepthWeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)luminanceWeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLuminanceWeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumFramesForVarianceEstimation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimumFramesForVarianceEstimation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)normalWeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNormalWeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reprojectionThreshold
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReprojectionThreshold:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporalReprojectionBlendFactor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTemporalReprojectionBlendFactor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporalWeighting
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTemporalWeighting:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)varianceEstimationRadius
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVarianceEstimationRadius:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)varianceEstimationSigma
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVarianceEstimationSigma:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)variancePrefilterRadius
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVariancePrefilterRadius:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)variancePrefilterSigma
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVariancePrefilterSigma:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSSVGFDefaultTextureAllocator : NSObject
@end

@implementation MPSSVGFDefaultTextureAllocator
- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)returnTexture:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)textureWithPixelFormat:(id)arg0 width:(id)arg1 height:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allocatedTextureCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllocatedTextureCount:(id)value
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

@end

@interface MPSSVGFDenoiser : NSObject
@end

@implementation MPSSVGFDenoiser
- (id)clearTemporalHistory
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceTexture:(id)arg1 destinationTexture:(id)arg2 sourceTexture2:(id)arg3 destinationTexture2:(id)arg4 motionVectorTexture:(id)arg5 depthNormalTexture:(id)arg6 previousDepthNormalTexture:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceTexture:(id)arg1 motionVectorTexture:(id)arg2 depthNormalTexture:(id)arg3 previousDepthNormalTexture:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSVGF:(id)arg0 textureAllocator:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)releaseTemporaryTextures
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bilateralFilterIterations
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBilateralFilterIterations:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)svgf
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSvgf:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)textureAllocator
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTextureAllocator:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSTemporalAA : NSObject
@end

@implementation MPSTemporalAA
- (id)copyWithZone:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 sourceTexture:(id)arg1 previousTexture:(id)arg2 destinationTexture:(id)arg3 motionVectorTexture:(id)arg4 depthTexture:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeWithCoder:(id)arg0
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

- (id)blendFactor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBlendFactor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSTriangleAccelerationStructure : NSObject
@end

@implementation MPSTriangleAccelerationStructure
- (id)triangleCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTriangleCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
