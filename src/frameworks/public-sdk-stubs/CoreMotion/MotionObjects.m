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

@protocol CMFallDetectionDelegate
@end
static Protocol *PublicSDKProtocol_CMFallDetectionDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_CMFallDetectionDelegate(void) { return @protocol(CMFallDetectionDelegate); }

@protocol CMHeadphoneMotionManagerDelegate
@end
static Protocol *PublicSDKProtocol_CMHeadphoneMotionManagerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_CMHeadphoneMotionManagerDelegate(void) { return @protocol(CMHeadphoneMotionManagerDelegate); }

@protocol CMWaterSubmersionManagerDelegate
@end
static Protocol *PublicSDKProtocol_CMWaterSubmersionManagerDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_CMWaterSubmersionManagerDelegate(void) { return @protocol(CMWaterSubmersionManagerDelegate); }

@interface CLDeviceMotionProperties : NSObject
@end

@implementation CLDeviceMotionProperties
@end

@interface CLSensorRecorderRecordSensorTypeFor : NSObject
@end

@implementation CLSensorRecorderRecordSensorTypeFor
@end

@interface CLSensorRecorderSensorAvailable : NSObject
@end

@implementation CLSensorRecorderSensorAvailable
@end

@interface CLSensorRecorderSensorDataRequestById : NSObject
@end

@implementation CLSensorRecorderSensorDataRequestById
@end

@interface CLSensorRecorderSensorMeta : NSObject
@end

@implementation CLSensorRecorderSensorMeta
@end

@interface CLSensorRecorderSensorMetaRequestByDateRange : NSObject
@end

@implementation CLSensorRecorderSensorMetaRequestByDateRange
@end

@interface CLSensorRecorderSensorMetaRequestById : NSObject
@end

@implementation CLSensorRecorderSensorMetaRequestById
@end

@interface CLSensorRecorderSensorSampleRate : NSObject
@end

@implementation CLSensorRecorderSensorSampleRate
@end

@interface CLSensorRecorderWriteSensorDataToFileForDateRange : NSObject
@end

@implementation CLSensorRecorderWriteSensorDataToFileForDateRange
@end

@interface CM2DSkeletonTransform : NSObject
@end

@implementation CM2DSkeletonTransform
@end

@interface CM3DLiftedSkeletonTransform : NSObject
@end

@implementation CM3DLiftedSkeletonTransform
@end

@interface CM3DRetargetedSkeletonTransform : NSObject
@end

@implementation CM3DRetargetedSkeletonTransform
@end

@interface CMALSPhone : NSObject
@end

@implementation CMALSPhone
@end

@interface CMAbsoluteAltitudeData : NSObject
@end

@implementation CMAbsoluteAltitudeData
- (id)accuracy
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccuracy:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)altitude
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAltitude:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)precision
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPrecision:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMAccelerometerData : NSObject
@end

@implementation CMAccelerometerData
- (id)acceleration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAcceleration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMAccelerometerDataArray : NSObject
@end

@implementation CMAccelerometerDataArray
@end

@interface CMActivity : NSObject
@end

@implementation CMActivity
@end

@interface CMActivityAlarm : NSObject
@end

@implementation CMActivityAlarm
@end

@interface CMActivityEventData : NSObject
@end

@implementation CMActivityEventData
@end

@interface CMActivityManager : NSObject
@end

@implementation CMActivityManager
@end

@interface CMAltimeter : NSObject
@end

@implementation CMAltimeter
- (id)startAbsoluteAltitudeUpdatesToQueue:(id)arg0 withHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startRelativeAltitudeUpdatesToQueue:(id)arg0 withHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopAbsoluteAltitudeUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopRelativeAltitudeUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)authorizationStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isAbsoluteAltitudeAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isRelativeAltitudeAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMAltitudeData : NSObject
@end

@implementation CMAltitudeData
- (id)pressure
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPressure:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)relativeAltitude
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelativeAltitude:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMAmbientPressureData : NSObject
@end

@implementation CMAmbientPressureData
- (id)pressure
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPressure:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)temperature
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTemperature:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMAmbientPressureDataArray : NSObject
@end

@implementation CMAmbientPressureDataArray
@end

@interface CMAnomalyMessenger : NSObject
@end

@implementation CMAnomalyMessenger
@end

@interface CMAttitude : NSObject
@end

@implementation CMAttitude
- (id)multiplyByInverseOfAttitude:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)pitch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPitch:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)quaternion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQuaternion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)roll
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRoll:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rotationMatrix
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRotationMatrix:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)yaw
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setYaw:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMAudioAccessoryManager : NSObject
@end

@implementation CMAudioAccessoryManager
@end

@interface CMAudioAccessoryUsageManager : NSObject
@end

@implementation CMAudioAccessoryUsageManager
@end

@interface CMBatchedSensorManager : NSObject
@end

@implementation CMBatchedSensorManager
- (id)startAccelerometerUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startAccelerometerUpdatesWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startDeviceMotionUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startDeviceMotionUpdatesWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopAccelerometerUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopDeviceMotionUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accelerometerActive
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccelerometerActive:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accelerometerBatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccelerometerBatch:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accelerometerDataFrequency
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccelerometerDataFrequency:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accelerometerSupported
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccelerometerSupported:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authorizationStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthorizationStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceMotionActive
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceMotionActive:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceMotionBatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceMotionBatch:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceMotionDataFrequency
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceMotionDataFrequency:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceMotionSupported
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceMotionSupported:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMCalorieData : NSObject
@end

@implementation CMCalorieData
@end

@interface CMCalorieUserInfo : NSObject
@end

@implementation CMCalorieUserInfo
@end

@interface CMCalorieUtils : NSObject
@end

@implementation CMCalorieUtils
@end

@interface CMCameraBodyMetrics : NSObject
@end

@implementation CMCameraBodyMetrics
@end

@interface CMCameraFitnessMachineSample : NSObject
@end

@implementation CMCameraFitnessMachineSample
@end

@interface CMCameraWorkoutEvent : NSObject
@end

@implementation CMCameraWorkoutEvent
@end

@interface CMCameraWorkoutSession : NSObject
@end

@implementation CMCameraWorkoutSession
@end

@interface CMCatherineData : NSObject
@end

@implementation CMCatherineData
@end

@interface CMCatherineFeeder : NSObject
@end

@implementation CMCatherineFeeder
@end

@interface CMCompanionRelativeElevationData : NSObject
@end

@implementation CMCompanionRelativeElevationData
@end

@interface CMContextConfigurationManager : NSObject
@end

@implementation CMContextConfigurationManager
@end

@interface CMDeviceImpact : NSObject
@end

@implementation CMDeviceImpact
@end

@interface CMDeviceImpactManager : NSObject
@end

@implementation CMDeviceImpactManager
@end

@interface CMDeviceMotion : NSObject
@end

@implementation CMDeviceMotion
- (id)attitude
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttitude:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gravity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGravity:(id)value
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

- (id)magneticField
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMagneticField:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rotationRate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRotationRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sensorLocation
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSensorLocation:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)userAcceleration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUserAcceleration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMDeviceMotionLite : NSObject
@end

@implementation CMDeviceMotionLite
@end

@interface CMDeviceMotionMultiFrame : NSObject
@end

@implementation CMDeviceMotionMultiFrame
@end

@interface CMDistributedSensingManager : NSObject
@end

@implementation CMDistributedSensingManager
@end

@interface CMDyskineticSymptomResult : NSObject
@end

@implementation CMDyskineticSymptomResult
- (id)endDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEndDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)percentLikely
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPercentLikely:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)percentUnlikely
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPercentUnlikely:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMElevation : NSObject
@end

@implementation CMElevation
@end

@interface CMElevationData : NSObject
@end

@implementation CMElevationData
@end

@interface CMExerciseMinute : NSObject
@end

@implementation CMExerciseMinute
@end

@interface CMExerciseMinuteData : NSObject
@end

@implementation CMExerciseMinuteData
@end

@interface CMFacePose : NSObject
@end

@implementation CMFacePose
@end

@interface CMFitnessMachine : NSObject
@end

@implementation CMFitnessMachine
@end

@interface CMFitnessMachineData : NSObject
@end

@implementation CMFitnessMachineData
@end

@interface CMFitnessMachineWorkout : NSObject
@end

@implementation CMFitnessMachineWorkout
@end

@interface CMFitnessPlusWorkout : NSObject
@end

@implementation CMFitnessPlusWorkout
@end

@interface CMFitnessShared : NSObject
@end

@implementation CMFitnessShared
@end

@interface CMFlickGestureEvent : NSObject
@end

@implementation CMFlickGestureEvent
@end

@interface CMFlickGestureManager : NSObject
@end

@implementation CMFlickGestureManager
@end

@interface CMGNSSMotionManager : NSObject
@end

@implementation CMGNSSMotionManager
@end

@interface CMGenericWorkout : NSObject
@end

@implementation CMGenericWorkout
@end

@interface CMGestureManager : NSObject
@end

@implementation CMGestureManager
@end

@interface CMGyroData : NSObject
@end

@implementation CMGyroData
- (id)rotationRate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRotationRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMGyroDataArray : NSObject
@end

@implementation CMGyroDataArray
@end

@interface CMHeadphoneActivityManager : NSObject
@end

@implementation CMHeadphoneActivityManager
- (id)startActivityUpdatesToQueue:(id)arg0 withHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startStatusUpdatesToQueue:(id)arg0 withHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopActivityUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopStatusUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)authorizationStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activityActive
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivityActive:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)activityAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActivityAvailable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)statusActive
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStatusActive:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)statusAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStatusAvailable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMHeadphoneMotionManager : NSObject
@end

@implementation CMHeadphoneMotionManager
- (id)startConnectionStatusUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startDeviceMotionUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startDeviceMotionUpdatesToQueue:(id)arg0 withHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopConnectionStatusUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopDeviceMotionUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)authorizationStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)connectionStatusActive
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConnectionStatusActive:(id)value
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

- (id)deviceMotion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceMotion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceMotionActive
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceMotionActive:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceMotionAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceMotionAvailable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMHealthTracker : NSObject
@end

@implementation CMHealthTracker
@end

@interface CMHeartRateData : NSObject
@end

@implementation CMHeartRateData
@end

@interface CMHighFrequencyHeartRateData : NSObject
@end

@implementation CMHighFrequencyHeartRateData
- (id)confidence
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConfidence:(id)value
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

- (id)heartRate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHeartRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMIMUCalManager : NSObject
@end

@implementation CMIMUCalManager
@end

@interface CMIndoorOutdoorManager : NSObject
@end

@implementation CMIndoorOutdoorManager
@end

@interface CMIndoorOutdoorState : NSObject
@end

@implementation CMIndoorOutdoorState
@end

@interface CMLiveSkiData : NSObject
@end

@implementation CMLiveSkiData
@end

@interface CMLogItem : NSObject
@end

@implementation CMLogItem
- (id)timestamp
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTimestamp:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMMagicMountManager : NSObject
@end

@implementation CMMagicMountManager
@end

@interface CMMagicMountState : NSObject
@end

@implementation CMMagicMountState
@end

@interface CMMagnetometerData : NSObject
@end

@implementation CMMagnetometerData
- (id)magneticField
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMagneticField:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMMediaSession : NSObject
@end

@implementation CMMediaSession
@end

@interface CMMetMinute : NSObject
@end

@implementation CMMetMinute
@end

@interface CMMotionActivity : NSObject
@end

@implementation CMMotionActivity
- (id)automotive
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAutomotive:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)confidence
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConfidence:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)cycling
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCycling:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)running
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRunning:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stationary
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStationary:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unknown
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUnknown:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)walking
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setWalking:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMMotionActivityManager : NSObject
@end

@implementation CMMotionActivityManager
- (id)queryActivityStartingFromDate:(id)arg0 toDate:(id)arg1 toQueue:(id)arg2 withHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startActivityUpdatesToQueue:(id)arg0 withHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopActivityUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)authorizationStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isActivityAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMMotionAlarm : NSObject
@end

@implementation CMMotionAlarm
@end

@interface CMMotionAlarmManager : NSObject
@end

@implementation CMMotionAlarmManager
@end

@interface CMMotionContextSession : NSObject
@end

@implementation CMMotionContextSession
@end

@interface CMMotionManager : NSObject
@end

@implementation CMMotionManager
- (id)startAccelerometerUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startAccelerometerUpdatesToQueue:(id)arg0 withHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startDeviceMotionUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startDeviceMotionUpdatesToQueue:(id)arg0 withHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startDeviceMotionUpdatesUsingReferenceFrame:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startDeviceMotionUpdatesUsingReferenceFrame:(id)arg0 toQueue:(id)arg1 withHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startGyroUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startGyroUpdatesToQueue:(id)arg0 withHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startMagnetometerUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startMagnetometerUpdatesToQueue:(id)arg0 withHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopAccelerometerUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopDeviceMotionUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopGyroUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopMagnetometerUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)availableAttitudeReferenceFrames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accelerometerActive
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccelerometerActive:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accelerometerAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccelerometerAvailable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accelerometerData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccelerometerData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)accelerometerUpdateInterval
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAccelerometerUpdateInterval:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)attitudeReferenceFrame
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAttitudeReferenceFrame:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceMotion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceMotion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceMotionActive
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceMotionActive:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceMotionAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceMotionAvailable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceMotionUpdateInterval
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceMotionUpdateInterval:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gyroActive
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGyroActive:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gyroAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGyroAvailable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gyroData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGyroData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gyroUpdateInterval
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGyroUpdateInterval:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)magnetometerActive
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMagnetometerActive:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)magnetometerAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMagnetometerAvailable:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)magnetometerData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMagnetometerData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)magnetometerUpdateInterval
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMagnetometerUpdateInterval:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)showsDeviceMovementDisplay
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShowsDeviceMovementDisplay:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMMotionTimeRange : NSObject
@end

@implementation CMMotionTimeRange
@end

@interface CMMotionUtils : NSObject
@end

@implementation CMMotionUtils
@end

@interface CMNatalieData : NSObject
@end

@implementation CMNatalieData
@end

@interface CMNatalimeter : NSObject
@end

@implementation CMNatalimeter
@end

@interface CMNoMovementManager : NSObject
@end

@implementation CMNoMovementManager
@end

@interface CMNoMovementStateUpdate : NSObject
@end

@implementation CMNoMovementStateUpdate
@end

@interface CMOdometer : NSObject
@end

@implementation CMOdometer
@end

@interface CMOdometerData : NSObject
@end

@implementation CMOdometerData
- (id)deltaAltitude
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeltaAltitude:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deltaDistance
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeltaDistance:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deltaDistanceAccuracy
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeltaDistanceAccuracy:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEndDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gpsDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGpsDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maxAbsSlope
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaxAbsSlope:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)originDevice
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOriginDevice:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)slope
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSlope:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)speed
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpeed:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)speedAccuracy
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSpeedAccuracy:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)verticalAccuracy
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVerticalAccuracy:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMOdometry : NSObject
@end

@implementation CMOdometry
@end

@interface CMOdometryManager : NSObject
@end

@implementation CMOdometryManager
@end

@interface CMOnBodyStatus : NSObject
@end

@implementation CMOnBodyStatus
@end

@interface CMOnBodyStatusManager : NSObject
@end

@implementation CMOnBodyStatusManager
@end

@interface CMPedestrianFenceManager : NSObject
@end

@implementation CMPedestrianFenceManager
@end

@interface CMPedometer : NSObject
@end

@implementation CMPedometer
- (id)queryPedometerDataFromDate:(id)arg0 toDate:(id)arg1 withHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startPedometerEventUpdatesWithHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startPedometerUpdatesFromDate:(id)arg0 withHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopPedometerEventUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopPedometerUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)authorizationStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isCadenceAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isDistanceAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isFloorCountingAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isPaceAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isPedometerEventTrackingAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isStepCountingAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMPedometerBin : NSObject
@end

@implementation CMPedometerBin
@end

@interface CMPedometerData : NSObject
@end

@implementation CMPedometerData
- (id)averageActivePace
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAverageActivePace:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currentCadence
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentCadence:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currentPace
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentPace:(id)value
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

- (id)endDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEndDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)floorsAscended
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFloorsAscended:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)floorsDescended
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFloorsDescended:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)numberOfSteps
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNumberOfSteps:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMPedometerEvent : NSObject
@end

@implementation CMPedometerEvent
- (id)date
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDate:(id)value
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

@interface CMPose : NSObject
@end

@implementation CMPose
@end

@interface CMProxPDP : NSObject
@end

@implementation CMProxPDP
@end

@interface CMProxPDPAndALSPhoneManager : NSObject
@end

@implementation CMProxPDPAndALSPhoneManager
@end

@interface CMRecordedAccelerometerData : NSObject
@end

@implementation CMRecordedAccelerometerData
- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMRecordedGyroData : NSObject
@end

@implementation CMRecordedGyroData
@end

@interface CMRecordedPressureData : NSObject
@end

@implementation CMRecordedPressureData
- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMRecordedRotationRateData : NSObject
@end

@implementation CMRecordedRotationRateData
- (id)startDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMRotationRateData : NSObject
@end

@implementation CMRotationRateData
- (id)rotationRate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRotationRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMRunningMetricsManager : NSObject
@end

@implementation CMRunningMetricsManager
@end

@interface CMSWOLFSummary : NSObject
@end

@implementation CMSWOLFSummary
@end

@interface CMSedentaryTimer : NSObject
@end

@implementation CMSedentaryTimer
@end

@interface CMSedentaryTimerData : NSObject
@end

@implementation CMSedentaryTimerData
@end

@interface CMSensorDataList : NSObject
@end

@implementation CMSensorDataList
@end

@interface CMSensorMonitorSimulator : NSObject
@end

@implementation CMSensorMonitorSimulator
@end

@interface CMSensorRecorder : NSObject
@end

@implementation CMSensorRecorder
- (id)accelerometerDataFromDate:(id)arg0 toDate:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)recordAccelerometerForDuration:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)authorizationStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isAccelerometerRecordingAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isAuthorizedForRecording
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMSignificantElevationSample : NSObject
@end

@implementation CMSignificantElevationSample
@end

@interface CMSkeletonCollection : NSObject
@end

@implementation CMSkeletonCollection
@end

@interface CMSkiData : NSObject
@end

@implementation CMSkiData
@end

@interface CMSkiTracker : NSObject
@end

@implementation CMSkiTracker
@end

@interface CMSleepData : NSObject
@end

@implementation CMSleepData
@end

@interface CMSleepTracker : NSObject
@end

@implementation CMSleepTracker
@end

@interface CMStepCounter : NSObject
@end

@implementation CMStepCounter
- (id)queryStepCountStartingFrom:(id)arg0 to:(id)arg1 toQueue:(id)arg2 withHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startStepCountingUpdatesToQueue:(id)arg0 updateOn:(id)arg1 withHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopStepCountingUpdates
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)isStepCountingAvailable
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMStrideCalibrationData : NSObject
@end

@implementation CMStrideCalibrationData
@end

@interface CMStrideCalibrationEntry : NSObject
@end

@implementation CMStrideCalibrationEntry
@end

@interface CMStrideCalibrationEntryArray : NSObject
@end

@implementation CMStrideCalibrationEntryArray
@end

@interface CMStrideCalibrationEntryInternal : NSObject
@end

@implementation CMStrideCalibrationEntryInternal
@end

@interface CMStrideCalibrationHistory : NSObject
@end

@implementation CMStrideCalibrationHistory
@end

@interface CMSuppressionEvent : NSObject
@end

@implementation CMSuppressionEvent
@end

@interface CMSwimData : NSObject
@end

@implementation CMSwimData
@end

@interface CMSwimTracker : NSObject
@end

@implementation CMSwimTracker
@end

@interface CMSwimWorkout : NSObject
@end

@implementation CMSwimWorkout
@end

@interface CMTremorResult : NSObject
@end

@implementation CMTremorResult
- (id)endDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEndDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)percentMild
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPercentMild:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)percentModerate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPercentModerate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)percentNone
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPercentNone:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)percentSlight
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPercentSlight:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)percentStrong
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPercentStrong:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)percentUnknown
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPercentUnknown:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStartDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface CMVO2MaxClassification : NSObject
@end

@implementation CMVO2MaxClassification
@end

@interface CMVO2MaxClassificationData : NSObject
@end

@implementation CMVO2MaxClassificationData
@end

@interface CMVO2MaxInputs : NSObject
@end

@implementation CMVO2MaxInputs
@end

@interface CMVO2MaxRetrocomputeState : NSObject
@end

@implementation CMVO2MaxRetrocomputeState
@end

@interface CMVehicleConnection : NSObject
@end

@implementation CMVehicleConnection
@end

@interface CMVehicleConnectionData : NSObject
@end

@implementation CMVehicleConnectionData
@end

@interface CMVehicleState : NSObject
@end

@implementation CMVehicleState
@end

@interface CMVehicleStateData : NSObject
@end

@implementation CMVehicleStateData
@end

@interface CMViewObstructedStateEvent : NSObject
@end

@implementation CMViewObstructedStateEvent
@end

@interface CMWalkingSteadinessClassificationManager : NSObject
@end

@implementation CMWalkingSteadinessClassificationManager
@end

@interface CMWorkout : NSObject
@end

@implementation CMWorkout
@end

@interface CMWorkoutConfiguration : NSObject
@end

@implementation CMWorkoutConfiguration
@end

@interface CMWorkoutManager : NSObject
@end

@implementation CMWorkoutManager
@end

@interface CMWorkoutMets : NSObject
@end

@implementation CMWorkoutMets
@end

@interface CMWorkoutMetsData : NSObject
@end

@implementation CMWorkoutMetsData
@end

@interface CMWorkoutOverview : NSObject
@end

@implementation CMWorkoutOverview
@end

@interface CMWorkoutSnapshot : NSObject
@end

@implementation CMWorkoutSnapshot
@end
