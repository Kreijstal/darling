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

@protocol AVCustomRoutingControllerDelegate
@end
static Protocol *PublicSDKProtocol_AVCustomRoutingControllerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_AVCustomRoutingControllerDelegate(void) { return @protocol(AVCustomRoutingControllerDelegate); }

@protocol AVRoutingPlaybackParticipant
@end
static Protocol *PublicSDKProtocol_AVRoutingPlaybackParticipant(void) __attribute__((used));
static Protocol *PublicSDKProtocol_AVRoutingPlaybackParticipant(void) { return @protocol(AVRoutingPlaybackParticipant); }

@interface AVClusterComponentOutputDeviceDescription : NSObject
@end

@implementation AVClusterComponentOutputDeviceDescription
@end

@interface AVCustomDeviceRoute : NSObject
@end

@implementation AVCustomDeviceRoute
- (id)bluetoothIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBluetoothIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)networkEndpoint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNetworkEndpoint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AVCustomRoutingActionItem : NSObject
@end

@implementation AVCustomRoutingActionItem
- (id)overrideTitle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOverrideTitle:(id)value
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

@end

@interface AVCustomRoutingController : NSObject
@end

@implementation AVCustomRoutingController
- (id)invalidateAuthorizationForRoute:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isRouteActive:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setActive:(id)arg0 forRoute:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authorizedRoutes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthorizedRoutes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)customActionItems
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCustomActionItems:(id)value
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

- (id)knownRouteIPs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKnownRouteIPs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AVCustomRoutingEvent : NSObject
@end

@implementation AVCustomRoutingEvent
- (id)reason
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReason:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)route
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRoute:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AVCustomRoutingPartialIP : NSObject
@end

@implementation AVCustomRoutingPartialIP
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAddress:(id)arg0 mask:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)address
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mask
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMask:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AVExecutionEnvironment : NSObject
@end

@implementation AVExecutionEnvironment
@end

@interface AVFigEndpointFigRoutingContextOutputDeviceTranslator : NSObject
@end

@implementation AVFigEndpointFigRoutingContextOutputDeviceTranslator
@end

@interface AVFigEndpointOutputDeviceImpl : NSObject
@end

@implementation AVFigEndpointOutputDeviceImpl
@end

@interface AVFigEndpointUIAgentOutputContextManagerImpl : NSObject
@end

@implementation AVFigEndpointUIAgentOutputContextManagerImpl
@end

@interface AVFigEndpointUIAgentOutputDeviceAuthorizationSessionImpl : NSObject
@end

@implementation AVFigEndpointUIAgentOutputDeviceAuthorizationSessionImpl
@end

@interface AVFigRouteDescriptorFigRoutingContextOutputDeviceTranslator : NSObject
@end

@implementation AVFigRouteDescriptorFigRoutingContextOutputDeviceTranslator
@end

@interface AVFigRouteDescriptorInputDeviceImpl : NSObject
@end

@implementation AVFigRouteDescriptorInputDeviceImpl
@end

@interface AVFigRouteDescriptorOutputDeviceImpl : NSObject
@end

@implementation AVFigRouteDescriptorOutputDeviceImpl
@end

@interface AVFigRouteDiscovererInputDeviceDiscoverySessionImpl : NSObject
@end

@implementation AVFigRouteDiscovererInputDeviceDiscoverySessionImpl
@end

@interface AVFigRouteDiscovererOutputDeviceDiscoverySessionFactory : NSObject
@end

@implementation AVFigRouteDiscovererOutputDeviceDiscoverySessionFactory
@end

@interface AVFigRouteDiscovererOutputDeviceDiscoverySessionImpl : NSObject
@end

@implementation AVFigRouteDiscovererOutputDeviceDiscoverySessionImpl
@end

@interface AVFigRoutingContextInputContextImpl : NSObject
@end

@implementation AVFigRoutingContextInputContextImpl
@end

@interface AVFigRoutingContextOutputContextImpl : NSObject
@end

@implementation AVFigRoutingContextOutputContextImpl
@end

@interface AVInputContext : NSObject
@end

@implementation AVInputContext
@end

@interface AVInputContextDestinationChange : NSObject
@end

@implementation AVInputContextDestinationChange
@end

@interface AVInputDevice : NSObject
@end

@implementation AVInputDevice
@end

@interface AVInputDeviceDiscoverySession : NSObject
@end

@implementation AVInputDeviceDiscoverySession
@end

@interface AVOutputContext : NSObject
@end

@implementation AVOutputContext
@end

@interface AVOutputContextCommunicationChannel : NSObject
@end

@implementation AVOutputContextCommunicationChannel
@end

@interface AVOutputContextDestinationChange : NSObject
@end

@implementation AVOutputContextDestinationChange
@end

@interface AVOutputContextManager : NSObject
@end

@implementation AVOutputContextManager
@end

@interface AVOutputContextPredictedDevicesOptions : NSObject
@end

@implementation AVOutputContextPredictedDevicesOptions
@end

@interface AVOutputDevice : NSObject
@end

@implementation AVOutputDevice
@end

@interface AVOutputDeviceAuthorizationRequest : NSObject
@end

@implementation AVOutputDeviceAuthorizationRequest
@end

@interface AVOutputDeviceAuthorizationSession : NSObject
@end

@implementation AVOutputDeviceAuthorizationSession
@end

@interface AVOutputDeviceAuthorizedPeer : NSObject
@end

@implementation AVOutputDeviceAuthorizedPeer
@end

@interface AVOutputDeviceCommunicationChannel : NSObject
@end

@implementation AVOutputDeviceCommunicationChannel
@end

@interface AVOutputDeviceDiscoverySession : NSObject
@end

@implementation AVOutputDeviceDiscoverySession
@end

@interface AVOutputDeviceDiscoverySessionAvailableOutputDevices : NSObject
@end

@implementation AVOutputDeviceDiscoverySessionAvailableOutputDevices
@end

@interface AVOutputDeviceGroup : NSObject
@end

@implementation AVOutputDeviceGroup
@end

@interface AVOutputDeviceGroupMembershipChangeResult : NSObject
@end

@implementation AVOutputDeviceGroupMembershipChangeResult
@end

@interface AVOutputDeviceHID : NSObject
@end

@implementation AVOutputDeviceHID
@end

@interface AVOutputDeviceIcon : NSObject
@end

@implementation AVOutputDeviceIcon
@end

@interface AVOutputDeviceScreenBorrowToken : NSObject
@end

@implementation AVOutputDeviceScreenBorrowToken
@end

@interface AVOutputDeviceScreenInfo : NSObject
@end

@implementation AVOutputDeviceScreenInfo
@end

@interface AVOutputDeviceTurnByTurnToken : NSObject
@end

@implementation AVOutputDeviceTurnByTurnToken
@end

@interface AVOutputDeviceViewAreaInfo : NSObject
@end

@implementation AVOutputDeviceViewAreaInfo
@end

@interface AVPairedDevice : NSObject
@end

@implementation AVPairedDevice
@end

@interface AVRoutingPlaybackArbiter : NSObject
@end

@implementation AVRoutingPlaybackArbiter
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sharedRoutingPlaybackArbiter
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)preferredParticipantForExternalPlayback
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreferredParticipantForExternalPlayback:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)preferredParticipantForNonMixableAudioRoutes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreferredParticipantForNonMixableAudioRoutes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface AVRoutingSession : NSObject
@end

@implementation AVRoutingSession
@end

@interface AVRoutingSessionDestination : NSObject
@end

@implementation AVRoutingSessionDestination
@end

@interface AVRoutingSessionManager : NSObject
@end

@implementation AVRoutingSessionManager
@end
