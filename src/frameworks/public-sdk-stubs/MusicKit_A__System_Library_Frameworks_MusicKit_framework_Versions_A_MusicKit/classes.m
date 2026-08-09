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

@interface MusicKit_SoftLinking : NSObject
@end

@implementation MusicKit_SoftLinking
@end

@interface MusicKit_SoftLinking_CatalogID : NSObject
@end

@implementation MusicKit_SoftLinking_CatalogID
@end

@interface MusicKit_SoftLinking_DeviceLocalID : NSObject
@end

@implementation MusicKit_SoftLinking_DeviceLocalID
@end

@interface MusicKit_SoftLinking_MPMediaLibrary : NSObject
@end

@implementation MusicKit_SoftLinking_MPMediaLibrary
@end

@interface MusicKit_SoftLinking_MPModelAlbumKind : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelAlbumKind
@end

@interface MusicKit_SoftLinking_MPModelArtistKind : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelArtistKind
@end

@interface MusicKit_SoftLinking_MPModelComposerKind : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelComposerKind
@end

@interface MusicKit_SoftLinking_MPModelCurator : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelCurator
@end

@interface MusicKit_SoftLinking_MPModelGenericObject : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelGenericObject
@end

@interface MusicKit_SoftLinking_MPModelGenreKind : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelGenreKind
@end

@interface MusicKit_SoftLinking_MPModelKind : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelKind
@end

@interface MusicKit_SoftLinking_MPModelLibraryPinKind : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelLibraryPinKind
@end

@interface MusicKit_SoftLinking_MPModelLibraryRequest : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelLibraryRequest
@end

@interface MusicKit_SoftLinking_MPModelMovieKind : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelMovieKind
@end

@interface MusicKit_SoftLinking_MPModelObject : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelObject
@end

@interface MusicKit_SoftLinking_MPModelPlaylist : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelPlaylist
@end

@interface MusicKit_SoftLinking_MPModelPlaylistCollaboratorKind : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelPlaylistCollaboratorKind
@end

@interface MusicKit_SoftLinking_MPModelPlaylistEntry : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelPlaylistEntry
@end

@interface MusicKit_SoftLinking_MPModelPlaylistEntryKind : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelPlaylistEntryKind
@end

@interface MusicKit_SoftLinking_MPModelPlaylistEntryReactionKind : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelPlaylistEntryReactionKind
@end

@interface MusicKit_SoftLinking_MPModelPlaylistKind : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelPlaylistKind
@end

@interface MusicKit_SoftLinking_MPModelRadioStationKind : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelRadioStationKind
@end

@interface MusicKit_SoftLinking_MPModelRecentlyAddedKind : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelRecentlyAddedKind
@end

@interface MusicKit_SoftLinking_MPModelRequest : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelRequest
@end

@interface MusicKit_SoftLinking_MPModelResponse : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelResponse
@end

@interface MusicKit_SoftLinking_MPModelSongKind : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelSongKind
@end

@interface MusicKit_SoftLinking_MPModelSortDescriptor : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelSortDescriptor
@end

@interface MusicKit_SoftLinking_MPModelStoreBrowseContentItem : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelStoreBrowseContentItem
@end

@interface MusicKit_SoftLinking_MPModelTVEpisodeKind : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelTVEpisodeKind
@end

@interface MusicKit_SoftLinking_MPModelTVSeasonKind : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelTVSeasonKind
@end

@interface MusicKit_SoftLinking_MPModelTVShowKind : NSObject
@end

@implementation MusicKit_SoftLinking_MPModelTVShowKind
@end

@interface MusicKit_SoftLinking_MPMutableSectionedCollection : NSObject
@end

@implementation MusicKit_SoftLinking_MPMutableSectionedCollection
@end

@interface MusicKit_SoftLinking_MPSectionedCollection : NSObject
@end

@implementation MusicKit_SoftLinking_MPSectionedCollection
@end

@interface MusicKit_SoftLinking_MPStoreLibraryPersonalizationContentDescriptor : NSObject
@end

@implementation MusicKit_SoftLinking_MPStoreLibraryPersonalizationContentDescriptor
@end

@interface MusicKit_SoftLinking_MPStoreLibraryPersonalizationRequest : NSObject
@end

@implementation MusicKit_SoftLinking_MPStoreLibraryPersonalizationRequest
@end

@interface MusicKit_SoftLinking_MPStoreLibraryPersonalizationResponse : NSObject
@end

@implementation MusicKit_SoftLinking_MPStoreLibraryPersonalizationResponse
@end

@interface MusicKit_SoftLinking_MusicLibraryManagerProvider : NSObject
@end

@implementation MusicKit_SoftLinking_MusicLibraryManagerProvider
@end
