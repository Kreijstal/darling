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

@protocol PHContentEditingController
@end
static Protocol *PublicSDKProtocol_PHContentEditingController(void) __attribute__((used));
static Protocol *PublicSDKProtocol_PHContentEditingController(void) { return @protocol(PHContentEditingController); }

@protocol PHLivePhotoViewDelegate
@end
static Protocol *PublicSDKProtocol_PHLivePhotoViewDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_PHLivePhotoViewDelegate(void) { return @protocol(PHLivePhotoViewDelegate); }

@protocol PHPickerViewControllerDelegate
@end
static Protocol *PublicSDKProtocol_PHPickerViewControllerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_PHPickerViewControllerDelegate(void) { return @protocol(PHPickerViewControllerDelegate); }

@protocol PHProjectExtensionController
@end
static Protocol *PublicSDKProtocol_PHProjectExtensionController(void) __attribute__((used));
static Protocol *PublicSDKProtocol_PHProjectExtensionController(void) { return @protocol(PHProjectExtensionController); }

@protocol PHProjectTypeDescriptionDataSource
@end
static Protocol *PublicSDKProtocol_PHProjectTypeDescriptionDataSource(void) __attribute__((used));
static Protocol *PublicSDKProtocol_PHProjectTypeDescriptionDataSource(void) { return @protocol(PHProjectTypeDescriptionDataSource); }

@protocol PHProjectTypeDescriptionInvalidator
@end
static Protocol *PublicSDKProtocol_PHProjectTypeDescriptionInvalidator(void) __attribute__((used));
static Protocol *PublicSDKProtocol_PHProjectTypeDescriptionInvalidator(void) { return @protocol(PHProjectTypeDescriptionInvalidator); }

@interface PHEditingExtensionContext : NSObject
@end

@implementation PHEditingExtensionContext
@end

@interface PHEditingRemoteViewController : NSObject
@end

@implementation PHEditingRemoteViewController
@end

@interface PHEditingServiceViewController : NSObject
@end

@implementation PHEditingServiceViewController
@end

@interface PHExtensionHostViewPreferredSizes : NSObject
@end

@implementation PHExtensionHostViewPreferredSizes
@end

@interface PHExtensionRemoteViewController : NSObject
@end

@implementation PHExtensionRemoteViewController
@end

@interface PHExtensionServiceViewController : NSObject
@end

@implementation PHExtensionServiceViewController
@end

@interface PHLivePhotoBadge : NSObject
@end

@implementation PHLivePhotoBadge
@end

@interface PHLivePhotoView : NSObject
@end

@implementation PHLivePhotoView
- (id)startPlaybackWithStyle:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopPlayback
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopPlaybackAnimated:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)audioVolume
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAudioVolume:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentsRect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentsRect:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)delegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)livePhoto
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLivePhoto:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)livePhotoBadgeView
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLivePhotoBadgeView:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)muted
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMuted:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHPickerConfiguration : NSObject
@end

@implementation PHPickerConfiguration
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPhotoLibrary:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)disabledCapabilities
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisabledCapabilities:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)edgesWithoutContentMargins
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEdgesWithoutContentMargins:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)filter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFilter:(id)value
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

- (id)preferredAssetRepresentationMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreferredAssetRepresentationMode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)preselectedAssetIdentifiers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreselectedAssetIdentifiers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)selection
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSelection:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)selectionLimit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSelectionLimit:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHPickerFilter : NSObject
@end

@implementation PHPickerFilter
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)allFilterMatchingSubfilters:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)anyFilterMatchingSubfilters:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)notFilterOfSubfilter:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)playbackStyleFilter:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)burstsFilter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBurstsFilter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cinematicVideosFilter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCinematicVideosFilter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)depthEffectPhotosFilter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDepthEffectPhotosFilter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)imagesFilter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setImagesFilter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)livePhotosFilter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLivePhotosFilter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)panoramasFilter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPanoramasFilter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)screenRecordingsFilter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScreenRecordingsFilter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)screenshotsFilter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScreenshotsFilter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)slomoVideosFilter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSlomoVideosFilter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)spatialMediaFilter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpatialMediaFilter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)timelapseVideosFilter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTimelapseVideosFilter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)videosFilter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVideosFilter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHPickerResult : NSObject
@end

@implementation PHPickerResult
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)assetIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAssetIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)itemProvider
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setItemProvider:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHPickerUpdateConfiguration : NSObject
@end

@implementation PHPickerUpdateConfiguration
- (id)edgesWithoutContentMargins
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEdgesWithoutContentMargins:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)selectionLimit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSelectionLimit:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHPickerViewController : NSObject
@end

@implementation PHPickerViewController
- (id)deselectAssetsWithIdentifiers:(id)arg0
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

- (id)initWithConfiguration:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithNibName:(id)arg0 bundle:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)moveAssetWithIdentifier:(id)arg0 afterAssetWithIdentifier:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)scrollToInitialPosition
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updatePickerUsingConfiguration:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)zoomIn
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)zoomOut
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)configuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)delegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHProjectAssetElement : NSObject
@end

@implementation PHProjectAssetElement
- (id)annotation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAnnotation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cloudAssetIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCloudAssetIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cropRect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCropRect:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)horizontallyFlipped
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHorizontallyFlipped:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)regionsOfInterest
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRegionsOfInterest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)verticallyFlipped
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVerticallyFlipped:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHProjectElement : NSObject
@end

@implementation PHProjectElement
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)placement
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPlacement:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHProjectExtensionContext : NSObject
@end

@implementation PHProjectExtensionContext
- (id)showEditorForAsset:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updatedProjectInfoFromProjectInfo:(id)arg0 completion:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)photoLibrary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPhotoLibrary:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)project
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProject:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHProjectExtensionRemoteViewController : NSObject
@end

@implementation PHProjectExtensionRemoteViewController
@end

@interface PHProjectInfo : NSObject
@end

@implementation PHProjectInfo
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)brandingEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBrandingEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)creationSource
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCreationSource:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pageNumbersEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPageNumbersEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)productIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProductIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)projectType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProjectType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sections
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSections:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)themeIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setThemeIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHProjectJournalEntryElement : NSObject
@end

@implementation PHProjectJournalEntryElement
- (id)assetElement
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAssetElement:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)date
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)textElement
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTextElement:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHProjectMapElement : NSObject
@end

@implementation PHProjectMapElement
- (id)altitude
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAltitude:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)annotations
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAnnotations:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)centerCoordinate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCenterCoordinate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)heading
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHeading:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mapType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMapType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pitch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPitch:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHProjectMapElementAnnotation : NSObject
@end

@implementation PHProjectMapElementAnnotation
@end

@interface PHProjectRegionOfInterest : NSObject
@end

@implementation PHProjectRegionOfInterest
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)quality
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQuality:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRect:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)weight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWeight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHProjectSection : NSObject
@end

@implementation PHProjectSection
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sectionContents
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSectionContents:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sectionType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSectionType:(id)value
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

@interface PHProjectSectionContent : NSObject
@end

@implementation PHProjectSectionContent
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)aspectRatio
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAspectRatio:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)backgroundColor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBackgroundColor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cloudAssetIdentifiers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCloudAssetIdentifiers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)elements
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setElements:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfColumns
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfColumns:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHProjectTextElement : NSObject
@end

@implementation PHProjectTextElement
- (id)attributedText
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttributedText:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)text
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setText:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)textElementType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTextElementType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHProjectTypeDescription : NSObject
@end

@implementation PHProjectTypeDescription
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithProjectType:(id)arg0 title:(id)arg1 attributedDescription:(id)arg2 image:(id)arg3 canProvideSubtypes:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithProjectType:(id)arg0 title:(id)arg1 attributedDescription:(id)arg2 image:(id)arg3 subtypeDescriptions:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithProjectType:(id)arg0 title:(id)arg1 description:(id)arg2 image:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithProjectType:(id)arg0 title:(id)arg1 description:(id)arg2 image:(id)arg3 canProvideSubtypes:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithProjectType:(id)arg0 title:(id)arg1 description:(id)arg2 image:(id)arg3 subtypeDescriptions:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)canProvideSubtypes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCanProvideSubtypes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)image
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedAttributedDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedAttributedDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedDescription:(id)value
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

- (id)projectType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProjectType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subtypeDescriptions
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubtypeDescriptions:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface PHProjectTypeDescriptionSourceClient : NSObject
@end

@implementation PHProjectTypeDescriptionSourceClient
@end

@interface PHProjectTypeDescriptionSourceInvalidatorProxy : NSObject
@end

@implementation PHProjectTypeDescriptionSourceInvalidatorProxy
@end

@interface PHProjectTypeDescriptionSourceService : NSObject
@end

@implementation PHProjectTypeDescriptionSourceService
@end

@interface PHProjectTypeDescriptionStaticDataSource : NSObject
@end

@implementation PHProjectTypeDescriptionStaticDataSource
@end

@interface PUEditingExtensionHostContext : NSObject
@end

@implementation PUEditingExtensionHostContext
@end

@interface PUEditingExtensionUndoAdapter : NSObject
@end

@implementation PUEditingExtensionUndoAdapter
@end

@interface PUEditingExtensionUndoProxyExtensionSide : NSObject
@end

@implementation PUEditingExtensionUndoProxyExtensionSide
@end

@interface PUEditingExtensionUndoProxyHostSide : NSObject
@end

@implementation PUEditingExtensionUndoProxyHostSide
@end

@interface PUEditingInitialPayload : NSObject
@end

@implementation PUEditingInitialPayload
@end

@interface PUPhotosAssetDebugOverlayView : NSObject
@end

@implementation PUPhotosAssetDebugOverlayView
@end

@interface PUPhotosFileProviderItemProvider : NSObject
@end

@implementation PUPhotosFileProviderItemProvider
@end

@interface PUPickerAssetCollectionSuggestion : NSObject
@end

@implementation PUPickerAssetCollectionSuggestion
@end

@interface PUPickerAssetMediaSubtypeFilter : NSObject
@end

@implementation PUPickerAssetMediaSubtypeFilter
@end

@interface PUPickerAssetMediaTypeFilter : NSObject
@end

@implementation PUPickerAssetMediaTypeFilter
@end

@interface PUPickerAssetPlaybackStyleFilter : NSObject
@end

@implementation PUPickerAssetPlaybackStyleFilter
@end

@interface PUPickerCompoundFilter : NSObject
@end

@implementation PUPickerCompoundFilter
@end

@interface PUPickerExtensionContext : NSObject
@end

@implementation PUPickerExtensionContext
@end

@interface PUPickerExtensionHostContext : NSObject
@end

@implementation PUPickerExtensionHostContext
@end

@interface PUPickerExtensionVendorContext : NSObject
@end

@implementation PUPickerExtensionVendorContext
@end

@interface PUPickerGenerativeFeaturedSuggestion : NSObject
@end

@implementation PUPickerGenerativeFeaturedSuggestion
@end

@interface PUPickerItemIdentifiersFilter : NSObject
@end

@implementation PUPickerItemIdentifiersFilter
@end

@interface PUPickerLivePhotoWithPossibleMotionEffectSuggestion : NSObject
@end

@implementation PUPickerLivePhotoWithPossibleMotionEffectSuggestion
@end

@interface PUPickerOtherFilter : NSObject
@end

@implementation PUPickerOtherFilter
@end

@interface PUPickerPanoramasSuggestion : NSObject
@end

@implementation PUPickerPanoramasSuggestion
@end

@interface PUPickerPhotoWithGyroPosterSuggestion : NSObject
@end

@implementation PUPickerPhotoWithGyroPosterSuggestion
@end

@interface PUPickerSearchBasedSuggestion : NSObject
@end

@implementation PUPickerSearchBasedSuggestion
@end

@interface PUPickerSpatialSuggestion : NSObject
@end

@implementation PUPickerSpatialSuggestion
@end

@interface PUPickerStyleablePhotoSuggestion : NSObject
@end

@implementation PUPickerStyleablePhotoSuggestion
@end

@interface PUPickerSuggestionAll : NSObject
@end

@implementation PUPickerSuggestionAll
@end

@interface PUPickerSuggestionAvailableClasses : NSObject
@end

@implementation PUPickerSuggestionAvailableClasses
@end

@interface PUPickerUnavailableViewController : NSObject
@end

@implementation PUPickerUnavailableViewController
@end

@interface PUPickerWallpaperSuggestion : NSObject
@end

@implementation PUPickerWallpaperSuggestion
@end

@interface PUProjectExtensionHostContext : NSObject
@end

@implementation PUProjectExtensionHostContext
@end

@interface _PHPickerAspectRatio : NSObject
@end

@implementation _PHPickerAspectRatio
@end

@interface _PHPickerCollectionConfiguration : NSObject
@end

@implementation _PHPickerCollectionConfiguration
@end

@interface _PHPickerResultMetadata : NSObject
@end

@implementation _PHPickerResultMetadata
@end

@interface _PHPickerShareAlbumSheetConfiguration : NSObject
@end

@implementation _PHPickerShareAlbumSheetConfiguration
@end

@interface _PHPickerSuggestionGroup : NSObject
@end

@implementation _PHPickerSuggestionGroup
@end
