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

@protocol SCContentSharingPickerObserver
@end
static Protocol *PublicSDKProtocol_SCContentSharingPickerObserver(void) __attribute__((used));
static Protocol *PublicSDKProtocol_SCContentSharingPickerObserver(void) { return @protocol(SCContentSharingPickerObserver); }

@protocol SCRecordingOutputDelegate
@end
static Protocol *PublicSDKProtocol_SCRecordingOutputDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_SCRecordingOutputDelegate(void) { return @protocol(SCRecordingOutputDelegate); }

@protocol SCStreamDelegate
@end
static Protocol *PublicSDKProtocol_SCStreamDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_SCStreamDelegate(void) { return @protocol(SCStreamDelegate); }

@protocol SCStreamOutput
@end
static Protocol *PublicSDKProtocol_SCStreamOutput(void) __attribute__((used));
static Protocol *PublicSDKProtocol_SCStreamOutput(void) { return @protocol(SCStreamOutput); }

@interface RPAudioMixUtility : NSObject
@end

@implementation RPAudioMixUtility
@end

@interface RPFeatureFlagUtility : NSObject
@end

@implementation RPFeatureFlagUtility
@end

@interface RPHardwareUtility : NSObject
@end

@implementation RPHardwareUtility
@end

@interface RPReportingAgent : NSObject
@end

@implementation RPReportingAgent
@end

@interface RPStringUtility : NSObject
@end

@implementation RPStringUtility
@end

@interface RPThermalPressure : NSObject
@end

@implementation RPThermalPressure
@end

@interface SCCompositeConfiguration : NSObject
@end

@implementation SCCompositeConfiguration
@end

@interface SCContentFilter : NSObject
@end

@implementation SCContentFilter
- (id)initWithDesktopIndependentWindow:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDisplay:(id)arg0 excludingApplications:(id)arg1 exceptingWindows:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDisplay:(id)arg0 excludingWindows:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDisplay:(id)arg0 includingApplications:(id)arg1 exceptingWindows:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDisplay:(id)arg0 includingWindows:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contentRect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentRect:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includeMenuBar
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludeMenuBar:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includedApplications
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludedApplications:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includedDisplays
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludedDisplays:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includedWindows
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludedWindows:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pointPixelScale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPointPixelScale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)streamType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStreamType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)style
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStyle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SCContentFilterAppsAndWindowsPinnedToDisplayInformation : NSObject
@end

@implementation SCContentFilterAppsAndWindowsPinnedToDisplayInformation
@end

@interface SCContentFilterDesktopIndependentWindowInformation : NSObject
@end

@implementation SCContentFilterDesktopIndependentWindowInformation
@end

@interface SCContentFilterDisplayInformation : NSObject
@end

@implementation SCContentFilterDisplayInformation
@end

@interface SCContentSharingAccelerator : NSObject
@end

@implementation SCContentSharingAccelerator
@end

@interface SCContentSharingNotification : NSObject
@end

@implementation SCContentSharingNotification
@end

@interface SCContentSharingPicker : NSObject
@end

@implementation SCContentSharingPicker
- (id)addObserver:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)present
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)presentPickerForStream:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)presentPickerForStream:(id)arg0 usingContentStyle:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)presentPickerUsingContentStyle:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeObserver:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setConfiguration:(id)arg0 forStream:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
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

- (id)defaultConfiguration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumStreamCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumStreamCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sharedPicker
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSharedPicker:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SCContentSharingPickerConfiguration : NSObject
@end

@implementation SCContentSharingPickerConfiguration
- (id)allowedPickerModes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowedPickerModes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowsChangingSelectedContent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowsChangingSelectedContent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)excludedBundleIDs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExcludedBundleIDs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)excludedWindowIDs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExcludedWindowIDs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SCContentSharingPickerInfo : NSObject
@end

@implementation SCContentSharingPickerInfo
@end

@interface SCContentSharingSession : NSObject
@end

@implementation SCContentSharingSession
@end

@interface SCContentSharingSessionManager : NSObject
@end

@implementation SCContentSharingSessionManager
@end

@interface SCContentSharingSessionMetadata : NSObject
@end

@implementation SCContentSharingSessionMetadata
@end

@interface SCControlCenterManager : NSObject
@end

@implementation SCControlCenterManager
@end

@interface SCDisplay : NSObject
@end

@implementation SCDisplay
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)frame
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFrame:(id)value
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

- (id)width
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWidth:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SCDisplayStreamCaptureInfo : NSObject
@end

@implementation SCDisplayStreamCaptureInfo
@end

@interface SCEventConnection : NSObject
@end

@implementation SCEventConnection
@end

@interface SCHotKeyListener : NSObject
@end

@implementation SCHotKeyListener
@end

@interface SCMachPort : NSObject
@end

@implementation SCMachPort
@end

@interface SCObjectList : NSObject
@end

@implementation SCObjectList
@end

@interface SCObjectListEntry : NSObject
@end

@implementation SCObjectListEntry
@end

@interface SCPreview : NSObject
@end

@implementation SCPreview
@end

@interface SCPreviewAttributes : NSObject
@end

@implementation SCPreviewAttributes
@end

@interface SCRecordingOutput : NSObject
@end

@implementation SCRecordingOutput
- (id)initWithConfiguration:(id)arg0 delegate:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recordedDuration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecordedDuration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recordedFileSize
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecordedFileSize:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SCRecordingOutputConfiguration : NSObject
@end

@implementation SCRecordingOutputConfiguration
- (id)availableOutputFileTypes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAvailableOutputFileTypes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)availableVideoCodecTypes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAvailableVideoCodecTypes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputFileType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputFileType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outputURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOutputURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)videoCodecType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVideoCodecType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SCRemoteQueueXPCObject : NSObject
@end

@implementation SCRemoteQueueXPCObject
@end

@interface SCRunningApplication : NSObject
@end

@implementation SCRunningApplication
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)applicationName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setApplicationName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bundleIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBundleIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)processID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProcessID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SCScreenshotConfiguration : NSObject
@end

@implementation SCScreenshotConfiguration
- (id)contentType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationRect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationRect:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayIntent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplayIntent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dynamicRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDynamicRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)fileURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFileURL:(id)value
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

- (id)ignoreClipping
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIgnoreClipping:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ignoreShadows
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIgnoreShadows:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includeChildWindows
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludeChildWindows:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)showsCursor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShowsCursor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceRect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceRect:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportedContentTypes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportedContentTypes:(id)value
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

@interface SCScreenshotManager : NSObject
@end

@implementation SCScreenshotManager
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)captureImageInRect:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)captureImageWithFilter:(id)arg0 configuration:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)captureSampleBufferWithFilter:(id)arg0 configuration:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)captureScreenshotWithFilter:(id)arg0 configuration:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)captureScreenshotWithRect:(id)arg0 configuration:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SCScreenshotOutput : NSObject
@end

@implementation SCScreenshotOutput
- (id)fileURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFileURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hdrImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHdrImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sdrImage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSdrImage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SCShareableContent : NSObject
@end

@implementation SCShareableContent
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)getCurrentProcessShareableContentWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)getShareableContentExcludingDesktopWindows:(id)arg0 onScreenWindowsOnly:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)getShareableContentExcludingDesktopWindows:(id)arg0 onScreenWindowsOnlyAboveWindow:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)getShareableContentExcludingDesktopWindows:(id)arg0 onScreenWindowsOnlyBelowWindow:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)getShareableContentWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)infoForFilter:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)applications
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setApplications:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displays
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisplays:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)windows
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWindows:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SCShareableContentInfo : NSObject
@end

@implementation SCShareableContentInfo
- (id)contentRect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContentRect:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pointPixelScale
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPointPixelScale:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)style
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStyle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SCShareableContentInformation : NSObject
@end

@implementation SCShareableContentInformation
@end

@interface SCStatusItem : NSObject
@end

@implementation SCStatusItem
@end

@interface SCStream : NSObject
@end

@implementation SCStream
- (id)addRecordingOutput:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addStreamOutput:(id)arg0 type:(id)arg1 sampleHandlerQueue:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithFilter:(id)arg0 configuration:(id)arg1 delegate:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeRecordingOutput:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeStreamOutput:(id)arg0 type:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startCaptureWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopCaptureWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateConfiguration:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateContentFilter:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)synchronizationClock
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSynchronizationClock:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SCStreamConfiguration : NSObject
@end

@implementation SCStreamConfiguration
+ (id)streamConfigurationWithPreset:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)backgroundColor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBackgroundColor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)captureDynamicRange
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCaptureDynamicRange:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)captureMicrophone
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCaptureMicrophone:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)captureResolution
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCaptureResolution:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)capturesAudio
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCapturesAudio:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)capturesShadowsOnly
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCapturesShadowsOnly:(id)value
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

- (id)colorMatrix
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setColorMatrix:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)colorSpaceName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setColorSpaceName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationRect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationRect:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)excludesCurrentProcessAudio
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExcludesCurrentProcessAudio:(id)value
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

- (id)ignoreGlobalClipDisplay
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIgnoreGlobalClipDisplay:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ignoreGlobalClipSingleWindow
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIgnoreGlobalClipSingleWindow:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ignoreShadowsDisplay
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIgnoreShadowsDisplay:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ignoreShadowsSingleWindow
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIgnoreShadowsSingleWindow:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includeChildWindows
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludeChildWindows:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)microphoneCaptureDeviceID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMicrophoneCaptureDeviceID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumFrameInterval
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimumFrameInterval:(id)value
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

- (id)presenterOverlayPrivacyAlertSetting
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPresenterOverlayPrivacyAlertSetting:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)preservesAspectRatio
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreservesAspectRatio:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)queueDepth
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQueueDepth:(id)value
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

- (id)scalesToFit
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setScalesToFit:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)shouldBeOpaque
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShouldBeOpaque:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)showMouseClicks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShowMouseClicks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)showsCursor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShowsCursor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceRect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceRect:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)streamName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStreamName:(id)value
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

@interface SCStreamInfo : NSObject
@end

@implementation SCStreamInfo
@end

@interface SCStreamManager : NSObject
@end

@implementation SCStreamManager
@end

@interface SCWindow : NSObject
@end

@implementation SCWindow
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
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

- (id)frame
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFrame:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)onScreen
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOnScreen:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)owningApplication
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOwningApplication:(id)value
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

- (id)windowID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWindowID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)windowLayer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWindowLayer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface SharingSessionSerialized : NSObject
@end

@implementation SharingSessionSerialized
@end
