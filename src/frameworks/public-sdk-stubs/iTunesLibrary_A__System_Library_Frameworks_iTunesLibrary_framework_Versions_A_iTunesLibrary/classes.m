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

@interface AMPMPPlayerClient : NSObject
@end

@implementation AMPMPPlayerClient
@end

@interface AMPMPPlayerControllerNowPlaying : NSObject
@end

@implementation AMPMPPlayerControllerNowPlaying
@end

@interface AMPMPPlayerControllerNowPlayingTimeSnapshot : NSObject
@end

@implementation AMPMPPlayerControllerNowPlayingTimeSnapshot
@end

@interface ITLibAlbum : NSObject
@end

@implementation ITLibAlbum
- (id)albumArtist
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlbumArtist:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)artist
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArtist:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)compilation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCompilation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)discCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDiscCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)discNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDiscNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gapless
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGapless:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)persistentID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPersistentID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rating
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRating:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ratingComputed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRatingComputed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sortAlbumArtist
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSortAlbumArtist:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sortTitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSortTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)title
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trackCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTrackCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface ITLibArtist : NSObject
@end

@implementation ITLibArtist
- (id)name
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)persistentID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPersistentID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sortName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSortName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface ITLibArtwork : NSObject
@end

@implementation ITLibArtwork
- (id)image
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)imageData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setImageData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)imageDataFormat
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setImageDataFormat:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface ITLibConversionUtilities : NSObject
@end

@implementation ITLibConversionUtilities
@end

@interface ITLibGenre : NSObject
@end

@implementation ITLibGenre
@end

@interface ITLibIdentifierSet : NSObject
@end

@implementation ITLibIdentifierSet
@end

@interface ITLibMediaEntity : NSObject
@end

@implementation ITLibMediaEntity
- (id)enumerateValuesExceptForProperties:(id)arg0 usingBlock:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enumerateValuesForProperties:(id)arg0 usingBlock:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)valueForProperty:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)persistentID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPersistentID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface ITLibMediaItem : NSObject
@end

@implementation ITLibMediaItem
- (id)addedDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAddedDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)album
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlbum:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)artist
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArtist:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)artwork
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArtwork:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)artworkAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArtworkAvailable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)beatsPerMinute
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBeatsPerMinute:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bitrate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBitrate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)category
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCategory:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cloud
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCloud:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)comments
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComments:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)composer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComposer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentRating
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentRating:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)description
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)drmProtected
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDrmProtected:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fileSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFileSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fileType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFileType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)genre
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGenre:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)grouping
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGrouping:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kind
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKind:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lastPlayedDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLastPlayedDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)location
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)locationType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocationType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lyricsContentRating
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLyricsContentRating:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaKind
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaKind:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)modifiedDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setModifiedDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)purchased
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPurchased:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rating
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRating:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ratingComputed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRatingComputed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)releaseDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReleaseDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sampleRate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSampleRate:(id)value
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

- (id)skipCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSkipCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)skipDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSkipDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sortComposer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSortComposer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sortTitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSortTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStopTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)title
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)totalTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTotalTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trackNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTrackNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userDisabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserDisabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)video
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVideo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)videoInfo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVideoInfo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)voiceOverLanguage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVoiceOverLanguage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)volumeAdjustment
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVolumeAdjustment:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)volumeNormalizationEnergy
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVolumeNormalizationEnergy:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)year
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setYear:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface ITLibMediaItemVideoInfo : NSObject
@end

@implementation ITLibMediaItemVideoInfo
- (id)episode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEpisode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)episodeOrder
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEpisodeOrder:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hd
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHd:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)season
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeason:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)series
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeries:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sortSeries
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSortSeries:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)videoHeight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVideoHeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)videoWidth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVideoWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface ITLibModelAlbumKind : NSObject
@end

@implementation ITLibModelAlbumKind
@end

@interface ITLibModelArtistKind : NSObject
@end

@implementation ITLibModelArtistKind
@end

@interface ITLibModelGenreKind : NSObject
@end

@implementation ITLibModelGenreKind
@end

@interface ITLibModelKind : NSObject
@end

@implementation ITLibModelKind
@end

@interface ITLibModelPlaylistEntryKind : NSObject
@end

@implementation ITLibModelPlaylistEntryKind
@end

@interface ITLibModelPlaylistKind : NSObject
@end

@implementation ITLibModelPlaylistKind
@end

@interface ITLibModelSongKind : NSObject
@end

@implementation ITLibModelSongKind
@end

@interface ITLibPlaylist : NSObject
@end

@implementation ITLibPlaylist
- (id)allItemsPlaylist
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllItemsPlaylist:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)distinguishedKind
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDistinguishedKind:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)items
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setItems:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)kind
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKind:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)master
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaster:(id)value
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

- (id)parentID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParentID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)primary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrimary:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)visible
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVisible:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface ITLibPlaylistEntry : NSObject
@end

@implementation ITLibPlaylistEntry
@end

@interface ITLibPodcastFeed : NSObject
@end

@implementation ITLibPodcastFeed
@end

@interface ITLibRequest : NSObject
@end

@implementation ITLibRequest
@end

@interface ITLibRequestContainer : NSObject
@end

@implementation ITLibRequestContainer
@end

@interface ITLibRequestPropertyFilter : NSObject
@end

@implementation ITLibRequestPropertyFilter
@end

@interface ITLibResponse : NSObject
@end

@implementation ITLibResponse
@end

@interface ITLibSearchRequest : NSObject
@end

@implementation ITLibSearchRequest
@end

@interface ITLibSearchResponse : NSObject
@end

@implementation ITLibSearchResponse
@end

@interface ITLibSearchScope : NSObject
@end

@implementation ITLibSearchScope
@end

@interface ITLibrary : NSObject
@end

@implementation ITLibrary
- (id)artworkForMediaFile:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAPIVersion:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAPIVersion:(id)arg0 options:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reloadData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unloadData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)libraryWithAPIVersion:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)libraryWithAPIVersion:(id)arg0 options:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allMediaItems
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllMediaItems:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allPlaylists
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllPlaylists:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)apiMajorVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setApiMajorVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)apiMinorVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setApiMinorVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)applicationVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setApplicationVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)features
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFeatures:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaFolderLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaFolderLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)musicFolderLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMusicFolderLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)showContentRating
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShowContentRating:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
