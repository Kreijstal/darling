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

@interface MPSMatrixBinaryKernel : NSObject
@end

@implementation MPSMatrixBinaryKernel
- (id)batchSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBatchSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)batchStart
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBatchStart:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primarySourceMatrixOrigin
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimarySourceMatrixOrigin:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultMatrixOrigin
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResultMatrixOrigin:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secondarySourceMatrixOrigin
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecondarySourceMatrixOrigin:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixCopy : NSObject
@end

@implementation MPSMatrixCopy
- (id)encodeToCommandBuffer:(id)arg0 copyDescriptor:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 copyDescriptor:(id)arg1 rowPermuteIndices:(id)arg2 rowPermuteOffset:(id)arg3 columnPermuteIndices:(id)arg4 columnPermuteOffset:(id)arg5
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

- (id)initWithDevice:(id)arg0 copyRows:(id)arg1 copyColumns:(id)arg2 sourcesAreTransposed:(id)arg3 destinationsAreTransposed:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)copyColumns
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCopyColumns:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)copyRows
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCopyRows:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationsAreTransposed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationsAreTransposed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourcesAreTransposed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourcesAreTransposed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixCopyDescriptor : NSObject
@end

@implementation MPSMatrixCopyDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 count:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSourceMatrices:(id)arg0 destinationMatrices:(id)arg1 offsetVector:(id)arg2 offset:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setCopyOperationAtIndex:(id)arg0 sourceMatrix:(id)arg1 destinationMatrix:(id)arg2 offsets:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)descriptorWithSourceMatrix:(id)arg0 destinationMatrix:(id)arg1 offsets:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixDecompositionCholesky : NSObject
@end

@implementation MPSMatrixDecompositionCholesky
- (id)encodeToCommandBuffer:(id)arg0 sourceMatrix:(id)arg1 resultMatrix:(id)arg2 status:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 lower:(id)arg1 order:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixDecompositionLU : NSObject
@end

@implementation MPSMatrixDecompositionLU
- (id)encodeToCommandBuffer:(id)arg0 sourceMatrix:(id)arg1 resultMatrix:(id)arg2 pivotIndices:(id)arg3 status:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 rows:(id)arg1 columns:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixFindTopK : NSObject
@end

@implementation MPSMatrixFindTopK
- (id)copyWithZone:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 inputMatrix:(id)arg1 resultIndexMatrix:(id)arg2 resultValueMatrix:(id)arg3
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

- (id)initWithDevice:(id)arg0 numberOfTopKValues:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)indexOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIndexOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfTopKValues
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfTopKValues:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceColumns
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceColumns:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceRows
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceRows:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixLogSoftMax : NSObject
@end

@implementation MPSMatrixLogSoftMax
@end

@interface MPSMatrixLogSoftMaxGradient : NSObject
@end

@implementation MPSMatrixLogSoftMaxGradient
@end

@interface MPSMatrixMultiplication : NSObject
@end

@implementation MPSMatrixMultiplication
- (id)encodeToCommandBuffer:(id)arg0 leftMatrix:(id)arg1 rightMatrix:(id)arg2 resultMatrix:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 resultRows:(id)arg1 resultColumns:(id)arg2 interiorColumns:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 transposeLeft:(id)arg1 transposeRight:(id)arg2 resultRows:(id)arg3 resultColumns:(id)arg4 interiorColumns:(id)arg5 alpha:(id)arg6 beta:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)batchSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBatchSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)batchStart
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBatchStart:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)leftMatrixOrigin
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLeftMatrixOrigin:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultMatrixOrigin
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResultMatrixOrigin:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rightMatrixOrigin
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRightMatrixOrigin:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixRandom : NSObject
@end

@implementation MPSMatrixRandom
- (id)encodeToCommandBuffer:(id)arg0 destinationMatrix:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 destinationVector:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)batchSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBatchSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)batchStart
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBatchStart:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationDataType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationDataType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)distributionType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDistributionType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixRandomDistributionDescriptor : NSObject
@end

@implementation MPSMatrixRandomDistributionDescriptor
+ (id)defaultDistributionDescriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)normalDistributionDescriptorWithMean:(id)arg0 standardDeviation:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)normalDistributionDescriptorWithMean:(id)arg0 standardDeviation:(id)arg1 minimum:(id)arg2 maximum:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)uniformDistributionDescriptorWithMinimum:(id)arg0 maximum:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)distributionType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDistributionType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximum
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximum:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mean
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMean:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimum
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimum:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)standardDeviation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStandardDeviation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixRandomMTGP32 : NSObject
@end

@implementation MPSMatrixRandomMTGP32
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 destinationDataType:(id)arg1 seed:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 destinationDataType:(id)arg1 seed:(id)arg2 distributionDescriptor:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)synchronizeStateOnCommandBuffer:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixRandomPhilox : NSObject
@end

@implementation MPSMatrixRandomPhilox
- (id)initWithCoder:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 destinationDataType:(id)arg1 seed:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 destinationDataType:(id)arg1 seed:(id)arg2 distributionDescriptor:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixSoftMax : NSObject
@end

@implementation MPSMatrixSoftMax
- (id)copyWithZone:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 inputMatrix:(id)arg1 resultMatrix:(id)arg2
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

- (id)sourceColumns
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceColumns:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceRows
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceRows:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixSoftMaxGradient : NSObject
@end

@implementation MPSMatrixSoftMaxGradient
- (id)copyWithZone:(id)arg0 device:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encodeToCommandBuffer:(id)arg0 gradientMatrix:(id)arg1 forwardOutputMatrix:(id)arg2 resultMatrix:(id)arg3
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

- (id)sourceColumns
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceColumns:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceRows
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceRows:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixSolveCholesky : NSObject
@end

@implementation MPSMatrixSolveCholesky
- (id)encodeToCommandBuffer:(id)arg0 sourceMatrix:(id)arg1 rightHandSideMatrix:(id)arg2 solutionMatrix:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 upper:(id)arg1 order:(id)arg2 numberOfRightHandSides:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixSolveLU : NSObject
@end

@implementation MPSMatrixSolveLU
- (id)encodeToCommandBuffer:(id)arg0 sourceMatrix:(id)arg1 rightHandSideMatrix:(id)arg2 pivotIndices:(id)arg3 solutionMatrix:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 transpose:(id)arg1 order:(id)arg2 numberOfRightHandSides:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixSolveTriangular : NSObject
@end

@implementation MPSMatrixSolveTriangular
- (id)encodeToCommandBuffer:(id)arg0 sourceMatrix:(id)arg1 rightHandSideMatrix:(id)arg2 solutionMatrix:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 right:(id)arg1 upper:(id)arg2 transpose:(id)arg3 unit:(id)arg4 order:(id)arg5 numberOfRightHandSides:(id)arg6 alpha:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixUnaryKernel : NSObject
@end

@implementation MPSMatrixUnaryKernel
- (id)batchSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBatchSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)batchStart
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBatchStart:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resultMatrixOrigin
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResultMatrixOrigin:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceMatrixOrigin
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceMatrixOrigin:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSMatrixVectorMultiplication : NSObject
@end

@implementation MPSMatrixVectorMultiplication
- (id)encodeToCommandBuffer:(id)arg0 inputMatrix:(id)arg1 inputVector:(id)arg2 resultVector:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 rows:(id)arg1 columns:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDevice:(id)arg0 transpose:(id)arg1 rows:(id)arg2 columns:(id)arg3 alpha:(id)arg4 beta:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
