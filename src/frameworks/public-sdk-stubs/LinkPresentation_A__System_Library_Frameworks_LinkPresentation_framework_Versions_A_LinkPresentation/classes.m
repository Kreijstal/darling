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

@interface LPARAsset : NSObject
@end

@implementation LPARAsset
@end

@interface LPARAssetAttachmentSubstitute : NSObject
@end

@implementation LPARAssetAttachmentSubstitute
@end

@interface LPARAssetMetadata : NSObject
@end

@implementation LPARAssetMetadata
@end

@interface LPARAssetProperties : NSObject
@end

@implementation LPARAssetProperties
@end

@interface LPAppLinkPresentationProperties : NSObject
@end

@implementation LPAppLinkPresentationProperties
@end

@interface LPAppStoreStoryMetadata : NSObject
@end

@implementation LPAppStoreStoryMetadata
@end

@interface LPAppearanceDependentValue : NSObject
@end

@implementation LPAppearanceDependentValue
@end

@interface LPAppleMusicTVShowMetadata : NSObject
@end

@implementation LPAppleMusicTVShowMetadata
@end

@interface LPAppleNewsMetadata : NSObject
@end

@implementation LPAppleNewsMetadata
@end

@interface LPApplePhotosMomentMetadata : NSObject
@end

@implementation LPApplePhotosMomentMetadata
@end

@interface LPApplePhotosSharedLibraryInvitationMetadata : NSObject
@end

@implementation LPApplePhotosSharedLibraryInvitationMetadata
@end

@interface LPApplePhotosStatusMetadata : NSObject
@end

@implementation LPApplePhotosStatusMetadata
@end

@interface LPAppleTVMetadata : NSObject
@end

@implementation LPAppleTVMetadata
@end

@interface LPArtworkMetadata : NSObject
@end

@implementation LPArtworkMetadata
@end

@interface LPAudio : NSObject
@end

@implementation LPAudio
@end

@interface LPAudioMetadata : NSObject
@end

@implementation LPAudioMetadata
@end

@interface LPAudioProperties : NSObject
@end

@implementation LPAudioProperties
@end

@interface LPBusinessChatMetadata : NSObject
@end

@implementation LPBusinessChatMetadata
@end

@interface LPButtonAction : NSObject
@end

@implementation LPButtonAction
@end

@interface LPCaptionBarPresentationProperties : NSObject
@end

@implementation LPCaptionBarPresentationProperties
@end

@interface LPCaptionButtonCollapsedPresentationProperties : NSObject
@end

@implementation LPCaptionButtonCollapsedPresentationProperties
@end

@interface LPCaptionButtonPresentationProperties : NSObject
@end

@implementation LPCaptionButtonPresentationProperties
@end

@interface LPCaptionPresentationProperties : NSObject
@end

@implementation LPCaptionPresentationProperties
@end

@interface LPCaptionRowPresentationProperties : NSObject
@end

@implementation LPCaptionRowPresentationProperties
@end

@interface LPCollaborationFooterPresentationProperties : NSObject
@end

@implementation LPCollaborationFooterPresentationProperties
@end

@interface LPEvent : NSObject
@end

@implementation LPEvent
@end

@interface LPEventTimeline : NSObject
@end

@implementation LPEventTimeline
@end

@interface LPFaceTimeInviteMetadata : NSObject
@end

@implementation LPFaceTimeInviteMetadata
@end

@interface LPFileMetadata : NSObject
@end

@implementation LPFileMetadata
@end

@interface LPGameActivityMetadata : NSObject
@end

@implementation LPGameActivityMetadata
@end

@interface LPGameCenterInvitationMetadata : NSObject
@end

@implementation LPGameCenterInvitationMetadata
@end

@interface LPIconMetadata : NSObject
@end

@implementation LPIconMetadata
@end

@interface LPImage : NSObject
@end

@implementation LPImage
@end

@interface LPImageAttachmentSubstitute : NSObject
@end

@implementation LPImageAttachmentSubstitute
@end

@interface LPImageMetadata : NSObject
@end

@implementation LPImageMetadata
@end

@interface LPImagePresentationProperties : NSObject
@end

@implementation LPImagePresentationProperties
@end

@interface LPImageProperties : NSObject
@end

@implementation LPImageProperties
@end

@interface LPIndeterminateProgressSpinnerPresentationProperties : NSObject
@end

@implementation LPIndeterminateProgressSpinnerPresentationProperties
@end

@interface LPInlineMediaPlaybackInformation : NSObject
@end

@implementation LPInlineMediaPlaybackInformation
@end

@interface LPLinkHTMLGenerator : NSObject
@end

@implementation LPLinkHTMLGenerator
@end

@interface LPLinkHTMLTextGenerator : NSObject
@end

@implementation LPLinkHTMLTextGenerator
@end

@interface LPLinkMetadata : NSObject
@end

@implementation LPLinkMetadata
- (id)URL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)iconProvider
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIconProvider:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)imageProvider
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setImageProvider:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)originalURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOriginalURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)remoteVideoURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRemoteVideoURL:(id)value
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

- (id)videoProvider
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVideoProvider:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface LPLinkMetadataObserver : NSObject
@end

@implementation LPLinkMetadataObserver
@end

@interface LPLinkMetadataPresentationTransformer : NSObject
@end

@implementation LPLinkMetadataPresentationTransformer
@end

@interface LPLinkMetadataPreviewTransformer : NSObject
@end

@implementation LPLinkMetadataPreviewTransformer
@end

@interface LPLinkMetadataSharedWithYouTransformer : NSObject
@end

@implementation LPLinkMetadataSharedWithYouTransformer
@end

@interface LPLinkMetadataStatusTransformer : NSObject
@end

@implementation LPLinkMetadataStatusTransformer
@end

@interface LPLinkMetadataStoreTransformer : NSObject
@end

@implementation LPLinkMetadataStoreTransformer
@end

@interface LPLinkRendererSizeClassParameters : NSObject
@end

@implementation LPLinkRendererSizeClassParameters
@end

@interface LPLinkSnapshotConfiguration : NSObject
@end

@implementation LPLinkSnapshotConfiguration
@end

@interface LPLinkSnapshotGenerator : NSObject
@end

@implementation LPLinkSnapshotGenerator
@end

@interface LPLinkSnapshotGeneratorServiceDelegate : NSObject
@end

@implementation LPLinkSnapshotGeneratorServiceDelegate
@end

@interface LPLinkView : NSObject
@end

@implementation LPLinkView
- (id)encodeWithCoder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCoder:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithMetadata:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithURL:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)metadata
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMetadata:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface LPLyricExcerptMetadata : NSObject
@end

@implementation LPLyricExcerptMetadata
@end

@interface LPMIMETypeRegistry : NSObject
@end

@implementation LPMIMETypeRegistry
@end

@interface LPMapCollectionMetadata : NSObject
@end

@implementation LPMapCollectionMetadata
@end

@interface LPMapCollectionPublisherMetadata : NSObject
@end

@implementation LPMapCollectionPublisherMetadata
@end

@interface LPMapMetadata : NSObject
@end

@implementation LPMapMetadata
@end

@interface LPMessagesPayload : NSObject
@end

@implementation LPMessagesPayload
@end

@interface LPMetadataProvider : NSObject
@end

@implementation LPMetadataProvider
- (id)cancel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startFetchingMetadataForRequest:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startFetchingMetadataForURL:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shouldFetchSubresources
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShouldFetchSubresources:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)timeout
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTimeout:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface LPMultipleMetadataPresentationTransformer : NSObject
@end

@implementation LPMultipleMetadataPresentationTransformer
@end

@interface LPPasswordsInviteMetadata : NSObject
@end

@implementation LPPasswordsInviteMetadata
@end

@interface LPPlayButtonPresentationProperties : NSObject
@end

@implementation LPPlayButtonPresentationProperties
@end

@interface LPPresentationSpecializations : NSObject
@end

@implementation LPPresentationSpecializations
@end

@interface LPPriceMetadata : NSObject
@end

@implementation LPPriceMetadata
@end

@interface LPProductMetadata : NSObject
@end

@implementation LPProductMetadata
@end

@interface LPResources : NSObject
@end

@implementation LPResources
@end

@interface LPSharePlayInviteMetadata : NSObject
@end

@implementation LPSharePlayInviteMetadata
@end

@interface LPSharedObjectMetadata : NSObject
@end

@implementation LPSharedObjectMetadata
@end

@interface LPSharingMetadataWrapper : NSObject
@end

@implementation LPSharingMetadataWrapper
@end

@interface LPSharingStatusMetadata : NSObject
@end

@implementation LPSharingStatusMetadata
@end

@interface LPSongMetadata : NSObject
@end

@implementation LPSongMetadata
@end

@interface LPSourceApplicationMetadata : NSObject
@end

@implementation LPSourceApplicationMetadata
@end

@interface LPSpecializationMetadata : NSObject
@end

@implementation LPSpecializationMetadata
@end

@interface LPStocksMetadata : NSObject
@end

@implementation LPStocksMetadata
@end

@interface LPStreamingAudioPlayer : NSObject
@end

@implementation LPStreamingAudioPlayer
@end

@interface LPSummarizedLinkMetadata : NSObject
@end

@implementation LPSummarizedLinkMetadata
@end

@interface LPTestingOverrides : NSObject
@end

@implementation LPTestingOverrides
@end

@interface LPTheme : NSObject
@end

@implementation LPTheme
@end

@interface LPVideo : NSObject
@end

@implementation LPVideo
@end

@interface LPVideoAttachmentSubstitute : NSObject
@end

@implementation LPVideoAttachmentSubstitute
@end

@interface LPVideoMetadata : NSObject
@end

@implementation LPVideoMetadata
@end

@interface LPVideoProperties : NSObject
@end

@implementation LPVideoProperties
@end

@interface LPVisionAnalyzer : NSObject
@end

@implementation LPVisionAnalyzer
@end

@interface LPVisualMedia : NSObject
@end

@implementation LPVisualMedia
@end

@interface LPVisualMediaProperties : NSObject
@end

@implementation LPVisualMediaProperties
@end

@interface LPWalletPassMetadata : NSObject
@end

@implementation LPWalletPassMetadata
@end

@interface LPWebLinkPresentationProperties : NSObject
@end

@implementation LPWebLinkPresentationProperties
@end

@interface LPYouTubePlayerView : NSObject
@end

@implementation LPYouTubePlayerView
@end

@interface LPYouTubeURLComponents : NSObject
@end

@implementation LPYouTubeURLComponents
@end

@interface LPiCloudFamilyInvitationMetadata : NSObject
@end

@implementation LPiCloudFamilyInvitationMetadata
@end

@interface LPiCloudSharingMetadata : NSObject
@end

@implementation LPiCloudSharingMetadata
@end

@interface LPiTunesMediaAlbumMetadata : NSObject
@end

@implementation LPiTunesMediaAlbumMetadata
@end

@interface LPiTunesMediaArtistMetadata : NSObject
@end

@implementation LPiTunesMediaArtistMetadata
@end

@interface LPiTunesMediaAudioBookMetadata : NSObject
@end

@implementation LPiTunesMediaAudioBookMetadata
@end

@interface LPiTunesMediaBookMetadata : NSObject
@end

@implementation LPiTunesMediaBookMetadata
@end

@interface LPiTunesMediaMovieBundleMetadata : NSObject
@end

@implementation LPiTunesMediaMovieBundleMetadata
@end

@interface LPiTunesMediaMovieMetadata : NSObject
@end

@implementation LPiTunesMediaMovieMetadata
@end

@interface LPiTunesMediaMusicVideoMetadata : NSObject
@end

@implementation LPiTunesMediaMusicVideoMetadata
@end

@interface LPiTunesMediaPlaylistMetadata : NSObject
@end

@implementation LPiTunesMediaPlaylistMetadata
@end

@interface LPiTunesMediaPodcastEpisodeMetadata : NSObject
@end

@implementation LPiTunesMediaPodcastEpisodeMetadata
@end

@interface LPiTunesMediaPodcastMetadata : NSObject
@end

@implementation LPiTunesMediaPodcastMetadata
@end

@interface LPiTunesMediaRadioMetadata : NSObject
@end

@implementation LPiTunesMediaRadioMetadata
@end

@interface LPiTunesMediaSoftwareMetadata : NSObject
@end

@implementation LPiTunesMediaSoftwareMetadata
@end

@interface LPiTunesMediaSongMetadata : NSObject
@end

@implementation LPiTunesMediaSongMetadata
@end

@interface LPiTunesMediaTVEpisodeMetadata : NSObject
@end

@implementation LPiTunesMediaTVEpisodeMetadata
@end

@interface LPiTunesMediaTVSeasonMetadata : NSObject
@end

@implementation LPiTunesMediaTVSeasonMetadata
@end

@interface LPiTunesStoreInformation : NSObject
@end

@implementation LPiTunesStoreInformation
@end

@interface LPiTunesUserProfileMetadata : NSObject
@end

@implementation LPiTunesUserProfileMetadata
@end
