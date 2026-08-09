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

@protocol RPBroadcastActivityControllerDelegate
@end
static Protocol *PublicSDKProtocol_RPBroadcastActivityControllerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_RPBroadcastActivityControllerDelegate(void) { return @protocol(RPBroadcastActivityControllerDelegate); }

@protocol RPBroadcastControllerDelegate
@end
static Protocol *PublicSDKProtocol_RPBroadcastControllerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_RPBroadcastControllerDelegate(void) { return @protocol(RPBroadcastControllerDelegate); }

@protocol RPPreviewViewControllerDelegate
@end
static Protocol *PublicSDKProtocol_RPPreviewViewControllerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_RPPreviewViewControllerDelegate(void) { return @protocol(RPPreviewViewControllerDelegate); }

@protocol RPScreenRecorderDelegate
@end
static Protocol *PublicSDKProtocol_RPScreenRecorderDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_RPScreenRecorderDelegate(void) { return @protocol(RPScreenRecorderDelegate); }

@interface RPAppAudioCaptureManager : NSObject
@end

@implementation RPAppAudioCaptureManager
@end

@interface RPAppAudioHAL : NSObject
@end

@implementation RPAppAudioHAL
@end

@interface RPAudioHardwareUtility : NSObject
@end

@implementation RPAudioHardwareUtility
@end

@interface RPAudioMixUtility : NSObject
@end

@implementation RPAudioMixUtility
@end

@interface RPBlurWindow : NSObject
@end

@implementation RPBlurWindow
@end

@interface RPBorderlessEffectWindow : NSObject
@end

@implementation RPBorderlessEffectWindow
@end

@interface RPBroadcastActivityController : NSObject
@end

@implementation RPBroadcastActivityController
+ (id)showBroadcastPickerAtPoint:(id)arg0 fromWindow:(id)arg1 preferredExtensionIdentifier:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
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

@interface RPBroadcastActivityExtensionHostContext : NSObject
@end

@implementation RPBroadcastActivityExtensionHostContext
@end

@interface RPBroadcastActivityExtensionNSViewController : NSObject
@end

@implementation RPBroadcastActivityExtensionNSViewController
@end

@interface RPBroadcastActivityHostRemoteNSViewController : NSObject
@end

@implementation RPBroadcastActivityHostRemoteNSViewController
@end

@interface RPBroadcastActivityHostViewController : NSObject
@end

@implementation RPBroadcastActivityHostViewController
@end

@interface RPBroadcastActivityViewController : NSObject
@end

@implementation RPBroadcastActivityViewController
@end

@interface RPBroadcastActivityViewServiceExtensionContext : NSObject
@end

@implementation RPBroadcastActivityViewServiceExtensionContext
@end

@interface RPBroadcastActivityViewServiceExtensionHostContext : NSObject
@end

@implementation RPBroadcastActivityViewServiceExtensionHostContext
@end

@interface RPBroadcastConfiguration : NSObject
@end

@implementation RPBroadcastConfiguration
@end

@interface RPBroadcastController : NSObject
@end

@implementation RPBroadcastController
- (id)finishBroadcastWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pauseBroadcast
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resumeBroadcast
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startBroadcastWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)broadcastExtensionBundleID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBroadcastExtensionBundleID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)broadcastURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBroadcastURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)broadcasting
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBroadcasting:(id)value
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

- (id)paused
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPaused:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)serviceInfo
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setServiceInfo:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface RPBroadcastExtensionHostContext : NSObject
@end

@implementation RPBroadcastExtensionHostContext
@end

@interface RPBroadcastExtensionProxy : NSObject
@end

@implementation RPBroadcastExtensionProxy
@end

@interface RPBroadcastHandler : NSObject
@end

@implementation RPBroadcastHandler
- (id)updateBroadcastURL:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateServiceInfo:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface RPBroadcastHostViewController : NSObject
@end

@implementation RPBroadcastHostViewController
@end

@interface RPBroadcastSampleHandler : NSObject
@end

@implementation RPBroadcastSampleHandler
- (id)broadcastAnnotatedWithApplicationInfo:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)broadcastFinished
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)broadcastPaused
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)broadcastResumed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)broadcastStartedWithSetupInfo:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)finishBroadcastWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)processSampleBuffer:(id)arg0 withType:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface RPDaemonProxy : NSObject
@end

@implementation RPDaemonProxy
@end

@interface RPDimAndShadowWindow : NSObject
@end

@implementation RPDimAndShadowWindow
@end

@interface RPDimAndShadowWindowContentView : NSObject
@end

@implementation RPDimAndShadowWindowContentView
@end

@interface RPExtensionContext : NSObject
@end

@implementation RPExtensionContext
@end

@interface RPExtensionHostContext : NSObject
@end

@implementation RPExtensionHostContext
@end

@interface RPFeatureFlagUtility : NSObject
@end

@implementation RPFeatureFlagUtility
@end

@interface RPIOSurfaceObject : NSObject
@end

@implementation RPIOSurfaceObject
@end

@interface RPMacUtility : NSObject
@end

@implementation RPMacUtility
@end

@interface RPPipView : NSObject
@end

@implementation RPPipView
@end

@interface RPPipViewController : NSObject
@end

@implementation RPPipViewController
@end

@interface RPPreviewViewController : NSObject
@end

@implementation RPPreviewViewController
- (id)previewControllerDelegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreviewControllerDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface RPRemoteViewContainerWindow : NSObject
@end

@implementation RPRemoteViewContainerWindow
@end

@interface RPRemoteWindowController : NSObject
@end

@implementation RPRemoteWindowController
@end

@interface RPScreenRecorder : NSObject
@end

@implementation RPScreenRecorder
- (id)discardRecordingWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exportClipToURL:(id)arg0 duration:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startCaptureWithHandler:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startClipBufferingWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startRecordingWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startRecordingWithMicrophoneEnabled:(id)arg0 handler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopCaptureWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopClipBufferingWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopRecordingWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopRecordingWithOutputURL:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sharedRecorder
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)available
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAvailable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cameraEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCameraEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cameraPosition
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCameraPosition:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cameraPreviewView
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCameraPreviewView:(id)value
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

- (id)microphoneEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMicrophoneEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recording
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRecording:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface RPStoreInfo : NSObject
@end

@implementation RPStoreInfo
@end

@interface RPStoreManager : NSObject
@end

@implementation RPStoreManager
@end

@interface RPStreamingActivity : NSObject
@end

@implementation RPStreamingActivity
@end

@interface RPStreamingActivityKey : NSObject
@end

@implementation RPStreamingActivityKey
@end

@interface RPStringUtility : NSObject
@end

@implementation RPStringUtility
@end

@interface RPThread : NSObject
@end

@implementation RPThread
@end

@interface RPTransparentWindow : NSObject
@end

@implementation RPTransparentWindow
@end

@interface RPVideoEditorHostRemoteNSViewController : NSObject
@end

@implementation RPVideoEditorHostRemoteNSViewController
@end

@interface RPVideoEditorViewServiceExtensionHostContext : NSObject
@end

@implementation RPVideoEditorViewServiceExtensionHostContext
@end
