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

@protocol MPMediaPlayback
@end
static Protocol *PublicSDKProtocol_MPMediaPlayback(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPMediaPlayback(void) { return @protocol(MPMediaPlayback); }

@protocol MPNowPlayingSessionDelegate
@end
static Protocol *PublicSDKProtocol_MPNowPlayingSessionDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPNowPlayingSessionDelegate(void) { return @protocol(MPNowPlayingSessionDelegate); }

@protocol MPPlayableContentDataSource
@end
static Protocol *PublicSDKProtocol_MPPlayableContentDataSource(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPPlayableContentDataSource(void) { return @protocol(MPPlayableContentDataSource); }

@protocol MPPlayableContentDelegate
@end
static Protocol *PublicSDKProtocol_MPPlayableContentDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPPlayableContentDelegate(void) { return @protocol(MPPlayableContentDelegate); }

@protocol MPSystemMusicPlayerController
@end
static Protocol *PublicSDKProtocol_MPSystemMusicPlayerController(void) __attribute__((used));
static Protocol *PublicSDKProtocol_MPSystemMusicPlayerController(void) { return @protocol(MPSystemMusicPlayerController); }

@interface MPARC4RandomSource : NSObject
@end

@implementation MPARC4RandomSource
@end

@interface MPAVAuxiliaryDevice : NSObject
@end

@implementation MPAVAuxiliaryDevice
@end

@interface MPAVBatteryLevel : NSObject
@end

@implementation MPAVBatteryLevel
@end

@interface MPAVCompanionEndpointRoutingDataSource : NSObject
@end

@implementation MPAVCompanionEndpointRoutingDataSource
@end

@interface MPAVCompanionProxiedEndpointRoutingDataSource : NSObject
@end

@implementation MPAVCompanionProxiedEndpointRoutingDataSource
@end

@interface MPAVCompanionProxiedOutputDeviceRoutingDataSource : NSObject
@end

@implementation MPAVCompanionProxiedOutputDeviceRoutingDataSource
@end

@interface MPAVEndpointRoute : NSObject
@end

@implementation MPAVEndpointRoute
@end

@interface MPAVEndpointRoutingDataSource : NSObject
@end

@implementation MPAVEndpointRoutingDataSource
@end

@interface MPAVErrorResolver : NSObject
@end

@implementation MPAVErrorResolver
@end

@interface MPAVErrorResolverBlockHandler : NSObject
@end

@implementation MPAVErrorResolverBlockHandler
@end

@interface MPAVItem : NSObject
@end

@implementation MPAVItem
@end

@interface MPAVLightweightRoutingController : NSObject
@end

@implementation MPAVLightweightRoutingController
@end

@interface MPAVOutputDeviceDescription : NSObject
@end

@implementation MPAVOutputDeviceDescription
@end

@interface MPAVOutputDeviceRoute : NSObject
@end

@implementation MPAVOutputDeviceRoute
@end

@interface MPAVOutputDeviceRoutingDataSource : NSObject
@end

@implementation MPAVOutputDeviceRoutingDataSource
@end

@interface MPAVRoute : NSObject
@end

@implementation MPAVRoute
@end

@interface MPAVRouteConnection : NSObject
@end

@implementation MPAVRouteConnection
@end

@interface MPAVRoutingController : NSObject
@end

@implementation MPAVRoutingController
@end

@interface MPAVRoutingDataSource : NSObject
@end

@implementation MPAVRoutingDataSource
@end

@interface MPAVTelevisionRoute : NSObject
@end

@implementation MPAVTelevisionRoute
@end

@interface MPAVTelevisionRoutingDataSource : NSObject
@end

@implementation MPAVTelevisionRoutingDataSource
@end

@interface MPAbstractNetworkArtworkDataSource : NSObject
@end

@implementation MPAbstractNetworkArtworkDataSource
@end

@interface MPAdvanceRepeatModeCommand : NSObject
@end

@implementation MPAdvanceRepeatModeCommand
@end

@interface MPAdvanceRepeatModeCommandEvent : NSObject
@end

@implementation MPAdvanceRepeatModeCommandEvent
@end

@interface MPAdvanceShuffleModeCommand : NSObject
@end

@implementation MPAdvanceShuffleModeCommand
@end

@interface MPAdvanceShuffleModeCommandEvent : NSObject
@end

@implementation MPAdvanceShuffleModeCommandEvent
@end

@interface MPAppEntityPath : NSObject
@end

@implementation MPAppEntityPath
@end

@interface MPArtworkCatalog : NSObject
@end

@implementation MPArtworkCatalog
@end

@interface MPArtworkColorAnalysis : NSObject
@end

@implementation MPArtworkColorAnalysis
@end

@interface MPArtworkColorAnalysisUtility : NSObject
@end

@implementation MPArtworkColorAnalysisUtility
@end

@interface MPArtworkColorAnalyzer : NSObject
@end

@implementation MPArtworkColorAnalyzer
@end

@interface MPArtworkConfiguration : NSObject
@end

@implementation MPArtworkConfiguration
@end

@interface MPArtworkGradientInfo : NSObject
@end

@implementation MPArtworkGradientInfo
@end

@interface MPArtworkImageAttachments : NSObject
@end

@implementation MPArtworkImageAttachments
@end

@interface MPArtworkRepresentation : NSObject
@end

@implementation MPArtworkRepresentation
@end

@interface MPArtworkRepresentationCollection : NSObject
@end

@implementation MPArtworkRepresentationCollection
@end

@interface MPArtworkResizeOperation : NSObject
@end

@implementation MPArtworkResizeOperation
@end

@interface MPArtworkResizeUtility : NSObject
@end

@implementation MPArtworkResizeUtility
@end

@interface MPAsyncBlockOperation : NSObject
@end

@implementation MPAsyncBlockOperation
@end

@interface MPAsyncOperation : NSObject
@end

@implementation MPAsyncOperation
@end

@interface MPBaseEntityTranslator : NSObject
@end

@implementation MPBaseEntityTranslator
@end

@interface MPCFWrapper : NSObject
@end

@implementation MPCFWrapper
@end

@interface MPChangeDetails : NSObject
@end

@implementation MPChangeDetails
@end

@interface MPChangeLanguageOptionCommandEvent : NSObject
@end

@implementation MPChangeLanguageOptionCommandEvent
- (id)languageOption
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLanguageOption:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setting
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSetting:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPChangePlaybackPositionCommand : NSObject
@end

@implementation MPChangePlaybackPositionCommand
@end

@interface MPChangePlaybackPositionCommandEvent : NSObject
@end

@implementation MPChangePlaybackPositionCommandEvent
- (id)positionTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPositionTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPChangePlaybackRateCommand : NSObject
@end

@implementation MPChangePlaybackRateCommand
- (id)supportedPlaybackRates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportedPlaybackRates:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPChangePlaybackRateCommandEvent : NSObject
@end

@implementation MPChangePlaybackRateCommandEvent
- (id)playbackRate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlaybackRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPChangeQueueEndActionCommand : NSObject
@end

@implementation MPChangeQueueEndActionCommand
@end

@interface MPChangeQueueEndActionCommandEvent : NSObject
@end

@implementation MPChangeQueueEndActionCommandEvent
@end

@interface MPChangeRepeatModeCommand : NSObject
@end

@implementation MPChangeRepeatModeCommand
- (id)currentRepeatType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentRepeatType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPChangeRepeatModeCommandEvent : NSObject
@end

@implementation MPChangeRepeatModeCommandEvent
- (id)preservesRepeatMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreservesRepeatMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)repeatType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRepeatType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPChangeShuffleModeCommand : NSObject
@end

@implementation MPChangeShuffleModeCommand
- (id)currentShuffleType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentShuffleType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPChangeShuffleModeCommandEvent : NSObject
@end

@implementation MPChangeShuffleModeCommandEvent
- (id)preservesShuffleMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreservesShuffleMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shuffleType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShuffleType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPCloudController : NSObject
@end

@implementation MPCloudController
@end

@interface MPCloudControllerItemIDList : NSObject
@end

@implementation MPCloudControllerItemIDList
@end

@interface MPCloudServiceStatusController : NSObject
@end

@implementation MPCloudServiceStatusController
@end

@interface MPContentItem : NSObject
@end

@implementation MPContentItem
- (id)initWithIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)artwork
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArtwork:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)container
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContainer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)explicitContent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExplicitContent:(id)value
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

- (id)playable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playbackProgress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlaybackProgress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)streamingContent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStreamingContent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subtitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubtitle:(id)value
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

@end

@interface MPContentTasteController : NSObject
@end

@implementation MPContentTasteController
@end

@interface MPCreateRadioStationCommandEvent : NSObject
@end

@implementation MPCreateRadioStationCommandEvent
@end

@interface MPCustomDataPlaybackQueue : NSObject
@end

@implementation MPCustomDataPlaybackQueue
@end

@interface MPDelegateAccountCommandEvent : NSObject
@end

@implementation MPDelegateAccountCommandEvent
@end

@interface MPEmptyPlaybackQueue : NSObject
@end

@implementation MPEmptyPlaybackQueue
@end

@interface MPEnhanceDialogueCommand : NSObject
@end

@implementation MPEnhanceDialogueCommand
@end

@interface MPEnhanceDialogueCommandEvent : NSObject
@end

@implementation MPEnhanceDialogueCommandEvent
@end

@interface MPExportableArtworkProperties : NSObject
@end

@implementation MPExportableArtworkProperties
@end

@interface MPFeedbackCommand : NSObject
@end

@implementation MPFeedbackCommand
- (id)active
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActive:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedShortTitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedShortTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedTitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPFeedbackCommandEvent : NSObject
@end

@implementation MPFeedbackCommandEvent
- (id)negative
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNegative:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPGaplessInfo : NSObject
@end

@implementation MPGaplessInfo
@end

@interface MPGenericTracklistPlaybackQueue : NSObject
@end

@implementation MPGenericTracklistPlaybackQueue
@end

@interface MPHomeMonitor : NSObject
@end

@implementation MPHomeMonitor
@end

@interface MPHomeUserMonitor : NSObject
@end

@implementation MPHomeUserMonitor
@end

@interface MPIdentifierSet : NSObject
@end

@implementation MPIdentifierSet
@end

@interface MPInsertIntoPlaybackQueueCommand : NSObject
@end

@implementation MPInsertIntoPlaybackQueueCommand
@end

@interface MPInsertIntoPlaybackQueueCommandEvent : NSObject
@end

@implementation MPInsertIntoPlaybackQueueCommandEvent
@end

@interface MPKeyValueObserver : NSObject
@end

@implementation MPKeyValueObserver
@end

@interface MPLazySectionedCollection : NSObject
@end

@implementation MPLazySectionedCollection
@end

@interface MPLeaveSharedPlaybackSessionCommandEvent : NSObject
@end

@implementation MPLeaveSharedPlaybackSessionCommandEvent
@end

@interface MPLibraryKeepLocalStatusObserverConfiguration : NSObject
@end

@implementation MPLibraryKeepLocalStatusObserverConfiguration
@end

@interface MPLocalMediaQueryRemotePlaybackQueue : NSObject
@end

@implementation MPLocalMediaQueryRemotePlaybackQueue
@end

@interface MPMRAVEndpointObserverWrapper : NSObject
@end

@implementation MPMRAVEndpointObserverWrapper
@end

@interface MPMRAVEndpointWrapper : NSObject
@end

@implementation MPMRAVEndpointWrapper
@end

@interface MPMRAVOutputContextWrapper : NSObject
@end

@implementation MPMRAVOutputContextWrapper
@end

@interface MPMediaBooklet : NSObject
@end

@implementation MPMediaBooklet
@end

@interface MPMediaChapter : NSObject
@end

@implementation MPMediaChapter
@end

@interface MPMediaCompoundAllPredicate : NSObject
@end

@implementation MPMediaCompoundAllPredicate
@end

@interface MPMediaCompoundAnyPredicate : NSObject
@end

@implementation MPMediaCompoundAnyPredicate
@end

@interface MPMediaCompoundPredicate : NSObject
@end

@implementation MPMediaCompoundPredicate
@end

@interface MPMediaConditionalPredicate : NSObject
@end

@implementation MPMediaConditionalPredicate
@end

@interface MPMediaContainmentPredicate : NSObject
@end

@implementation MPMediaContainmentPredicate
@end

@interface MPMediaEntity : NSObject
@end

@implementation MPMediaEntity
- (id)enumerateValuesForProperties:(id)arg0 usingBlock:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)objectForKeyedSubscript:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)valueForProperty:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)canFilterByProperty:(id)arg0
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

@interface MPMediaItem : NSObject
@end

@implementation MPMediaItem
+ (id)persistentIDPropertyForGroupingType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)titlePropertyForGroupingType:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)albumArtist
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlbumArtist:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)albumArtistPersistentID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlbumArtistPersistentID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)albumPersistentID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlbumPersistentID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)albumTitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlbumTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)albumTrackCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlbumTrackCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)albumTrackNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAlbumTrackNumber:(id)value
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

- (id)artistPersistentID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setArtistPersistentID:(id)value
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

- (id)assetURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAssetURL:(id)value
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

- (id)bookmarkTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBookmarkTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cloudItem
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCloudItem:(id)value
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

- (id)compilation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCompilation:(id)value
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

- (id)composerPersistentID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComposerPersistentID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dateAdded
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDateAdded:(id)value
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

- (id)explicitItem
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExplicitItem:(id)value
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

- (id)genrePersistentID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGenrePersistentID:(id)value
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

- (id)lyrics
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLyrics:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mediaType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaType:(id)value
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

- (id)playCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playbackDuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlaybackDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playbackStoreID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlaybackStoreID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)podcastPersistentID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPodcastPersistentID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)podcastTitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPodcastTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)preorder
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreorder:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)protectedAsset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProtectedAsset:(id)value
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

- (id)releaseDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReleaseDate:(id)value
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

- (id)title
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTitle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userGrouping
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserGrouping:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPMediaItemAnimatedArtwork : NSObject
@end

@implementation MPMediaItemAnimatedArtwork
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithArtworkID:(id)arg0 previewImageRequestHandler:(id)arg1 videoAssetFileURLRequestHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPMediaItemArtwork : NSObject
@end

@implementation MPMediaItemArtwork
- (id)imageWithSize:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithBoundsSize:(id)arg0 requestHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bounds
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBounds:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)imageCropRect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setImageCropRect:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPMediaItemCollection : NSObject
@end

@implementation MPMediaItemCollection
- (id)initWithItems:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)collectionWithItems:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)count
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCount:(id)value
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

- (id)mediaTypes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMediaTypes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)representativeItem
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRepresentativeItem:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPMediaKitEntityTranslator : NSObject
@end

@implementation MPMediaKitEntityTranslator
@end

@interface MPMediaKitEntityTranslatorContext : NSObject
@end

@implementation MPMediaKitEntityTranslatorContext
@end

@interface MPMediaLibrary : NSObject
@end

@implementation MPMediaLibrary
- (id)addItemWithProductID:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)beginGeneratingLibraryChangeNotifications
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endGeneratingLibraryChangeNotifications
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getPlaylistWithUUID:(id)arg0 creationMetadata:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)authorizationStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)defaultMediaLibrary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)requestAuthorization:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lastModifiedDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLastModifiedDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPMediaLibraryAlbumAppData : NSObject
@end

@implementation MPMediaLibraryAlbumAppData
@end

@interface MPMediaLibraryArtwork : NSObject
@end

@implementation MPMediaLibraryArtwork
@end

@interface MPMediaLibraryArtworkRequest : NSObject
@end

@implementation MPMediaLibraryArtworkRequest
@end

@interface MPMediaLibraryConnectionAssertion : NSObject
@end

@implementation MPMediaLibraryConnectionAssertion
@end

@interface MPMediaPersistentIDsPredicate : NSObject
@end

@implementation MPMediaPersistentIDsPredicate
@end

@interface MPMediaPlaylist : NSObject
@end

@implementation MPMediaPlaylist
- (id)addItemWithProductID:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addMediaItems:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authorDisplayName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthorDisplayName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cloudGlobalID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCloudGlobalID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)descriptionText
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDescriptionText:(id)value
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

- (id)persistentID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPersistentID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playlistAttributes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlaylistAttributes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seedItems
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeedItems:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPMediaPlaylistCreationMetadata : NSObject
@end

@implementation MPMediaPlaylistCreationMetadata
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithName:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authorDisplayName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthorDisplayName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)descriptionText
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDescriptionText:(id)value
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

@end

@interface MPMediaPredicate : NSObject
@end

@implementation MPMediaPredicate
@end

@interface MPMediaPropertyPredicate : NSObject
@end

@implementation MPMediaPropertyPredicate
+ (id)predicateWithValue:(id)arg0 forProperty:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)predicateWithValue:(id)arg0 forProperty:(id)arg1 comparisonType:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)comparisonType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setComparisonType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)property
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProperty:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)value
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setValue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPMediaQuery : NSObject
@end

@implementation MPMediaQuery
- (id)addFilterPredicate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithFilterPredicates:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeFilterPredicate:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)albumsQuery
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)artistsQuery
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)audiobooksQuery
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)compilationsQuery
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)composersQuery
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)genresQuery
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)playlistsQuery
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)podcastsQuery
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)songsQuery
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)collectionSections
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCollectionSections:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)collections
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCollections:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)filterPredicates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFilterPredicates:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)groupingType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGroupingType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)itemSections
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setItemSections:(id)value
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

@end

@interface MPMediaQueryCriteria : NSObject
@end

@implementation MPMediaQueryCriteria
@end

@interface MPMediaQueryMutableSectionInfo : NSObject
@end

@implementation MPMediaQueryMutableSectionInfo
@end

@interface MPMediaQuerySection : NSObject
@end

@implementation MPMediaQuerySection
- (id)range
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRange:(id)value
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

@end

@interface MPMediaQuerySectionInfo : NSObject
@end

@implementation MPMediaQuerySectionInfo
@end

@interface MPMediaRemoteEntityTranslator : NSObject
@end

@implementation MPMediaRemoteEntityTranslator
@end

@interface MPMediaRemoteEntityTranslatorContext : NSObject
@end

@implementation MPMediaRemoteEntityTranslatorContext
@end

@interface MPMiddlewareChain : NSObject
@end

@implementation MPMiddlewareChain
@end

@interface MPModelAlbum : NSObject
@end

@implementation MPModelAlbum
@end

@interface MPModelAlbumKind : NSObject
@end

@implementation MPModelAlbumKind
@end

@interface MPModelArtist : NSObject
@end

@implementation MPModelArtist
@end

@interface MPModelArtistKind : NSObject
@end

@implementation MPModelArtistKind
@end

@interface MPModelComposer : NSObject
@end

@implementation MPModelComposer
@end

@interface MPModelComposerKind : NSObject
@end

@implementation MPModelComposerKind
@end

@interface MPModelCreditsArtist : NSObject
@end

@implementation MPModelCreditsArtist
@end

@interface MPModelCreditsArtistKind : NSObject
@end

@implementation MPModelCreditsArtistKind
@end

@interface MPModelCurator : NSObject
@end

@implementation MPModelCurator
@end

@interface MPModelCuratorActualKind : NSObject
@end

@implementation MPModelCuratorActualKind
@end

@interface MPModelFileAsset : NSObject
@end

@implementation MPModelFileAsset
@end

@interface MPModelFileAssetKind : NSObject
@end

@implementation MPModelFileAssetKind
@end

@interface MPModelGenericObject : NSObject
@end

@implementation MPModelGenericObject
@end

@interface MPModelGenericObjectKind : NSObject
@end

@implementation MPModelGenericObjectKind
@end

@interface MPModelGenre : NSObject
@end

@implementation MPModelGenre
@end

@interface MPModelGenreKind : NSObject
@end

@implementation MPModelGenreKind
@end

@interface MPModelGroup : NSObject
@end

@implementation MPModelGroup
@end

@interface MPModelGroupKind : NSObject
@end

@implementation MPModelGroupKind
@end

@interface MPModelHomeSharingAsset : NSObject
@end

@implementation MPModelHomeSharingAsset
@end

@interface MPModelKind : NSObject
@end

@implementation MPModelKind
@end

@interface MPModelLibraryPin : NSObject
@end

@implementation MPModelLibraryPin
@end

@interface MPModelLibraryPinKind : NSObject
@end

@implementation MPModelLibraryPinKind
@end

@interface MPModelLibraryPlaylistEditChangeDetails : NSObject
@end

@implementation MPModelLibraryPlaylistEditChangeDetails
@end

@interface MPModelLibraryPlaylistEditController : NSObject
@end

@implementation MPModelLibraryPlaylistEditController
@end

@interface MPModelLibraryPlaylistEditTransactionDetails : NSObject
@end

@implementation MPModelLibraryPlaylistEditTransactionDetails
@end

@interface MPModelLibraryRequest : NSObject
@end

@implementation MPModelLibraryRequest
@end

@interface MPModelLibraryResponse : NSObject
@end

@implementation MPModelLibraryResponse
@end

@interface MPModelLibrarySearchRequest : NSObject
@end

@implementation MPModelLibrarySearchRequest
@end

@interface MPModelLibrarySearchResponse : NSObject
@end

@implementation MPModelLibrarySearchResponse
@end

@interface MPModelLibrarySearchScope : NSObject
@end

@implementation MPModelLibrarySearchScope
@end

@interface MPModelLyrics : NSObject
@end

@implementation MPModelLyrics
@end

@interface MPModelLyricsKind : NSObject
@end

@implementation MPModelLyricsKind
@end

@interface MPModelMediaClip : NSObject
@end

@implementation MPModelMediaClip
@end

@interface MPModelMediaClipKind : NSObject
@end

@implementation MPModelMediaClipKind
@end

@interface MPModelMovie : NSObject
@end

@implementation MPModelMovie
@end

@interface MPModelMovieKind : NSObject
@end

@implementation MPModelMovieKind
@end

@interface MPModelObject : NSObject
@end

@implementation MPModelObject
@end

@interface MPModelObjectMediaItem : NSObject
@end

@implementation MPModelObjectMediaItem
@end

@interface MPModelPerson : NSObject
@end

@implementation MPModelPerson
@end

@interface MPModelPlayEvent : NSObject
@end

@implementation MPModelPlayEvent
@end

@interface MPModelPlaybackPosition : NSObject
@end

@implementation MPModelPlaybackPosition
@end

@interface MPModelPlaylist : NSObject
@end

@implementation MPModelPlaylist
@end

@interface MPModelPlaylistAuthor : NSObject
@end

@implementation MPModelPlaylistAuthor
@end

@interface MPModelPlaylistAuthorKind : NSObject
@end

@implementation MPModelPlaylistAuthorKind
@end

@interface MPModelPlaylistEntry : NSObject
@end

@implementation MPModelPlaylistEntry
@end

@interface MPModelPlaylistEntryKind : NSObject
@end

@implementation MPModelPlaylistEntryKind
@end

@interface MPModelPlaylistEntryReaction : NSObject
@end

@implementation MPModelPlaylistEntryReaction
@end

@interface MPModelPlaylistEntryReactionKind : NSObject
@end

@implementation MPModelPlaylistEntryReactionKind
@end

@interface MPModelPlaylistKind : NSObject
@end

@implementation MPModelPlaylistKind
@end

@interface MPModelPodcast : NSObject
@end

@implementation MPModelPodcast
@end

@interface MPModelPodcastAuthor : NSObject
@end

@implementation MPModelPodcastAuthor
@end

@interface MPModelPodcastChapter : NSObject
@end

@implementation MPModelPodcastChapter
@end

@interface MPModelPodcastEpisode : NSObject
@end

@implementation MPModelPodcastEpisode
@end

@interface MPModelPodcastEpisodeKind : NSObject
@end

@implementation MPModelPodcastEpisodeKind
@end

@interface MPModelPodcastKind : NSObject
@end

@implementation MPModelPodcastKind
@end

@interface MPModelPreviewAsset : NSObject
@end

@implementation MPModelPreviewAsset
@end

@interface MPModelRadioStation : NSObject
@end

@implementation MPModelRadioStation
@end

@interface MPModelRadioStationEvent : NSObject
@end

@implementation MPModelRadioStationEvent
@end

@interface MPModelRadioStationEventKind : NSObject
@end

@implementation MPModelRadioStationEventKind
@end

@interface MPModelRadioStationKind : NSObject
@end

@implementation MPModelRadioStationKind
@end

@interface MPModelRecordLabel : NSObject
@end

@implementation MPModelRecordLabel
@end

@interface MPModelRecordLabelKind : NSObject
@end

@implementation MPModelRecordLabelKind
@end

@interface MPModelRequest : NSObject
@end

@implementation MPModelRequest
@end

@interface MPModelResponse : NSObject
@end

@implementation MPModelResponse
@end

@interface MPModelSharedListeningParticipant : NSObject
@end

@implementation MPModelSharedListeningParticipant
@end

@interface MPModelSharedListeningParticipantKind : NSObject
@end

@implementation MPModelSharedListeningParticipantKind
@end

@interface MPModelShimRequest : NSObject
@end

@implementation MPModelShimRequest
@end

@interface MPModelShimResponse : NSObject
@end

@implementation MPModelShimResponse
@end

@interface MPModelSocialPerson : NSObject
@end

@implementation MPModelSocialPerson
@end

@interface MPModelSocialPersonKind : NSObject
@end

@implementation MPModelSocialPersonKind
@end

@interface MPModelSong : NSObject
@end

@implementation MPModelSong
@end

@interface MPModelSongKind : NSObject
@end

@implementation MPModelSongKind
@end

@interface MPModelSortDescriptor : NSObject
@end

@implementation MPModelSortDescriptor
@end

@interface MPModelStaticAsset : NSObject
@end

@implementation MPModelStaticAsset
@end

@interface MPModelStaticAssetKind : NSObject
@end

@implementation MPModelStaticAssetKind
@end

@interface MPModelStaticRequest : NSObject
@end

@implementation MPModelStaticRequest
@end

@interface MPModelStaticResponse : NSObject
@end

@implementation MPModelStaticResponse
@end

@interface MPModelStoreAsset : NSObject
@end

@implementation MPModelStoreAsset
@end

@interface MPModelStorePlatformMetadataGenericObjectBuilder : NSObject
@end

@implementation MPModelStorePlatformMetadataGenericObjectBuilder
@end

@interface MPModelTVEpisode : NSObject
@end

@implementation MPModelTVEpisode
@end

@interface MPModelTVEpisodeKind : NSObject
@end

@implementation MPModelTVEpisodeKind
@end

@interface MPModelTVSeason : NSObject
@end

@implementation MPModelTVSeason
@end

@interface MPModelTVSeasonKind : NSObject
@end

@implementation MPModelTVSeasonKind
@end

@interface MPModelTVShow : NSObject
@end

@implementation MPModelTVShow
@end

@interface MPModelTVShowCreator : NSObject
@end

@implementation MPModelTVShowCreator
@end

@interface MPModelTVShowKind : NSObject
@end

@implementation MPModelTVShowKind
@end

@interface MPMultiSortDescriptor : NSObject
@end

@implementation MPMultiSortDescriptor
@end

@interface MPMusicPlayerApplicationController : NSObject
@end

@implementation MPMusicPlayerApplicationController
- (id)performQueueTransaction:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPMusicPlayerController : NSObject
@end

@implementation MPMusicPlayerController
- (id)appendQueueDescriptor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)beginGeneratingPlaybackNotifications
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endGeneratingPlaybackNotifications
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)prepareToPlayWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)prependQueueDescriptor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setQueueWithDescriptor:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setQueueWithItemCollection:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setQueueWithQuery:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setQueueWithStoreIDs:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)skipToBeginning
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)skipToNextItem
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)skipToPreviousItem
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)applicationMusicPlayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setApplicationMusicPlayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)applicationQueuePlayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setApplicationQueuePlayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)iPodMusicPlayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIPodMusicPlayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)indexOfNowPlayingItem
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIndexOfNowPlayingItem:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nowPlayingItem
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNowPlayingItem:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playbackState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlaybackState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)repeatMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRepeatMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shuffleMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShuffleMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)systemMusicPlayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSystemMusicPlayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)volume
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVolume:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPMusicPlayerControllerApplicationQueueModifications : NSObject
@end

@implementation MPMusicPlayerControllerApplicationQueueModifications
@end

@interface MPMusicPlayerControllerMutableQueue : NSObject
@end

@implementation MPMusicPlayerControllerMutableQueue
- (id)insertQueueDescriptor:(id)arg0 afterItem:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeItem:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPMusicPlayerControllerNowPlaying : NSObject
@end

@implementation MPMusicPlayerControllerNowPlaying
@end

@interface MPMusicPlayerControllerNowPlayingTimeSnapshot : NSObject
@end

@implementation MPMusicPlayerControllerNowPlayingTimeSnapshot
@end

@interface MPMusicPlayerControllerQueue : NSObject
@end

@implementation MPMusicPlayerControllerQueue
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)items
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setItems:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPMusicPlayerControllerSystemCache : NSObject
@end

@implementation MPMusicPlayerControllerSystemCache
@end

@interface MPMusicPlayerMediaItemQueueDescriptor : NSObject
@end

@implementation MPMusicPlayerMediaItemQueueDescriptor
- (id)initWithItemCollection:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithQuery:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setEndTime:(id)arg0 forItem:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setStartTime:(id)arg0 forItem:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)itemCollection
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setItemCollection:(id)value
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

- (id)startItem
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartItem:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPMusicPlayerPlayParameters : NSObject
@end

@implementation MPMusicPlayerPlayParameters
- (id)initWithDictionary:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dictionary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDictionary:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPMusicPlayerPlayParametersQueueDescriptor : NSObject
@end

@implementation MPMusicPlayerPlayParametersQueueDescriptor
- (id)initWithPlayParametersQueue:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setEndTime:(id)arg0 forItemWithPlayParameters:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setStartTime:(id)arg0 forItemWithPlayParameters:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playParametersQueue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayParametersQueue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startItemPlayParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartItemPlayParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPMusicPlayerPlaybackArchiveQueueDescriptor : NSObject
@end

@implementation MPMusicPlayerPlaybackArchiveQueueDescriptor
@end

@interface MPMusicPlayerQueueDescriptor : NSObject
@end

@implementation MPMusicPlayerQueueDescriptor
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPMusicPlayerRadioStationQueueDescriptor : NSObject
@end

@implementation MPMusicPlayerRadioStationQueueDescriptor
@end

@interface MPMusicPlayerServerStateUpdateRecord : NSObject
@end

@implementation MPMusicPlayerServerStateUpdateRecord
@end

@interface MPMusicPlayerStoreQueueDescriptor : NSObject
@end

@implementation MPMusicPlayerStoreQueueDescriptor
- (id)initWithStoreIDs:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setEndTime:(id)arg0 forItemWithStoreID:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setStartTime:(id)arg0 forItemWithStoreID:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startItemID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartItemID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)storeIDs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStoreIDs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPMusicPlayerSystemController : NSObject
@end

@implementation MPMusicPlayerSystemController
@end

@interface MPMutableArtworkColorAnalysis : NSObject
@end

@implementation MPMutableArtworkColorAnalysis
@end

@interface MPMutablePropertySet : NSObject
@end

@implementation MPMutablePropertySet
@end

@interface MPMutableSectionedCollection : NSObject
@end

@implementation MPMutableSectionedCollection
@end

@interface MPMutableStoreAssetPlaybackResponse : NSObject
@end

@implementation MPMutableStoreAssetPlaybackResponse
@end

@interface MPNondurableMediaItem : NSObject
@end

@implementation MPNondurableMediaItem
@end

@interface MPNotificationObserver : NSObject
@end

@implementation MPNotificationObserver
@end

@interface MPNowPlayingContentItem : NSObject
@end

@implementation MPNowPlayingContentItem
@end

@interface MPNowPlayingContentItemRemoteArtwork : NSObject
@end

@implementation MPNowPlayingContentItemRemoteArtwork
@end

@interface MPNowPlayingInfoAudioFormat : NSObject
@end

@implementation MPNowPlayingInfoAudioFormat
@end

@interface MPNowPlayingInfoAudioRoute : NSObject
@end

@implementation MPNowPlayingInfoAudioRoute
@end

@interface MPNowPlayingInfoCenter : NSObject
@end

@implementation MPNowPlayingInfoCenter
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)defaultCenter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nowPlayingInfo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNowPlayingInfo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playbackState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlaybackState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportedAnimatedArtworkKeys
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportedAnimatedArtworkKeys:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPNowPlayingInfoLanguageOption : NSObject
@end

@implementation MPNowPlayingInfoLanguageOption
- (id)initWithType:(id)arg0 languageTag:(id)arg1 characteristics:(id)arg2 displayName:(id)arg3 identifier:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isAutomaticAudibleLanguageOption
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isAutomaticLegibleLanguageOption
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayName:(id)value
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

- (id)languageOptionCharacteristics
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLanguageOptionCharacteristics:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)languageOptionType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLanguageOptionType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)languageTag
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLanguageTag:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPNowPlayingInfoLanguageOptionGroup : NSObject
@end

@implementation MPNowPlayingInfoLanguageOptionGroup
- (id)initWithLanguageOptions:(id)arg0 defaultLanguageOption:(id)arg1 allowEmptySelection:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowEmptySelection
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowEmptySelection:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defaultLanguageOption
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultLanguageOption:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)languageOptions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLanguageOptions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPNowPlayingInfoLyricsEvent : NSObject
@end

@implementation MPNowPlayingInfoLyricsEvent
@end

@interface MPNowPlayingInfoLyricsItem : NSObject
@end

@implementation MPNowPlayingInfoLyricsItem
@end

@interface MPNowPlayingInfoLyricsItemToken : NSObject
@end

@implementation MPNowPlayingInfoLyricsItemToken
@end

@interface MPNowPlayingInfoTranscriptAlignment : NSObject
@end

@implementation MPNowPlayingInfoTranscriptAlignment
@end

@interface MPNowPlayingInfoTransportableSessionResponse : NSObject
@end

@implementation MPNowPlayingInfoTransportableSessionResponse
@end

@interface MPNowPlayingParticipant : NSObject
@end

@implementation MPNowPlayingParticipant
@end

@interface MPPlaceholderAVItem : NSObject
@end

@implementation MPPlaceholderAVItem
@end

@interface MPPlaybackArchive : NSObject
@end

@implementation MPPlaybackArchive
@end

@interface MPPlaybackArchiveConfiguration : NSObject
@end

@implementation MPPlaybackArchiveConfiguration
@end

@interface MPPlaybackArchiveDisplayProperties : NSObject
@end

@implementation MPPlaybackArchiveDisplayProperties
@end

@interface MPPlaybackContext : NSObject
@end

@implementation MPPlaybackContext
@end

@interface MPPlaybackContextRemotePlaybackQueue : NSObject
@end

@implementation MPPlaybackContextRemotePlaybackQueue
@end

@interface MPPlaybackEQSetting : NSObject
@end

@implementation MPPlaybackEQSetting
@end

@interface MPPlaybackSessionCommandEvent : NSObject
@end

@implementation MPPlaybackSessionCommandEvent
@end

@interface MPPlaybackSessionCommandInfo : NSObject
@end

@implementation MPPlaybackSessionCommandInfo
@end

@interface MPPlaybackUserDefaults : NSObject
@end

@implementation MPPlaybackUserDefaults
@end

@interface MPPostEventNoticeCommandEvent : NSObject
@end

@implementation MPPostEventNoticeCommandEvent
@end

@interface MPPreloadPlaybackSessionCommand : NSObject
@end

@implementation MPPreloadPlaybackSessionCommand
@end

@interface MPPreloadPlaybackSessionCommandEvent : NSObject
@end

@implementation MPPreloadPlaybackSessionCommandEvent
@end

@interface MPPrepareForSetPlaybackQueueCommand : NSObject
@end

@implementation MPPrepareForSetPlaybackQueueCommand
@end

@interface MPPrepareForSetPlaybackQueueCommandEvent : NSObject
@end

@implementation MPPrepareForSetPlaybackQueueCommandEvent
@end

@interface MPPropertySet : NSObject
@end

@implementation MPPropertySet
@end

@interface MPProtocolProxy : NSObject
@end

@implementation MPProtocolProxy
@end

@interface MPQueueFeeder : NSObject
@end

@implementation MPQueueFeeder
@end

@interface MPQueueFeederIdentifierRegistry : NSObject
@end

@implementation MPQueueFeederIdentifierRegistry
@end

@interface MPRadioStation : NSObject
@end

@implementation MPRadioStation
@end

@interface MPRadioStationEvent : NSObject
@end

@implementation MPRadioStationEvent
@end

@interface MPRadioStationRemotePlaybackQueue : NSObject
@end

@implementation MPRadioStationRemotePlaybackQueue
@end

@interface MPRandomDistribution : NSObject
@end

@implementation MPRandomDistribution
@end

@interface MPRatingCommand : NSObject
@end

@implementation MPRatingCommand
- (id)maximumRating
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumRating:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumRating
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimumRating:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPRatingCommandEvent : NSObject
@end

@implementation MPRatingCommandEvent
- (id)rating
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRating:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPRemoteCommand : NSObject
@end

@implementation MPRemoteCommand
- (id)addTarget:(id)arg0 action:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addTargetWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeTarget:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeTarget:(id)arg0 action:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPRemoteCommandCenter : NSObject
@end

@implementation MPRemoteCommandCenter
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sharedCommandCenter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bookmarkCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBookmarkCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)changePlaybackPositionCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChangePlaybackPositionCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)changePlaybackRateCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChangePlaybackRateCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)changeRepeatModeCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChangeRepeatModeCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)changeShuffleModeCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChangeShuffleModeCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)disableLanguageOptionCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisableLanguageOptionCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dislikeCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDislikeCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enableLanguageOptionCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnableLanguageOptionCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)likeCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLikeCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)nextTrackCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNextTrackCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pauseCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPauseCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)playCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlayCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)previousTrackCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreviousTrackCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ratingCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRatingCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seekBackwardCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeekBackwardCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)seekForwardCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSeekForwardCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)skipBackwardCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSkipBackwardCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)skipForwardCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSkipForwardCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStopCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)togglePlayPauseCommand
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTogglePlayPauseCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPRemoteCommandEvent : NSObject
@end

@implementation MPRemoteCommandEvent
- (id)command
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCommand:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)timestamp
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTimestamp:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPRemoteCommandHandlerDialog : NSObject
@end

@implementation MPRemoteCommandHandlerDialog
@end

@interface MPRemoteCommandHandlerDialogAction : NSObject
@end

@implementation MPRemoteCommandHandlerDialogAction
@end

@interface MPRemoteCommandStatus : NSObject
@end

@implementation MPRemoteCommandStatus
@end

@interface MPRemotePlaybackQueue : NSObject
@end

@implementation MPRemotePlaybackQueue
@end

@interface MPReorderQueueCommand : NSObject
@end

@implementation MPReorderQueueCommand
@end

@interface MPReorderQueueCommandEvent : NSObject
@end

@implementation MPReorderQueueCommandEvent
@end

@interface MPRequest : NSObject
@end

@implementation MPRequest
@end

@interface MPRequestResponseController : NSObject
@end

@implementation MPRequestResponseController
@end

@interface MPResponse : NSObject
@end

@implementation MPResponse
@end

@interface MPRestrictionsMonitor : NSObject
@end

@implementation MPRestrictionsMonitor
@end

@interface MPSectionedCollection : NSObject
@end

@implementation MPSectionedCollection
@end

@interface MPSectionedIdentifierList : NSObject
@end

@implementation MPSectionedIdentifierList
@end

@interface MPSectionedIdentifierListPosition : NSObject
@end

@implementation MPSectionedIdentifierListPosition
@end

@interface MPSeekCommandEvent : NSObject
@end

@implementation MPSeekCommandEvent
- (id)type
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPServerObjectDatabase : NSObject
@end

@implementation MPServerObjectDatabase
@end

@interface MPServerObjectDatabaseAsset : NSObject
@end

@implementation MPServerObjectDatabaseAsset
@end

@interface MPServerObjectDatabaseAssetImportRequest : NSObject
@end

@implementation MPServerObjectDatabaseAssetImportRequest
@end

@interface MPServerObjectDatabaseHLSAsset : NSObject
@end

@implementation MPServerObjectDatabaseHLSAsset
@end

@interface MPServerObjectDatabaseImportRequest : NSObject
@end

@implementation MPServerObjectDatabaseImportRequest
@end

@interface MPServerObjectDatabaseImportResult : NSObject
@end

@implementation MPServerObjectDatabaseImportResult
@end

@interface MPServerObjectDatabaseMediaKitImportRequest : NSObject
@end

@implementation MPServerObjectDatabaseMediaKitImportRequest
@end

@interface MPServerObjectDatabaseMetadataImportRequest : NSObject
@end

@implementation MPServerObjectDatabaseMetadataImportRequest
@end

@interface MPServerObjectDatabaseSINFImportRequest : NSObject
@end

@implementation MPServerObjectDatabaseSINFImportRequest
@end

@interface MPServerObjectDatabaseStorePlatformImportRequest : NSObject
@end

@implementation MPServerObjectDatabaseStorePlatformImportRequest
@end

@interface MPServerObjectDatabaseSubPlaybackDispatchImportRequest : NSObject
@end

@implementation MPServerObjectDatabaseSubPlaybackDispatchImportRequest
@end

@interface MPSetPlaybackQueueCommand : NSObject
@end

@implementation MPSetPlaybackQueueCommand
@end

@interface MPSetPlaybackQueueCommandEvent : NSObject
@end

@implementation MPSetPlaybackQueueCommandEvent
@end

@interface MPSetPlaybackSessionCommand : NSObject
@end

@implementation MPSetPlaybackSessionCommand
@end

@interface MPSetPlaybackSessionCommandEvent : NSObject
@end

@implementation MPSetPlaybackSessionCommandEvent
@end

@interface MPSetPriorityForPlaybackSessionCommand : NSObject
@end

@implementation MPSetPriorityForPlaybackSessionCommand
@end

@interface MPSetSleepTimerCommand : NSObject
@end

@implementation MPSetSleepTimerCommand
@end

@interface MPShuffleableSectionedIdentifierList : NSObject
@end

@implementation MPShuffleableSectionedIdentifierList
@end

@interface MPSkipIntervalCommand : NSObject
@end

@implementation MPSkipIntervalCommand
- (id)preferredIntervals
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreferredIntervals:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSkipIntervalCommandEvent : NSObject
@end

@implementation MPSkipIntervalCommandEvent
- (id)interval
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInterval:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface MPSkipTrackCommand : NSObject
@end

@implementation MPSkipTrackCommand
@end

@interface MPSkipTrackCommandEvent : NSObject
@end

@implementation MPSkipTrackCommandEvent
@end

@interface MPSleepTimerControlCommandEvent : NSObject
@end

@implementation MPSleepTimerControlCommandEvent
@end

@interface MPSpecialSeekCommandEvent : NSObject
@end

@implementation MPSpecialSeekCommandEvent
@end

@interface MPStoreArtworkDataSource : NSObject
@end

@implementation MPStoreArtworkDataSource
@end

@interface MPStoreArtworkRequestToken : NSObject
@end

@implementation MPStoreArtworkRequestToken
@end

@interface MPStoreAssetInfoPlaybackCache : NSObject
@end

@implementation MPStoreAssetInfoPlaybackCache
@end

@interface MPStoreAssetInfoPlaybackCacheRequest : NSObject
@end

@implementation MPStoreAssetInfoPlaybackCacheRequest
@end

@interface MPStoreAssetPlaybackResponse : NSObject
@end

@implementation MPStoreAssetPlaybackResponse
@end

@interface MPStoreFileAssetFairPlayInfo : NSObject
@end

@implementation MPStoreFileAssetFairPlayInfo
@end

@interface MPStoreFileAssetInfo : NSObject
@end

@implementation MPStoreFileAssetInfo
@end

@interface MPStoreHLSAssetInfo : NSObject
@end

@implementation MPStoreHLSAssetInfo
@end

@interface MPStoreItemLibraryImport : NSObject
@end

@implementation MPStoreItemLibraryImport
@end

@interface MPStoreItemLibraryImportElement : NSObject
@end

@implementation MPStoreItemLibraryImportElement
@end

@interface MPStoreItemLibraryImportLookupElement : NSObject
@end

@implementation MPStoreItemLibraryImportLookupElement
@end

@interface MPStoreItemMetadata : NSObject
@end

@implementation MPStoreItemMetadata
@end

@interface MPStoreItemMetadataCache : NSObject
@end

@implementation MPStoreItemMetadataCache
@end

@interface MPStoreItemMetadataCacheKey : NSObject
@end

@implementation MPStoreItemMetadataCacheKey
@end

@interface MPStoreItemMetadataRequest : NSObject
@end

@implementation MPStoreItemMetadataRequest
@end

@interface MPStoreItemMetadataRequestController : NSObject
@end

@implementation MPStoreItemMetadataRequestController
@end

@interface MPStoreItemMetadataResponse : NSObject
@end

@implementation MPStoreItemMetadataResponse
@end

@interface MPStoreItemMovieClip : NSObject
@end

@implementation MPStoreItemMovieClip
@end

@interface MPStoreItemMovieClipAsset : NSObject
@end

@implementation MPStoreItemMovieClipAsset
@end

@interface MPStoreItemOffer : NSObject
@end

@implementation MPStoreItemOffer
@end

@interface MPStoreItemOfferAsset : NSObject
@end

@implementation MPStoreItemOfferAsset
@end

@interface MPStoreLibraryPersonalizationContentDescriptor : NSObject
@end

@implementation MPStoreLibraryPersonalizationContentDescriptor
@end

@interface MPStoreLibraryPersonalizationRequest : NSObject
@end

@implementation MPStoreLibraryPersonalizationRequest
@end

@interface MPStoreLibraryPersonalizationResponse : NSObject
@end

@implementation MPStoreLibraryPersonalizationResponse
@end

@interface MPStoreLyricsRequest : NSObject
@end

@implementation MPStoreLyricsRequest
@end

@interface MPStoreLyricsSnippetRequest : NSObject
@end

@implementation MPStoreLyricsSnippetRequest
@end

@interface MPStoreLyricsSnippetURLComponents : NSObject
@end

@implementation MPStoreLyricsSnippetURLComponents
@end

@interface MPStoreModelAlbumBuilder : NSObject
@end

@implementation MPStoreModelAlbumBuilder
@end

@interface MPStoreModelArtistBuilder : NSObject
@end

@implementation MPStoreModelArtistBuilder
@end

@interface MPStoreModelCuratorBuilder : NSObject
@end

@implementation MPStoreModelCuratorBuilder
@end

@interface MPStoreModelGenericObjectBuilder : NSObject
@end

@implementation MPStoreModelGenericObjectBuilder
@end

@interface MPStoreModelMovieBuilder : NSObject
@end

@implementation MPStoreModelMovieBuilder
@end

@interface MPStoreModelMovieMediaClipBuilder : NSObject
@end

@implementation MPStoreModelMovieMediaClipBuilder
@end

@interface MPStoreModelObjectBuilder : NSObject
@end

@implementation MPStoreModelObjectBuilder
@end

@interface MPStoreModelPlaybackPositionBuilder : NSObject
@end

@implementation MPStoreModelPlaybackPositionBuilder
@end

@interface MPStoreModelPlaylistBuilder : NSObject
@end

@implementation MPStoreModelPlaylistBuilder
@end

@interface MPStoreModelRadioStationBuilder : NSObject
@end

@implementation MPStoreModelRadioStationBuilder
@end

@interface MPStoreModelSocialPersonBuilder : NSObject
@end

@implementation MPStoreModelSocialPersonBuilder
@end

@interface MPStoreModelSongBuilder : NSObject
@end

@implementation MPStoreModelSongBuilder
@end

@interface MPStoreModelStoreAssetBuilder : NSObject
@end

@implementation MPStoreModelStoreAssetBuilder
@end

@interface MPStoreModelTVEpisodeBuilder : NSObject
@end

@implementation MPStoreModelTVEpisodeBuilder
@end

@interface MPStoreModelTVSeasonBuilder : NSObject
@end

@implementation MPStoreModelTVSeasonBuilder
@end

@interface MPStoreModelTVShowBuilder : NSObject
@end

@implementation MPStoreModelTVShowBuilder
@end

@interface MPStoreModelTVShowCreatorBuilder : NSObject
@end

@implementation MPStoreModelTVShowCreatorBuilder
@end

@interface MPStorePlatformEntityTranslator : NSObject
@end

@implementation MPStorePlatformEntityTranslator
@end

@interface MPStorePlatformEntityTranslatorContext : NSObject
@end

@implementation MPStorePlatformEntityTranslatorContext
@end

@interface MPStoreRadioStreamAssetInfo : NSObject
@end

@implementation MPStoreRadioStreamAssetInfo
@end

@interface MPSubscriptionStatusPlaybackInformation : NSObject
@end

@implementation MPSubscriptionStatusPlaybackInformation
@end

@interface MPTiledArtworkDataSource : NSObject
@end

@implementation MPTiledArtworkDataSource
@end

@interface MPTiledArtworkRequest : NSObject
@end

@implementation MPTiledArtworkRequest
@end

@interface MPToggleTransitionsCommand : NSObject
@end

@implementation MPToggleTransitionsCommand
@end

@interface MPTranscriptAlignment : NSObject
@end

@implementation MPTranscriptAlignment
@end

@interface MPVocalsControlCommand : NSObject
@end

@implementation MPVocalsControlCommand
@end

@interface MPVocalsControlCommandEvent : NSObject
@end

@implementation MPVocalsControlCommandEvent
@end

@interface MPVolumeController : NSObject
@end

@implementation MPVolumeController
@end

@interface MPWeakTimer : NSObject
@end

@implementation MPWeakTimer
@end

@interface MPiTunesLibraryObjectDatabase : NSObject
@end

@implementation MPiTunesLibraryObjectDatabase
@end

@interface _MPMediaLibraryEntityChange : NSObject
@end

@implementation _MPMediaLibraryEntityChange
@end

@interface _MPMediaSearchStringPredicate : NSObject
@end

@implementation _MPMediaSearchStringPredicate
@end

@interface _MPModelLibraryRequestPropertyFilter : NSObject
@end

@implementation _MPModelLibraryRequestPropertyFilter
@end

@interface _MPMusicPlayerMediaItemProxy : NSObject
@end

@implementation _MPMusicPlayerMediaItemProxy
@end
