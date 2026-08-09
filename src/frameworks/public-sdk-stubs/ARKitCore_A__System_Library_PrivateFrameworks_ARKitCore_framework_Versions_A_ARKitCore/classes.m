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

@protocol OS_ar_anchor
@end
static Protocol *PublicSDKProtocol_OS_ar_anchor(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_anchor(void) { return @protocol(OS_ar_anchor); }

@protocol OS_ar_authorization_result
@end
static Protocol *PublicSDKProtocol_OS_ar_authorization_result(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_authorization_result(void) { return @protocol(OS_ar_authorization_result); }

@protocol OS_ar_authorization_results
@end
static Protocol *PublicSDKProtocol_OS_ar_authorization_results(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_authorization_results(void) { return @protocol(OS_ar_authorization_results); }

@protocol OS_ar_barcode_anchor
@end
static Protocol *PublicSDKProtocol_OS_ar_barcode_anchor(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_barcode_anchor(void) { return @protocol(OS_ar_barcode_anchor); }

@protocol OS_ar_barcode_anchors
@end
static Protocol *PublicSDKProtocol_OS_ar_barcode_anchors(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_barcode_anchors(void) { return @protocol(OS_ar_barcode_anchors); }

@protocol OS_ar_barcode_detection_callbacks
@end
static Protocol *PublicSDKProtocol_OS_ar_barcode_detection_callbacks(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_barcode_detection_callbacks(void) { return @protocol(OS_ar_barcode_detection_callbacks); }

@protocol OS_ar_barcode_detection_configuration
@end
static Protocol *PublicSDKProtocol_OS_ar_barcode_detection_configuration(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_barcode_detection_configuration(void) { return @protocol(OS_ar_barcode_detection_configuration); }

@protocol OS_ar_barcode_detection_provider
@end
static Protocol *PublicSDKProtocol_OS_ar_barcode_detection_provider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_barcode_detection_provider(void) { return @protocol(OS_ar_barcode_detection_provider); }

@protocol OS_ar_camera_frame
@end
static Protocol *PublicSDKProtocol_OS_ar_camera_frame(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_camera_frame(void) { return @protocol(OS_ar_camera_frame); }

@protocol OS_ar_camera_frame_parameters
@end
static Protocol *PublicSDKProtocol_OS_ar_camera_frame_parameters(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_camera_frame_parameters(void) { return @protocol(OS_ar_camera_frame_parameters); }

@protocol OS_ar_camera_frame_provider
@end
static Protocol *PublicSDKProtocol_OS_ar_camera_frame_provider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_camera_frame_provider(void) { return @protocol(OS_ar_camera_frame_provider); }

@protocol OS_ar_camera_frame_sample
@end
static Protocol *PublicSDKProtocol_OS_ar_camera_frame_sample(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_camera_frame_sample(void) { return @protocol(OS_ar_camera_frame_sample); }

@protocol OS_ar_camera_frame_samples
@end
static Protocol *PublicSDKProtocol_OS_ar_camera_frame_samples(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_camera_frame_samples(void) { return @protocol(OS_ar_camera_frame_samples); }

@protocol OS_ar_camera_video_format
@end
static Protocol *PublicSDKProtocol_OS_ar_camera_video_format(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_camera_video_format(void) { return @protocol(OS_ar_camera_video_format); }

@protocol OS_ar_camera_video_formats
@end
static Protocol *PublicSDKProtocol_OS_ar_camera_video_formats(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_camera_video_formats(void) { return @protocol(OS_ar_camera_video_formats); }

@protocol OS_ar_data
@end
static Protocol *PublicSDKProtocol_OS_ar_data(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_data(void) { return @protocol(OS_ar_data); }

@protocol OS_ar_data_provider
@end
static Protocol *PublicSDKProtocol_OS_ar_data_provider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_data_provider(void) { return @protocol(OS_ar_data_provider); }

@protocol OS_ar_data_providers
@end
static Protocol *PublicSDKProtocol_OS_ar_data_providers(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_data_providers(void) { return @protocol(OS_ar_data_providers); }

@protocol OS_ar_device
@end
static Protocol *PublicSDKProtocol_OS_ar_device(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_device(void) { return @protocol(OS_ar_device); }

@protocol OS_ar_device_anchor
@end
static Protocol *PublicSDKProtocol_OS_ar_device_anchor(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_device_anchor(void) { return @protocol(OS_ar_device_anchor); }

@protocol OS_ar_environment_light_estimation_configuration
@end
static Protocol *PublicSDKProtocol_OS_ar_environment_light_estimation_configuration(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_environment_light_estimation_configuration(void) { return @protocol(OS_ar_environment_light_estimation_configuration); }

@protocol OS_ar_environment_light_estimation_provider
@end
static Protocol *PublicSDKProtocol_OS_ar_environment_light_estimation_provider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_environment_light_estimation_provider(void) { return @protocol(OS_ar_environment_light_estimation_provider); }

@protocol OS_ar_environment_probe_anchor
@end
static Protocol *PublicSDKProtocol_OS_ar_environment_probe_anchor(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_environment_probe_anchor(void) { return @protocol(OS_ar_environment_probe_anchor); }

@protocol OS_ar_environment_probe_anchors
@end
static Protocol *PublicSDKProtocol_OS_ar_environment_probe_anchors(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_environment_probe_anchors(void) { return @protocol(OS_ar_environment_probe_anchors); }

@protocol OS_ar_error
@end
static Protocol *PublicSDKProtocol_OS_ar_error(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_error(void) { return @protocol(OS_ar_error); }

@protocol OS_ar_geometry_element
@end
static Protocol *PublicSDKProtocol_OS_ar_geometry_element(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_geometry_element(void) { return @protocol(OS_ar_geometry_element); }

@protocol OS_ar_geometry_source
@end
static Protocol *PublicSDKProtocol_OS_ar_geometry_source(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_geometry_source(void) { return @protocol(OS_ar_geometry_source); }

@protocol OS_ar_hand_anchor
@end
static Protocol *PublicSDKProtocol_OS_ar_hand_anchor(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_hand_anchor(void) { return @protocol(OS_ar_hand_anchor); }

@protocol OS_ar_hand_skeleton
@end
static Protocol *PublicSDKProtocol_OS_ar_hand_skeleton(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_hand_skeleton(void) { return @protocol(OS_ar_hand_skeleton); }

@protocol OS_ar_hand_tracking_configuration
@end
static Protocol *PublicSDKProtocol_OS_ar_hand_tracking_configuration(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_hand_tracking_configuration(void) { return @protocol(OS_ar_hand_tracking_configuration); }

@protocol OS_ar_hand_tracking_provider
@end
static Protocol *PublicSDKProtocol_OS_ar_hand_tracking_provider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_hand_tracking_provider(void) { return @protocol(OS_ar_hand_tracking_provider); }

@protocol OS_ar_identifiers
@end
static Protocol *PublicSDKProtocol_OS_ar_identifiers(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_identifiers(void) { return @protocol(OS_ar_identifiers); }

@protocol OS_ar_image_anchor
@end
static Protocol *PublicSDKProtocol_OS_ar_image_anchor(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_image_anchor(void) { return @protocol(OS_ar_image_anchor); }

@protocol OS_ar_image_anchors
@end
static Protocol *PublicSDKProtocol_OS_ar_image_anchors(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_image_anchors(void) { return @protocol(OS_ar_image_anchors); }

@protocol OS_ar_image_tracking_configuration
@end
static Protocol *PublicSDKProtocol_OS_ar_image_tracking_configuration(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_image_tracking_configuration(void) { return @protocol(OS_ar_image_tracking_configuration); }

@protocol OS_ar_image_tracking_provider
@end
static Protocol *PublicSDKProtocol_OS_ar_image_tracking_provider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_image_tracking_provider(void) { return @protocol(OS_ar_image_tracking_provider); }

@protocol OS_ar_mesh_anchor
@end
static Protocol *PublicSDKProtocol_OS_ar_mesh_anchor(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_mesh_anchor(void) { return @protocol(OS_ar_mesh_anchor); }

@protocol OS_ar_mesh_anchors
@end
static Protocol *PublicSDKProtocol_OS_ar_mesh_anchors(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_mesh_anchors(void) { return @protocol(OS_ar_mesh_anchors); }

@protocol OS_ar_mesh_geometries
@end
static Protocol *PublicSDKProtocol_OS_ar_mesh_geometries(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_mesh_geometries(void) { return @protocol(OS_ar_mesh_geometries); }

@protocol OS_ar_mesh_geometry
@end
static Protocol *PublicSDKProtocol_OS_ar_mesh_geometry(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_mesh_geometry(void) { return @protocol(OS_ar_mesh_geometry); }

@protocol OS_ar_object_anchor
@end
static Protocol *PublicSDKProtocol_OS_ar_object_anchor(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_object_anchor(void) { return @protocol(OS_ar_object_anchor); }

@protocol OS_ar_object_anchors
@end
static Protocol *PublicSDKProtocol_OS_ar_object_anchors(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_object_anchors(void) { return @protocol(OS_ar_object_anchors); }

@protocol OS_ar_object_axis_aligned_bounding_box
@end
static Protocol *PublicSDKProtocol_OS_ar_object_axis_aligned_bounding_box(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_object_axis_aligned_bounding_box(void) { return @protocol(OS_ar_object_axis_aligned_bounding_box); }

@protocol OS_ar_object_tracking_configuration
@end
static Protocol *PublicSDKProtocol_OS_ar_object_tracking_configuration(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_object_tracking_configuration(void) { return @protocol(OS_ar_object_tracking_configuration); }

@protocol OS_ar_object_tracking_provider
@end
static Protocol *PublicSDKProtocol_OS_ar_object_tracking_provider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_object_tracking_provider(void) { return @protocol(OS_ar_object_tracking_provider); }

@protocol OS_ar_plane_anchor
@end
static Protocol *PublicSDKProtocol_OS_ar_plane_anchor(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_plane_anchor(void) { return @protocol(OS_ar_plane_anchor); }

@protocol OS_ar_plane_anchors
@end
static Protocol *PublicSDKProtocol_OS_ar_plane_anchors(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_plane_anchors(void) { return @protocol(OS_ar_plane_anchors); }

@protocol OS_ar_plane_detection_configuration
@end
static Protocol *PublicSDKProtocol_OS_ar_plane_detection_configuration(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_plane_detection_configuration(void) { return @protocol(OS_ar_plane_detection_configuration); }

@protocol OS_ar_plane_detection_provider
@end
static Protocol *PublicSDKProtocol_OS_ar_plane_detection_provider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_plane_detection_provider(void) { return @protocol(OS_ar_plane_detection_provider); }

@protocol OS_ar_plane_extent
@end
static Protocol *PublicSDKProtocol_OS_ar_plane_extent(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_plane_extent(void) { return @protocol(OS_ar_plane_extent); }

@protocol OS_ar_plane_geometry
@end
static Protocol *PublicSDKProtocol_OS_ar_plane_geometry(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_plane_geometry(void) { return @protocol(OS_ar_plane_geometry); }

@protocol OS_ar_reference_image
@end
static Protocol *PublicSDKProtocol_OS_ar_reference_image(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_reference_image(void) { return @protocol(OS_ar_reference_image); }

@protocol OS_ar_reference_images
@end
static Protocol *PublicSDKProtocol_OS_ar_reference_images(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_reference_images(void) { return @protocol(OS_ar_reference_images); }

@protocol OS_ar_reference_object
@end
static Protocol *PublicSDKProtocol_OS_ar_reference_object(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_reference_object(void) { return @protocol(OS_ar_reference_object); }

@protocol OS_ar_reference_objects
@end
static Protocol *PublicSDKProtocol_OS_ar_reference_objects(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_reference_objects(void) { return @protocol(OS_ar_reference_objects); }

@protocol OS_ar_room_anchor
@end
static Protocol *PublicSDKProtocol_OS_ar_room_anchor(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_room_anchor(void) { return @protocol(OS_ar_room_anchor); }

@protocol OS_ar_room_anchors
@end
static Protocol *PublicSDKProtocol_OS_ar_room_anchors(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_room_anchors(void) { return @protocol(OS_ar_room_anchors); }

@protocol OS_ar_room_tracking_configuration
@end
static Protocol *PublicSDKProtocol_OS_ar_room_tracking_configuration(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_room_tracking_configuration(void) { return @protocol(OS_ar_room_tracking_configuration); }

@protocol OS_ar_room_tracking_provider
@end
static Protocol *PublicSDKProtocol_OS_ar_room_tracking_provider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_room_tracking_provider(void) { return @protocol(OS_ar_room_tracking_provider); }

@protocol OS_ar_scene_reconstruction_configuration
@end
static Protocol *PublicSDKProtocol_OS_ar_scene_reconstruction_configuration(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_scene_reconstruction_configuration(void) { return @protocol(OS_ar_scene_reconstruction_configuration); }

@protocol OS_ar_scene_reconstruction_provider
@end
static Protocol *PublicSDKProtocol_OS_ar_scene_reconstruction_provider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_scene_reconstruction_provider(void) { return @protocol(OS_ar_scene_reconstruction_provider); }

@protocol OS_ar_session
@end
static Protocol *PublicSDKProtocol_OS_ar_session(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_session(void) { return @protocol(OS_ar_session); }

@protocol OS_ar_skeleton_joint
@end
static Protocol *PublicSDKProtocol_OS_ar_skeleton_joint(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_skeleton_joint(void) { return @protocol(OS_ar_skeleton_joint); }

@protocol OS_ar_stereo_properties_configuration
@end
static Protocol *PublicSDKProtocol_OS_ar_stereo_properties_configuration(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_stereo_properties_configuration(void) { return @protocol(OS_ar_stereo_properties_configuration); }

@protocol OS_ar_stereo_properties_provider
@end
static Protocol *PublicSDKProtocol_OS_ar_stereo_properties_provider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_stereo_properties_provider(void) { return @protocol(OS_ar_stereo_properties_provider); }

@protocol OS_ar_strings
@end
static Protocol *PublicSDKProtocol_OS_ar_strings(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_strings(void) { return @protocol(OS_ar_strings); }

@protocol OS_ar_trackable_anchor
@end
static Protocol *PublicSDKProtocol_OS_ar_trackable_anchor(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_trackable_anchor(void) { return @protocol(OS_ar_trackable_anchor); }

@protocol OS_ar_viewpoint_properties
@end
static Protocol *PublicSDKProtocol_OS_ar_viewpoint_properties(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_viewpoint_properties(void) { return @protocol(OS_ar_viewpoint_properties); }

@protocol OS_ar_world_anchor
@end
static Protocol *PublicSDKProtocol_OS_ar_world_anchor(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_world_anchor(void) { return @protocol(OS_ar_world_anchor); }

@protocol OS_ar_world_anchors
@end
static Protocol *PublicSDKProtocol_OS_ar_world_anchors(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_world_anchors(void) { return @protocol(OS_ar_world_anchors); }

@protocol OS_ar_world_tracking_configuration
@end
static Protocol *PublicSDKProtocol_OS_ar_world_tracking_configuration(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_world_tracking_configuration(void) { return @protocol(OS_ar_world_tracking_configuration); }

@protocol OS_ar_world_tracking_provider
@end
static Protocol *PublicSDKProtocol_OS_ar_world_tracking_provider(void) __attribute__((used));
static Protocol *PublicSDKProtocol_OS_ar_world_tracking_provider(void) { return @protocol(OS_ar_world_tracking_provider); }

@interface ARAnchor : NSObject
@end

@implementation ARAnchor
@end

@interface ARAppConnection : NSObject
@end

@implementation ARAppConnection
@end

@interface ARAuthorization : NSObject
@end

@implementation ARAuthorization
@end

@interface ARAuthorizationResult : NSObject
@end

@implementation ARAuthorizationResult
@end

@interface ARCancellableMainQueueDispatchExecutor : NSObject
@end

@implementation ARCancellableMainQueueDispatchExecutor
@end

@interface ARClipOnEnrollmentResult : NSObject
@end

@implementation ARClipOnEnrollmentResult
@end

@interface ARClipOnInfo : NSObject
@end

@implementation ARClipOnInfo
@end

@interface ARClipOnIntrinsics : NSObject
@end

@implementation ARClipOnIntrinsics
@end

@interface ARClipOnPoseResult : NSObject
@end

@implementation ARClipOnPoseResult
@end

@interface ARClipOnPresenceResult : NSObject
@end

@implementation ARClipOnPresenceResult
@end

@interface ARDaemonStatusLogger : NSObject
@end

@implementation ARDaemonStatusLogger
@end

@interface ARDeviceConnectionRemoteService : NSObject
@end

@implementation ARDeviceConnectionRemoteService
@end

@interface ARDispatchSourceExecutor : NSObject
@end

@implementation ARDispatchSourceExecutor
@end

@interface ARGazeTrackingRemoteService : NSObject
@end

@implementation ARGazeTrackingRemoteService
@end

@interface ARKitUserDefaults : NSObject
@end

@implementation ARKitUserDefaults
@end

@interface ARMainQueueDispatchExecutor : NSObject
@end

@implementation ARMainQueueDispatchExecutor
@end

@interface ARMultiClipOnEnrollmentResult : NSObject
@end

@implementation ARMultiClipOnEnrollmentResult
@end

@interface ARRemoteControl : NSObject
@end

@implementation ARRemoteControl
@end

@interface ARRemoteService : NSObject
@end

@implementation ARRemoteService
@end

@interface ARServerConnection : NSObject
@end

@implementation ARServerConnection
@end

@interface ARStateUpdateCoalescer : NSObject
@end

@implementation ARStateUpdateCoalescer
@end

@interface ARStreamingPredictorRemoteService : NSObject
@end

@implementation ARStreamingPredictorRemoteService
@end

@interface ARSystemTimeSnapshot : NSObject
@end

@implementation ARSystemTimeSnapshot
@end

@interface ARUserProfile : NSObject
@end

@implementation ARUserProfile
@end

@interface ARXPCDictionaryWrapper : NSObject
@end

@implementation ARXPCDictionaryWrapper
@end
