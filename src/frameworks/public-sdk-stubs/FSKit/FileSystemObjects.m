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

@protocol FSFileSystemBase
@end
static Protocol *PublicSDKProtocol_FSFileSystemBase(void) __attribute__((used));
static Protocol *PublicSDKProtocol_FSFileSystemBase(void) { return @protocol(FSFileSystemBase); }

@protocol FSManageableResourceMaintenanceOperations
@end
static Protocol *PublicSDKProtocol_FSManageableResourceMaintenanceOperations(void) __attribute__((used));
static Protocol *PublicSDKProtocol_FSManageableResourceMaintenanceOperations(void) { return @protocol(FSManageableResourceMaintenanceOperations); }

@protocol FSUnaryFileSystemOperations
@end
static Protocol *PublicSDKProtocol_FSUnaryFileSystemOperations(void) __attribute__((used));
static Protocol *PublicSDKProtocol_FSUnaryFileSystemOperations(void) { return @protocol(FSUnaryFileSystemOperations); }

@protocol FSVolumeAccessCheckOperations
@end
static Protocol *PublicSDKProtocol_FSVolumeAccessCheckOperations(void) __attribute__((used));
static Protocol *PublicSDKProtocol_FSVolumeAccessCheckOperations(void) { return @protocol(FSVolumeAccessCheckOperations); }

@protocol FSVolumeItemDeactivation
@end
static Protocol *PublicSDKProtocol_FSVolumeItemDeactivation(void) __attribute__((used));
static Protocol *PublicSDKProtocol_FSVolumeItemDeactivation(void) { return @protocol(FSVolumeItemDeactivation); }

@protocol FSVolumeKernelOffloadedIOOperations
@end
static Protocol *PublicSDKProtocol_FSVolumeKernelOffloadedIOOperations(void) __attribute__((used));
static Protocol *PublicSDKProtocol_FSVolumeKernelOffloadedIOOperations(void) { return @protocol(FSVolumeKernelOffloadedIOOperations); }

@protocol FSVolumeOpenCloseOperations
@end
static Protocol *PublicSDKProtocol_FSVolumeOpenCloseOperations(void) __attribute__((used));
static Protocol *PublicSDKProtocol_FSVolumeOpenCloseOperations(void) { return @protocol(FSVolumeOpenCloseOperations); }

@protocol FSVolumeOperations
@end
static Protocol *PublicSDKProtocol_FSVolumeOperations(void) __attribute__((used));
static Protocol *PublicSDKProtocol_FSVolumeOperations(void) { return @protocol(FSVolumeOperations); }

@protocol FSVolumePathConfOperations
@end
static Protocol *PublicSDKProtocol_FSVolumePathConfOperations(void) __attribute__((used));
static Protocol *PublicSDKProtocol_FSVolumePathConfOperations(void) { return @protocol(FSVolumePathConfOperations); }

@protocol FSVolumePreallocateOperations
@end
static Protocol *PublicSDKProtocol_FSVolumePreallocateOperations(void) __attribute__((used));
static Protocol *PublicSDKProtocol_FSVolumePreallocateOperations(void) { return @protocol(FSVolumePreallocateOperations); }

@protocol FSVolumeReadWriteOperations
@end
static Protocol *PublicSDKProtocol_FSVolumeReadWriteOperations(void) __attribute__((used));
static Protocol *PublicSDKProtocol_FSVolumeReadWriteOperations(void) { return @protocol(FSVolumeReadWriteOperations); }

@protocol FSVolumeRenameOperations
@end
static Protocol *PublicSDKProtocol_FSVolumeRenameOperations(void) __attribute__((used));
static Protocol *PublicSDKProtocol_FSVolumeRenameOperations(void) { return @protocol(FSVolumeRenameOperations); }

@protocol FSVolumeXattrOperations
@end
static Protocol *PublicSDKProtocol_FSVolumeXattrOperations(void) __attribute__((used));
static Protocol *PublicSDKProtocol_FSVolumeXattrOperations(void) { return @protocol(FSVolumeXattrOperations); }

@interface FSActivationOption : NSObject
@end

@implementation FSActivationOption
@end

@interface FSActivationOptionSyntax : NSObject
@end

@implementation FSActivationOptionSyntax
@end

@interface FSAgentClient : NSObject
@end

@implementation FSAgentClient
@end

@interface FSAuditToken : NSObject
@end

@implementation FSAuditToken
@end

@interface FSBlockDeviceBufferResource : NSObject
@end

@implementation FSBlockDeviceBufferResource
@end

@interface FSBlockDeviceResource : NSObject
@end

@implementation FSBlockDeviceResource
- (id)asynchronousMetadataFlushWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)delayedMetadataWriteFrom:(id)arg0 startingAt:(id)arg1 length:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)metadataClear:(id)arg0 withDelayedWrites:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)metadataFlushWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)metadataPurge:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)metadataReadInto:(id)arg0 startingAt:(id)arg1 length:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)metadataWriteFrom:(id)arg0 startingAt:(id)arg1 length:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readInto:(id)arg0 startingAt:(id)arg1 length:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readInto:(id)arg0 startingAt:(id)arg1 length:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)writeFrom:(id)arg0 startingAt:(id)arg1 length:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)writeFrom:(id)arg0 startingAt:(id)arg1 length:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)BSDName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBSDName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)blockCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBlockCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)blockSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBlockSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)physicalBlockSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPhysicalBlockSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)writable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWritable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSClient : NSObject
@end

@implementation FSClient
- (id)fetchInstalledExtensionsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sharedInstance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSharedInstance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSClientTaskUpdateHandler : NSObject
@end

@implementation FSClientTaskUpdateHandler
@end

@interface FSConnectShareTask : NSObject
@end

@implementation FSConnectShareTask
@end

@interface FSContainerIdentifier : NSObject
@end

@implementation FSContainerIdentifier
- (id)volumeIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVolumeIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSContainerStatus : NSObject
@end

@implementation FSContainerStatus
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)activeWithStatus:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)blockedWithStatus:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)notReadyWithStatus:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)readyWithStatus:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)active
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActive:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ready
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReady:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)state
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setState:(id)value
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

@end

@interface FSDirectoryEntryPacker : NSObject
@end

@implementation FSDirectoryEntryPacker
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)packEntryWithName:(id)arg0 itemType:(id)arg1 itemID:(id)arg2 nextCookie:(id)arg3 attributes:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSEntityIdentifier : NSObject
@end

@implementation FSEntityIdentifier
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithUUID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithUUID:(id)arg0 data:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithUUID:(id)arg0 qualifier:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)qualifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQualifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)uuid
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUuid:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSEnumeratedSharePacker : NSObject
@end

@implementation FSEnumeratedSharePacker
@end

@interface FSExtentPacker : NSObject
@end

@implementation FSExtentPacker
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)packExtentWithResource:(id)arg0 type:(id)arg1 logicalOffset:(id)arg2 physicalOffset:(id)arg3 length:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSFileHandle : NSObject
@end

@implementation FSFileHandle
@end

@interface FSFileName : NSObject
@end

@implementation FSFileName
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBytes:(id)arg0 length:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCString:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithData:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithString:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nameWithBytes:(id)arg0 length:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nameWithCString:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nameWithData:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)nameWithString:(id)arg0
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

- (id)debugDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDebugDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)string
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setString:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSFileSystem : NSObject
@end

@implementation FSFileSystem
@end

@interface FSFileSystemBasis : NSObject
@end

@implementation FSFileSystemBasis
@end

@interface FSGenericURLResource : NSObject
@end

@implementation FSGenericURLResource
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithURL:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)url
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUrl:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSItem : NSObject
@end

@implementation FSItem
@end

@interface FSItemAttributes : NSObject
@end

@implementation FSItemAttributes
- (id)invalidateAllProperties
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isValid:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accessTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccessTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addedTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAddedTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allocSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllocSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)backupTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBackupTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)birthTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBirthTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)changeTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChangeTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fileID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFileID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)flags
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFlags:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gid
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGid:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inhibitKernelOffloadedIO
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInhibitKernelOffloadedIO:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)linkCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLinkCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)modifyTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModifyTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)parentID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParentID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)size
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsLimitedXAttrs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsLimitedXAttrs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)type
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)uid
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUid:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSItemGetAttributesRequest : NSObject
@end

@implementation FSItemGetAttributesRequest
- (id)isAttributeWanted:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)wantedAttributes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWantedAttributes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSItemPair : NSObject
@end

@implementation FSItemPair
@end

@interface FSItemSetAttributesRequest : NSObject
@end

@implementation FSItemSetAttributesRequest
- (id)wasAttributeConsumed:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)consumedAttributes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConsumedAttributes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSItemTriple : NSObject
@end

@implementation FSItemTriple
@end

@interface FSKitConstants : NSObject
@end

@implementation FSKitConstants
@end

@interface FSKitUtils : NSObject
@end

@implementation FSKitUtils
@end

@interface FSListener : NSObject
@end

@implementation FSListener
@end

@interface FSMachPort : NSObject
@end

@implementation FSMachPort
@end

@interface FSMemoryMap : NSObject
@end

@implementation FSMemoryMap
@end

@interface FSMessageConnection : NSObject
@end

@implementation FSMessageConnection
@end

@interface FSMessageReceiver : NSObject
@end

@implementation FSMessageReceiver
@end

@interface FSMessageReceiverDelegateWrapper : NSObject
@end

@implementation FSMessageReceiverDelegateWrapper
@end

@interface FSMetadataRange : NSObject
@end

@implementation FSMetadataRange
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithOffset:(id)arg0 segmentLength:(id)arg1 segmentCount:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)rangeWithOffset:(id)arg0 segmentLength:(id)arg1 segmentCount:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)segmentCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSegmentCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)segmentLength
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSegmentLength:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSModuleConnector : NSObject
@end

@implementation FSModuleConnector
@end

@interface FSModuleExtension : NSObject
@end

@implementation FSModuleExtension
@end

@interface FSModuleHost : NSObject
@end

@implementation FSModuleHost
@end

@interface FSModuleIdentity : NSObject
@end

@implementation FSModuleIdentity
- (id)bundleIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBundleIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)url
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUrl:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSModuleInstance : NSObject
@end

@implementation FSModuleInstance
@end

@interface FSModuleTask : NSObject
@end

@implementation FSModuleTask
@end

@interface FSModuleVolume : NSObject
@end

@implementation FSModuleVolume
@end

@interface FSMutableFileDataBuffer : NSObject
@end

@implementation FSMutableFileDataBuffer
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mutableBytes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)length
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLength:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSOpenSessionParameters : NSObject
@end

@implementation FSOpenSessionParameters
@end

@interface FSPathURLResource : NSObject
@end

@implementation FSPathURLResource
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithURL:(id)arg0 writable:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)url
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUrl:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)writable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWritable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSProbeResult : NSObject
@end

@implementation FSProbeResult
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)recognizedProbeResultWithName:(id)arg0 containerID:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)usableButLimitedProbeResultWithName:(id)arg0 containerID:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)usableProbeResultWithName:(id)arg0 containerID:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)containerID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContainerID:(id)value
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

- (id)notRecognizedProbeResult
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNotRecognizedProbeResult:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)result
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResult:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)usableButLimitedProbeResult
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUsableButLimitedProbeResult:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSResource : NSObject
@end

@implementation FSResource
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)makeProxy
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)revoke
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)revoked
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRevoked:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSResourceManager : NSObject
@end

@implementation FSResourceManager
@end

@interface FSServerEnumerateSharesParameters : NSObject
@end

@implementation FSServerEnumerateSharesParameters
@end

@interface FSServerInfo : NSObject
@end

@implementation FSServerInfo
@end

@interface FSServerInfoTask : NSObject
@end

@implementation FSServerInfoTask
@end

@interface FSServerSessionInfo : NSObject
@end

@implementation FSServerSessionInfo
@end

@interface FSServerSessionInfoTask : NSObject
@end

@implementation FSServerSessionInfoTask
@end

@interface FSServerShareInfo : NSObject
@end

@implementation FSServerShareInfo
@end

@interface FSServerURLParameters : NSObject
@end

@implementation FSServerURLParameters
@end

@interface FSServerURLResource : NSObject
@end

@implementation FSServerURLResource
@end

@interface FSServiceUserClient : NSObject
@end

@implementation FSServiceUserClient
@end

@interface FSSettings : NSObject
@end

@implementation FSSettings
@end

@interface FSSharedMutableBuffer : NSObject
@end

@implementation FSSharedMutableBuffer
@end

@interface FSStatFSResult : NSObject
@end

@implementation FSStatFSResult
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithFileSystemTypeName:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)availableBlocks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAvailableBlocks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)availableBytes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAvailableBytes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)blockSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBlockSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fileSystemSubType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFileSystemSubType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fileSystemTypeName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFileSystemTypeName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)freeBlocks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFreeBlocks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)freeBytes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFreeBytes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)freeFiles
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFreeFiles:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ioSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIoSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)totalBlocks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTotalBlocks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)totalBytes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTotalBytes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)totalFiles
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTotalFiles:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)usedBlocks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUsedBlocks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)usedBytes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUsedBytes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSTask : NSObject
@end

@implementation FSTask
- (id)didCompleteWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)logMessage:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cancellationHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCancellationHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSTaskDescription : NSObject
@end

@implementation FSTaskDescription
@end

@interface FSTaskMessageSTDIOWithProgress : NSObject
@end

@implementation FSTaskMessageSTDIOWithProgress
@end

@interface FSTaskOption : NSObject
@end

@implementation FSTaskOption
@end

@interface FSTaskOptions : NSObject
@end

@implementation FSTaskOptions
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)urlForOption:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)taskOptions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTaskOptions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSTaskOptionsBundle : NSObject
@end

@implementation FSTaskOptionsBundle
@end

@interface FSTaskProgressUpdater : NSObject
@end

@implementation FSTaskProgressUpdater
@end

@interface FSUnaryFileSystem : NSObject
@end

@implementation FSUnaryFileSystem
@end

@interface FSUserClient : NSObject
@end

@implementation FSUserClient
@end

@interface FSVolume : NSObject
@end

@implementation FSVolume
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithVolumeID:(id)arg0 volumeName:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)name
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)volumeID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVolumeID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSVolumeConnector : NSObject
@end

@implementation FSVolumeConnector
@end

@interface FSVolumeDescription : NSObject
@end

@implementation FSVolumeDescription
@end

@interface FSVolumeIdentifier : NSObject
@end

@implementation FSVolumeIdentifier
@end

@interface FSVolumeSupportedCapabilities : NSObject
@end

@implementation FSVolumeSupportedCapabilities
- (id)caseFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCaseFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)doesNotSupportImmutableFiles
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDoesNotSupportImmutableFiles:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)doesNotSupportRootTimes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDoesNotSupportRootTimes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)doesNotSupportSettingFilePermissions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDoesNotSupportSettingFilePermissions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)doesNotSupportVolumeSizes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDoesNotSupportVolumeSizes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supports2TBFiles
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupports2TBFiles:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supports64BitObjectIDs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupports64BitObjectIDs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsActiveJournal
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsActiveJournal:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsDocumentID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsDocumentID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsFastStatFS
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsFastStatFS:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsHardLinks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsHardLinks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsHiddenFiles
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsHiddenFiles:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsJournal
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsJournal:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsOpenDenyModes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsOpenDenyModes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsPersistentObjectIDs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsPersistentObjectIDs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsSharedSpace
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsSharedSpace:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsSparseFiles
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsSparseFiles:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsSymbolicLinks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsSymbolicLinks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsVolumeGroups
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsVolumeGroups:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsZeroRuns
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsZeroRuns:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface FSWorkQueue : NSObject
@end

@implementation FSWorkQueue
@end
