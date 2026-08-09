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

@protocol NIDeviceCapability
@end
static Protocol *PublicSDKProtocol_NIDeviceCapability(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NIDeviceCapability(void) { return @protocol(NIDeviceCapability); }

@protocol NISessionDelegate
@end
static Protocol *PublicSDKProtocol_NISessionDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NISessionDelegate(void) { return @protocol(NISessionDelegate); }

@interface NIAcwgConfiguration : NSObject
@end

@implementation NIAcwgConfiguration
@end

@interface NIAcwgEventNotifier : NSObject
@end

@implementation NIAcwgEventNotifier
@end

@interface NIAcwgM1Msg : NSObject
@end

@implementation NIAcwgM1Msg
@end

@interface NIAcwgM2Msg : NSObject
@end

@implementation NIAcwgM2Msg
@end

@interface NIAcwgM3Msg : NSObject
@end

@implementation NIAcwgM3Msg
@end

@interface NIAcwgM4Msg : NSObject
@end

@implementation NIAcwgM4Msg
@end

@interface NIAcwgRangingSessionResumeResponseMsg : NSObject
@end

@implementation NIAcwgRangingSessionResumeResponseMsg
@end

@interface NIAcwgSFZoneUpdate : NSObject
@end

@implementation NIAcwgSFZoneUpdate
@end

@interface NIAlgorithmConvergence : NSObject
@end

@implementation NIAlgorithmConvergence
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reasons
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReasons:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)status
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NIAlgorithmConvergenceState : NSObject
@end

@implementation NIAlgorithmConvergenceState
@end

@interface NIBluetoothHostTimeSyncResponse : NSObject
@end

@implementation NIBluetoothHostTimeSyncResponse
@end

@interface NIBluetoothSample : NSObject
@end

@implementation NIBluetoothSample
@end

@interface NICarKeyConfiguration : NSObject
@end

@implementation NICarKeyConfiguration
@end

@interface NICarKeyEventNotifier : NSObject
@end

@implementation NICarKeyEventNotifier
@end

@interface NIConfiguration : NSObject
@end

@implementation NIConfiguration
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NIDLTDOAConfiguration : NSObject
@end

@implementation NIDLTDOAConfiguration
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithNetworkIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)networkIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNetworkIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NIDLTDOACoordinatesUpdate : NSObject
@end

@implementation NIDLTDOACoordinatesUpdate
@end

@interface NIDLTDOAMeasurement : NSObject
@end

@implementation NIDLTDOAMeasurement
- (id)init
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

- (id)carrierFrequencyOffset
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCarrierFrequencyOffset:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)coordinates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCoordinates:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)coordinatesType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCoordinatesType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)measurementType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMeasurementType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)receiveTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReceiveTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)signalStrength
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSignalStrength:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)transmitTime
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTransmitTime:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NIDevicePresenceConfiguration : NSObject
@end

@implementation NIDevicePresenceConfiguration
@end

@interface NIDevicePresenceNotifier : NSObject
@end

@implementation NIDevicePresenceNotifier
@end

@interface NIDiscoveryToken : NSObject
@end

@implementation NIDiscoveryToken
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceCapabilities
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceCapabilities:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NIFindingConfiguration : NSObject
@end

@implementation NIFindingConfiguration
@end

@interface NIFindingNotifier : NSObject
@end

@implementation NIFindingNotifier
@end

@interface NIHeading : NSObject
@end

@implementation NIHeading
@end

@interface NIHomeDeviceConfiguration : NSObject
@end

@implementation NIHomeDeviceConfiguration
@end

@interface NIHomePassiveSensingConfiguration : NSObject
@end

@implementation NIHomePassiveSensingConfiguration
@end

@interface NIItemLocalizerConfiguration : NSObject
@end

@implementation NIItemLocalizerConfiguration
@end

@interface NILocation : NSObject
@end

@implementation NILocation
@end

@interface NINearbyAccessoryConfiguration : NSObject
@end

@implementation NINearbyAccessoryConfiguration
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithAccessoryData:(id)arg0 bluetoothPeerIdentifier:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithData:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accessoryDiscoveryToken
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccessoryDiscoveryToken:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cameraAssistanceEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCameraAssistanceEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NINearbyObject : NSObject
@end

@implementation NINearbyObject
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)direction
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDirection:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)discoveryToken
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDiscoveryToken:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)distance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDistance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)horizontalAngle
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHorizontalAngle:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)verticalDirectionEstimate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVerticalDirectionEstimate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NINearbyPeerConfiguration : NSObject
@end

@implementation NINearbyPeerConfiguration
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithPeerToken:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)new
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cameraAssistanceEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCameraAssistanceEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)extendedDistanceMeasurementEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExtendedDistanceMeasurementEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)peerDiscoveryToken
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPeerDiscoveryToken:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NIRangingAuthConfiguration : NSObject
@end

@implementation NIRangingAuthConfiguration
@end

@interface NIRegionPredicate : NSObject
@end

@implementation NIRegionPredicate
@end

@interface NISession : NSObject
@end

@implementation NISession
- (id)invalidate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pause
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)runWithConfiguration:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setARSession:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)worldTransformForObject:(id)arg0
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

- (id)delegateQueue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDelegateQueue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceCapabilities
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceCapabilities:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)discoveryToken
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDiscoveryToken:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supported
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupported:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NISpatialBrowsingConfiguration : NSObject
@end

@implementation NISpatialBrowsingConfiguration
@end

@interface NISystemConfiguration : NSObject
@end

@implementation NISystemConfiguration
@end

@interface NISystemEventNotifier : NSObject
@end

@implementation NISystemEventNotifier
@end

@interface NISystemState : NSObject
@end

@implementation NISystemState
@end

@interface NIVisionInput : NSObject
@end

@implementation NIVisionInput
@end

@interface _NIWiFiRangingTestConfiguration : NSObject
@end

@implementation _NIWiFiRangingTestConfiguration
@end
