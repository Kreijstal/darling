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

@protocol NSFileProviderChangeObserver
@end
static Protocol *PublicSDKProtocol_NSFileProviderChangeObserver(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderChangeObserver(void) { return @protocol(NSFileProviderChangeObserver); }

@protocol NSFileProviderCustomAction
@end
static Protocol *PublicSDKProtocol_NSFileProviderCustomAction(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderCustomAction(void) { return @protocol(NSFileProviderCustomAction); }

@protocol NSFileProviderDomainState
@end
static Protocol *PublicSDKProtocol_NSFileProviderDomainState(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderDomainState(void) { return @protocol(NSFileProviderDomainState); }

@protocol NSFileProviderEnumerating
@end
static Protocol *PublicSDKProtocol_NSFileProviderEnumerating(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderEnumerating(void) { return @protocol(NSFileProviderEnumerating); }

@protocol NSFileProviderEnumerationObserver
@end
static Protocol *PublicSDKProtocol_NSFileProviderEnumerationObserver(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderEnumerationObserver(void) { return @protocol(NSFileProviderEnumerationObserver); }

@protocol NSFileProviderEnumerator
@end
static Protocol *PublicSDKProtocol_NSFileProviderEnumerator(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderEnumerator(void) { return @protocol(NSFileProviderEnumerator); }

@protocol NSFileProviderExternalVolumeHandling
@end
static Protocol *PublicSDKProtocol_NSFileProviderExternalVolumeHandling(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderExternalVolumeHandling(void) { return @protocol(NSFileProviderExternalVolumeHandling); }

@protocol NSFileProviderIncrementalContentFetching
@end
static Protocol *PublicSDKProtocol_NSFileProviderIncrementalContentFetching(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderIncrementalContentFetching(void) { return @protocol(NSFileProviderIncrementalContentFetching); }

@protocol NSFileProviderItem
@end
static Protocol *PublicSDKProtocol_NSFileProviderItem(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderItem(void) { return @protocol(NSFileProviderItem); }

@protocol NSFileProviderItemDecorating
@end
static Protocol *PublicSDKProtocol_NSFileProviderItemDecorating(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderItemDecorating(void) { return @protocol(NSFileProviderItemDecorating); }

@protocol NSFileProviderKnownFolderSupporting
@end
static Protocol *PublicSDKProtocol_NSFileProviderKnownFolderSupporting(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderKnownFolderSupporting(void) { return @protocol(NSFileProviderKnownFolderSupporting); }

@protocol NSFileProviderPartialContentFetching
@end
static Protocol *PublicSDKProtocol_NSFileProviderPartialContentFetching(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderPartialContentFetching(void) { return @protocol(NSFileProviderPartialContentFetching); }

@protocol NSFileProviderPendingSetEnumerator
@end
static Protocol *PublicSDKProtocol_NSFileProviderPendingSetEnumerator(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderPendingSetEnumerator(void) { return @protocol(NSFileProviderPendingSetEnumerator); }

@protocol NSFileProviderReplicatedExtension
@end
static Protocol *PublicSDKProtocol_NSFileProviderReplicatedExtension(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderReplicatedExtension(void) { return @protocol(NSFileProviderReplicatedExtension); }

@protocol NSFileProviderSearchEnumerationObserver
@end
static Protocol *PublicSDKProtocol_NSFileProviderSearchEnumerationObserver(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderSearchEnumerationObserver(void) { return @protocol(NSFileProviderSearchEnumerationObserver); }

@protocol NSFileProviderSearchEnumerator
@end
static Protocol *PublicSDKProtocol_NSFileProviderSearchEnumerator(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderSearchEnumerator(void) { return @protocol(NSFileProviderSearchEnumerator); }

@protocol NSFileProviderSearchResult
@end
static Protocol *PublicSDKProtocol_NSFileProviderSearchResult(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderSearchResult(void) { return @protocol(NSFileProviderSearchResult); }

@protocol NSFileProviderSearching
@end
static Protocol *PublicSDKProtocol_NSFileProviderSearching(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderSearching(void) { return @protocol(NSFileProviderSearching); }

@protocol NSFileProviderServiceSource
@end
static Protocol *PublicSDKProtocol_NSFileProviderServiceSource(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderServiceSource(void) { return @protocol(NSFileProviderServiceSource); }

@protocol NSFileProviderServicing
@end
static Protocol *PublicSDKProtocol_NSFileProviderServicing(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderServicing(void) { return @protocol(NSFileProviderServicing); }

@protocol NSFileProviderTestingChildrenEnumeration
@end
static Protocol *PublicSDKProtocol_NSFileProviderTestingChildrenEnumeration(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderTestingChildrenEnumeration(void) { return @protocol(NSFileProviderTestingChildrenEnumeration); }

@protocol NSFileProviderTestingCollisionResolution
@end
static Protocol *PublicSDKProtocol_NSFileProviderTestingCollisionResolution(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderTestingCollisionResolution(void) { return @protocol(NSFileProviderTestingCollisionResolution); }

@protocol NSFileProviderTestingContentFetch
@end
static Protocol *PublicSDKProtocol_NSFileProviderTestingContentFetch(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderTestingContentFetch(void) { return @protocol(NSFileProviderTestingContentFetch); }

@protocol NSFileProviderTestingCreation
@end
static Protocol *PublicSDKProtocol_NSFileProviderTestingCreation(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderTestingCreation(void) { return @protocol(NSFileProviderTestingCreation); }

@protocol NSFileProviderTestingDeletion
@end
static Protocol *PublicSDKProtocol_NSFileProviderTestingDeletion(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderTestingDeletion(void) { return @protocol(NSFileProviderTestingDeletion); }

@protocol NSFileProviderTestingIngestion
@end
static Protocol *PublicSDKProtocol_NSFileProviderTestingIngestion(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderTestingIngestion(void) { return @protocol(NSFileProviderTestingIngestion); }

@protocol NSFileProviderTestingLookup
@end
static Protocol *PublicSDKProtocol_NSFileProviderTestingLookup(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderTestingLookup(void) { return @protocol(NSFileProviderTestingLookup); }

@protocol NSFileProviderTestingModification
@end
static Protocol *PublicSDKProtocol_NSFileProviderTestingModification(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderTestingModification(void) { return @protocol(NSFileProviderTestingModification); }

@protocol NSFileProviderTestingOperation
@end
static Protocol *PublicSDKProtocol_NSFileProviderTestingOperation(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderTestingOperation(void) { return @protocol(NSFileProviderTestingOperation); }

@protocol NSFileProviderThumbnailing
@end
static Protocol *PublicSDKProtocol_NSFileProviderThumbnailing(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderThumbnailing(void) { return @protocol(NSFileProviderThumbnailing); }

@protocol NSFileProviderUserInteractionSuppressing
@end
static Protocol *PublicSDKProtocol_NSFileProviderUserInteractionSuppressing(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NSFileProviderUserInteractionSuppressing(void) { return @protocol(NSFileProviderUserInteractionSuppressing); }

@interface FPAccessControlManager : NSObject
@end

@implementation FPAccessControlManager
@end

@interface FPActionLocatorAccessToken : NSObject
@end

@implementation FPActionLocatorAccessToken
@end

@interface FPActionOperation : NSObject
@end

@implementation FPActionOperation
@end

@interface FPActionOperationInfo : NSObject
@end

@implementation FPActionOperationInfo
@end

@interface FPActionOperationLocator : NSObject
@end

@implementation FPActionOperationLocator
@end

@interface FPAggregateProgress : NSObject
@end

@implementation FPAggregateProgress
@end

@interface FPAppLibraryCollection : NSObject
@end

@implementation FPAppLibraryCollection
@end

@interface FPAppMetadata : NSObject
@end

@implementation FPAppMetadata
@end

@interface FPAppRegistry : NSObject
@end

@implementation FPAppRegistry
@end

@interface FPArchiveOperation : NSObject
@end

@implementation FPArchiveOperation
@end

@interface FPCKStats : NSObject
@end

@implementation FPCKStats
@end

@interface FPCTLTermDumper : NSObject
@end

@implementation FPCTLTermDumper
@end

@interface FPConflictLoser : NSObject
@end

@implementation FPConflictLoser
@end

@interface FPCopyOperation : NSObject
@end

@implementation FPCopyOperation
@end

@interface FPCreateFolderOperation : NSObject
@end

@implementation FPCreateFolderOperation
@end

@interface FPDaemonConnection : NSObject
@end

@implementation FPDaemonConnection
@end

@interface FPDeleteOperation : NSObject
@end

@implementation FPDeleteOperation
@end

@interface FPDisconnectDomainOperation : NSObject
@end

@implementation FPDisconnectDomainOperation
@end

@interface FPDocumentAlternateContents : NSObject
@end

@implementation FPDocumentAlternateContents
@end

@interface FPDownloadInfo : NSObject
@end

@implementation FPDownloadInfo
@end

@interface FPDownloadOperation : NSObject
@end

@implementation FPDownloadOperation
@end

@interface FPEmptyAllTrashedItemsOperation : NSObject
@end

@implementation FPEmptyAllTrashedItemsOperation
@end

@interface FPEnumerationSettings : NSObject
@end

@implementation FPEnumerationSettings
@end

@interface FPError : NSObject
@end

@implementation FPError
@end

@interface FPEvictOperation : NSObject
@end

@implementation FPEvictOperation
@end

@interface FPEvictableItemsQueryDescriptor : NSObject
@end

@implementation FPEvictableItemsQueryDescriptor
@end

@interface FPExceptionToErrorProxy : NSObject
@end

@implementation FPExceptionToErrorProxy
@end

@interface FPExtensionCollection : NSObject
@end

@implementation FPExtensionCollection
@end

@interface FPExtensionDataSource : NSObject
@end

@implementation FPExtensionDataSource
@end

@interface FPExtensionEnumerationSettings : NSObject
@end

@implementation FPExtensionEnumerationSettings
@end

@interface FPExtensionResponse : NSObject
@end

@implementation FPExtensionResponse
@end

@interface FPFetchPublishingURLOperation : NSObject
@end

@implementation FPFetchPublishingURLOperation
@end

@interface FPFetchThumbnailsOperation : NSObject
@end

@implementation FPFetchThumbnailsOperation
@end

@interface FPFileVersion : NSObject
@end

@implementation FPFileVersion
@end

@interface FPFlattenedPackageSandboxingURLWrapper : NSObject
@end

@implementation FPFlattenedPackageSandboxingURLWrapper
@end

@interface FPFrameworkOverridesIterator : NSObject
@end

@implementation FPFrameworkOverridesIterator
@end

@interface FPGracePeriodTimer : NSObject
@end

@implementation FPGracePeriodTimer
@end

@interface FPIgnoreItemsOperation : NSObject
@end

@implementation FPIgnoreItemsOperation
@end

@interface FPImportCookie : NSObject
@end

@implementation FPImportCookie
@end

@interface FPImportCookieEntry : NSObject
@end

@implementation FPImportCookieEntry
@end

@interface FPImportItemError : NSObject
@end

@implementation FPImportItemError
@end

@interface FPImportItemPendingReconciliation : NSObject
@end

@implementation FPImportItemPendingReconciliation
@end

@interface FPImportItemPendingScanningDisk : NSObject
@end

@implementation FPImportItemPendingScanningDisk
@end

@interface FPImportItemPendingScanningProvider : NSObject
@end

@implementation FPImportItemPendingScanningProvider
@end

@interface FPImportProgressReport : NSObject
@end

@implementation FPImportProgressReport
@end

@interface FPItem : NSObject
@end

@implementation FPItem
@end

@interface FPItemCollection : NSObject
@end

@implementation FPItemCollection
@end

@interface FPItemDecoration : NSObject
@end

@implementation FPItemDecoration
@end

@interface FPItemID : NSObject
@end

@implementation FPItemID
@end

@interface FPItemManager : NSObject
@end

@implementation FPItemManager
@end

@interface FPItemOperationLocator : NSObject
@end

@implementation FPItemOperationLocator
@end

@interface FPKnownFolderExistingLocation : NSObject
@end

@implementation FPKnownFolderExistingLocation
@end

@interface FPKnownFolderPathMatchingLocation : NSObject
@end

@implementation FPKnownFolderPathMatchingLocation
@end

@interface FPListRemoteVersionsOperation : NSObject
@end

@implementation FPListRemoteVersionsOperation
@end

@interface FPLocalizableStringLookup : NSObject
@end

@implementation FPLocalizableStringLookup
@end

@interface FPLocalization : NSObject
@end

@implementation FPLocalization
@end

@interface FPModifyFavoritesOperation : NSObject
@end

@implementation FPModifyFavoritesOperation
@end

@interface FPMoveInfo : NSObject
@end

@implementation FPMoveInfo
@end

@interface FPMoveOperation : NSObject
@end

@implementation FPMoveOperation
@end

@interface FPNonEvictableItemsQueryDescriptor : NSObject
@end

@implementation FPNonEvictableItemsQueryDescriptor
@end

@interface FPOperation : NSObject
@end

@implementation FPOperation
@end

@interface FPPacer : NSObject
@end

@implementation FPPacer
@end

@interface FPPathComponentDisplayMetadata : NSObject
@end

@implementation FPPathComponentDisplayMetadata
@end

@interface FPPinOperation : NSObject
@end

@implementation FPPinOperation
@end

@interface FPPreflightUserInteraction : NSObject
@end

@implementation FPPreflightUserInteraction
@end

@interface FPProgressManager : NSObject
@end

@implementation FPProgressManager
@end

@interface FPProgressProxy : NSObject
@end

@implementation FPProgressProxy
@end

@interface FPProvider : NSObject
@end

@implementation FPProvider
@end

@interface FPProviderDomain : NSObject
@end

@implementation FPProviderDomain
@end

@interface FPProviderMonitor : NSObject
@end

@implementation FPProviderMonitor
@end

@interface FPQueryCollection : NSObject
@end

@implementation FPQueryCollection
@end

@interface FPQueryEnumerationSettings : NSObject
@end

@implementation FPQueryEnumerationSettings
@end

@interface FPRenameOperation : NSObject
@end

@implementation FPRenameOperation
@end

@interface FPSQLDatabaseQueryStatistics : NSObject
@end

@implementation FPSQLDatabaseQueryStatistics
@end

@interface FPSandboxingURLWrapper : NSObject
@end

@implementation FPSandboxingURLWrapper
@end

@interface FPSearchCollection : NSObject
@end

@implementation FPSearchCollection
@end

@interface FPSearchOnServerEnumerator : NSObject
@end

@implementation FPSearchOnServerEnumerator
@end

@interface FPSearchOnServerRequestDescriptor : NSObject
@end

@implementation FPSearchOnServerRequestDescriptor
@end

@interface FPSearchOnServerResult : NSObject
@end

@implementation FPSearchOnServerResult
@end

@interface FPSearchQueryEnumerator : NSObject
@end

@implementation FPSearchQueryEnumerator
@end

@interface FPSetFlagsOperation : NSObject
@end

@implementation FPSetFlagsOperation
@end

@interface FPSetLastOpenDateOperation : NSObject
@end

@implementation FPSetLastOpenDateOperation
@end

@interface FPSetTagsOperation : NSObject
@end

@implementation FPSetTagsOperation
@end

@interface FPSpotlightCollector : NSObject
@end

@implementation FPSpotlightCollector
@end

@interface FPSpotlightIndexer : NSObject
@end

@implementation FPSpotlightIndexer
@end

@interface FPSpotlightQueryDescriptor : NSObject
@end

@implementation FPSpotlightQueryDescriptor
@end

@interface FPStringFormat : NSObject
@end

@implementation FPStringFormat
@end

@interface FPTag : NSObject
@end

@implementation FPTag
@end

@interface FPTask : NSObject
@end

@implementation FPTask
@end

@interface FPTestingChildrenEnumeration : NSObject
@end

@implementation FPTestingChildrenEnumeration
@end

@interface FPTestingCollisionResolution : NSObject
@end

@implementation FPTestingCollisionResolution
@end

@interface FPTestingContentFetch : NSObject
@end

@implementation FPTestingContentFetch
@end

@interface FPTestingCreation : NSObject
@end

@implementation FPTestingCreation
@end

@interface FPTestingDeletion : NSObject
@end

@implementation FPTestingDeletion
@end

@interface FPTestingIngestion : NSObject
@end

@implementation FPTestingIngestion
@end

@interface FPTestingLookup : NSObject
@end

@implementation FPTestingLookup
@end

@interface FPTestingModification : NSObject
@end

@implementation FPTestingModification
@end

@interface FPTestingOperation : NSObject
@end

@implementation FPTestingOperation
@end

@interface FPTransferOperation : NSObject
@end

@implementation FPTransferOperation
@end

@interface FPTrashOperation : NSObject
@end

@implementation FPTrashOperation
@end

@interface FPURLOperationLocator : NSObject
@end

@implementation FPURLOperationLocator
@end

@interface FPUnarchiveOperation : NSObject
@end

@implementation FPUnarchiveOperation
@end

@interface FPUnignoreItemsOperation : NSObject
@end

@implementation FPUnignoreItemsOperation
@end

@interface FPUnpinOperation : NSObject
@end

@implementation FPUnpinOperation
@end

@interface FPUntrashOperation : NSObject
@end

@implementation FPUntrashOperation
@end

@interface FPUpdateIgnoreStateOperation : NSObject
@end

@implementation FPUpdateIgnoreStateOperation
@end

@interface FPUserInfo : NSObject
@end

@implementation FPUserInfo
@end

@interface FPVendorDefinedActionOperation : NSObject
@end

@implementation FPVendorDefinedActionOperation
@end

@interface FPXEnumerator : NSObject
@end

@implementation FPXEnumerator
@end

@interface FPXEnumeratorAlternateContentsItem : NSObject
@end

@implementation FPXEnumeratorAlternateContentsItem
@end

@interface FPXExtensionContext : NSObject
@end

@implementation FPXExtensionContext
@end

@interface FPXFakeDefaultDomainExtension : NSObject
@end

@implementation FPXFakeDefaultDomainExtension
@end

@interface FPXPCAutomaticErrorProxy : NSObject
@end

@implementation FPXPCAutomaticErrorProxy
@end

@interface FPXPCLogDelegate : NSObject
@end

@implementation FPXPCLogDelegate
@end

@interface FPXPCSanitizer : NSObject
@end

@implementation FPXPCSanitizer
@end

@interface FPXSearchEnumerator : NSObject
@end

@implementation FPXSearchEnumerator
@end

@interface FPXServiceDescriptor : NSObject
@end

@implementation FPXServiceDescriptor
@end

@interface NSFileProviderDiagnosticAttributesDescriptor : NSObject
@end

@implementation NSFileProviderDiagnosticAttributesDescriptor
@end

@interface NSFileProviderDomain : NSObject
@end

@implementation NSFileProviderDomain
- (id)initWithDisplayName:(id)arg0 userInfo:(id)arg1 volumeURL:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 displayName:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIdentifier:(id)arg0 displayName:(id)arg1 pathRelativeToDocumentStorage:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)backingStoreIdentity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBackingStoreIdentity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)disconnected
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisconnected:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hidden
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHidden:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pathRelativeToDocumentStorage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPathRelativeToDocumentStorage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)replicated
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReplicated:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)replicatedKnownFolders
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReplicatedKnownFolders:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportedKnownFolders
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportedKnownFolders:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsStringSearchRequest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsStringSearchRequest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportsSyncingTrash
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportsSyncingTrash:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)testingModes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTestingModes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userInfo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserInfo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)volumeUUID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVolumeUUID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSFileProviderDomainVersion : NSObject
@end

@implementation NSFileProviderDomainVersion
- (id)compare:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)next
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSFileProviderEnumerationProperties : NSObject
@end

@implementation NSFileProviderEnumerationProperties
@end

@interface NSFileProviderExtension : NSObject
@end

@implementation NSFileProviderExtension
- (id)URLForItemWithPersistentIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)createDirectoryWithName:(id)arg0 inParentItemIdentifier:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deleteItemWithIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enumeratorForContainerItemIdentifier:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fetchThumbnailsForItemIdentifiers:(id)arg0 requestedSize:(id)arg1 perThumbnailCompletionHandler:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)importDocumentAtURL:(id)arg0 toParentItemIdentifier:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)itemChangedAtURL:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)itemForIdentifier:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)persistentIdentifierForItemAtURL:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)providePlaceholderAtURL:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)renameItemWithIdentifier:(id)arg0 toName:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reparentItemWithIdentifier:(id)arg0 toParentItemWithIdentifier:(id)arg1 newName:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setFavoriteRank:(id)arg0 forItemIdentifier:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setLastUsedDate:(id)arg0 forItemIdentifier:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setTagData:(id)arg0 forItemIdentifier:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startProvidingItemAtURL:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopProvidingItemAtURL:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportedServiceSourcesForItemIdentifier:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trashItemWithIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)untrashItemWithIdentifier:(id)arg0 toParentItemIdentifier:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)placeholderURLForURL:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)writePlaceholderAtURL:(id)arg0 withMetadata:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)documentStorageURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDocumentStorageURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)domain
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDomain:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)providerIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProviderIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSFileProviderItemVersion : NSObject
@end

@implementation NSFileProviderItemVersion
- (id)initWithContentVersion:(id)arg0 metadataVersion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)beforeFirstSyncComponent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBeforeFirstSyncComponent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)metadataVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMetadataVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSFileProviderKnownFolderDescriptor : NSObject
@end

@implementation NSFileProviderKnownFolderDescriptor
@end

@interface NSFileProviderKnownFolderLocation : NSObject
@end

@implementation NSFileProviderKnownFolderLocation
- (id)initWithExistingItemIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithParentItemIdentifier:(id)arg0 filename:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSFileProviderKnownFolderLocations : NSObject
@end

@implementation NSFileProviderKnownFolderLocations
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)desktopLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDesktopLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)documentsLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDocumentsLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shouldCreateBinaryCompatibilitySymlink
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShouldCreateBinaryCompatibilitySymlink:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSFileProviderManager : NSObject
@end

@implementation NSFileProviderManager
- (id)claimKnownFolders:(id)arg0 localizedReason:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)disconnectWithReason:(id)arg0 options:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enumeratorForMaterializedItems
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enumeratorForPendingItems
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)evictItemWithIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getServiceWithName:(id)arg0 itemIdentifier:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getUserVisibleURLForItemIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)globalProgressForKind:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)listAvailableTestingOperationsWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reconnectWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)registerURLSessionTask:(id)arg0 forItemWithIdentifier:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reimportItemsBelowItemWithIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)releaseKnownFolders:(id)arg0 localizedReason:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requestDiagnosticCollectionForItemWithIdentifier:(id)arg0 errorReason:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requestDownloadForItemWithIdentifier:(id)arg0 requestedRange:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requestModificationOfFields:(id)arg0 forItemWithIdentifier:(id)arg1 options:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)runTestingOperations:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)signalEnumeratorForContainerItemIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)signalErrorResolved:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stateDirectoryURLWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temporaryDirectoryURLWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)waitForChangesOnItemsBelowItemWithIdentifier:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)waitForStabilizationWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)addDomain:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)checkDomainsCanBeStored:(id)arg0 onVolumeAtURL:(id)arg1 unsupportedReason:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)getDomainsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)getIdentifierForUserVisibleFileAtURL:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)importDomain:(id)arg0 fromDirectoryAtURL:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)managerForDomain:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)placeholderURLForURL:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)removeAllDomainsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)removeDomain:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)removeDomain:(id)arg0 mode:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)writePlaceholderAtURL:(id)arg0 withMetadata:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defaultManager
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultManager:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)documentStorageURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDocumentStorageURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)providerIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProviderIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSFileProviderRequest : NSObject
@end

@implementation NSFileProviderRequest
- (id)domainVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDomainVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isFileViewerRequest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsFileViewerRequest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isSystemRequest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsSystemRequest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)requestingExecutable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequestingExecutable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NSFileProviderSearch : NSObject
@end

@implementation NSFileProviderSearch
@end

@interface NSFileProviderSearchQuery : NSObject
@end

@implementation NSFileProviderSearchQuery
@end

@interface NSFileProviderStringSearchRequest : NSObject
@end

@implementation NSFileProviderStringSearchRequest
- (id)desiredNumberOfResults
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDesiredNumberOfResults:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)query
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQuery:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
