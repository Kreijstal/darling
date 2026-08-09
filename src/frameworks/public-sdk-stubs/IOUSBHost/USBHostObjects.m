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

@interface IOUSBHostCIControllerStateMachine : NSObject
@end

@implementation IOUSBHostCIControllerStateMachine
- (id)enqueueUpdatedFrame:(id)arg0 timestamp:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithInterface:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inspectCommand:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)respondToCommand:(id)arg0 status:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)respondToCommand:(id)arg0 status:(id)arg1 frame:(id)arg2 timestamp:(id)arg3 error:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)controllerInterface
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setControllerInterface:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)controllerState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setControllerState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface IOUSBHostCIDeviceStateMachine : NSObject
@end

@implementation IOUSBHostCIDeviceStateMachine
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithInterface:(id)arg0 command:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inspectCommand:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)respondToCommand:(id)arg0 status:(id)arg1 deviceAddress:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)respondToCommand:(id)arg0 status:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)completeRoute
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCompleteRoute:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)controllerInterface
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setControllerInterface:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface IOUSBHostCIEndpointStateMachine : NSObject
@end

@implementation IOUSBHostCIEndpointStateMachine
- (id)enqueueTransferCompletionForMessage:(id)arg0 status:(id)arg1 transferLength:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithInterface:(id)arg0 command:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inspectCommand:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)processDoorbell:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)respondToCommand:(id)arg0 status:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)controllerInterface
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setControllerInterface:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currentTransferMessage
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCurrentTransferMessage:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endpointAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEndpointAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endpointState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEndpointState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface IOUSBHostCIPortStateMachine : NSObject
@end

@implementation IOUSBHostCIPortStateMachine
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithInterface:(id)arg0 portNumber:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)inspectCommand:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)respondToCommand:(id)arg0 status:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateLinkState:(id)arg0 speed:(id)arg1 inhibitLinkStateChange:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)connected
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConnected:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)controllerInterface
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setControllerInterface:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)linkState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLinkState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)overcurrent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOvercurrent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)portNumber
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPortNumber:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)portState
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPortState:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)portStatus
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPortStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)powered
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPowered:(id)value
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

@end

@interface IOUSBHostControllerInterface : NSObject
@end

@implementation IOUSBHostControllerInterface
- (id)capabilitiesForPort:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)descriptionForMessage:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destroy
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enqueueInterrupt:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enqueueInterrupt:(id)arg0 expedite:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enqueueInterrupts:(id)arg0 count:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enqueueInterrupts:(id)arg0 count:(id)arg1 expedite:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getPortStateMachineForCommand:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getPortStateMachineForPort:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithCapabilities:(id)arg0 queue:(id)arg1 interruptRateHz:(id)arg2 error:(id)arg3 commandHandler:(id)arg4 doorbellHandler:(id)arg5 interestHandler:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)capabilities
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCapabilities:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)controllerStateMachine
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setControllerStateMachine:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)interruptRateHz
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInterruptRateHz:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)queue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQueue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)uuid
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUuid:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface IOUSBHostDevice : NSObject
@end

@implementation IOUSBHostDevice
- (id)configureWithValue:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)configureWithValue:(id)arg0 matchInterfaces:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resetWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)createMatchingDictionaryWithVendorID:(id)arg0 productID:(id)arg1 bcdDevice:(id)arg2 deviceClass:(id)arg3 deviceSubclass:(id)arg4 deviceProtocol:(id)arg5 speed:(id)arg6 productIDArray:(id)arg7
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)configurationDescriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConfigurationDescriptor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface IOUSBHostIOSource : NSObject
@end

@implementation IOUSBHostIOSource
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)endpointAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEndpointAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hostInterface
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHostInterface:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface IOUSBHostInterface : NSObject
@end

@implementation IOUSBHostInterface
- (id)copyPipeWithAddress:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIOService:(id)arg0 options:(id)arg1 queue:(id)arg2 error:(id)arg3 interestHandler:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)selectAlternateSetting:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setIdleTimeout:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)createMatchingDictionaryWithVendorID:(id)arg0 productID:(id)arg1 bcdDevice:(id)arg2 interfaceNumber:(id)arg3 configurationValue:(id)arg4 interfaceClass:(id)arg5 interfaceSubclass:(id)arg6 interfaceProtocol:(id)arg7 speed:(id)arg8 productIDArray:(id)arg9
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)configurationDescriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConfigurationDescriptor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)idleTimeout
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdleTimeout:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)interfaceDescriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInterfaceDescriptor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface IOUSBHostObject : NSObject
@end

@implementation IOUSBHostObject
- (id)abortDeviceRequestsWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)abortDeviceRequestsWithOption:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)configurationDescriptorWithConfigurationValue:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)configurationDescriptorWithIndex:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)currentMicroframeWithTime:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)descriptorWithType:(id)arg0 length:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)descriptorWithType:(id)arg0 length:(id)arg1 index:(id)arg2 languageID:(id)arg3 error:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)descriptorWithType:(id)arg0 length:(id)arg1 index:(id)arg2 languageID:(id)arg3 requestType:(id)arg4 requestRecipient:(id)arg5 error:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destroy
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destroyWithOptions:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enqueueDeviceRequest:(id)arg0 data:(id)arg1 completionTimeout:(id)arg2 error:(id)arg3 completionHandler:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enqueueDeviceRequest:(id)arg0 data:(id)arg1 error:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enqueueDeviceRequest:(id)arg0 error:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)frameNumberWithTime:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIOService:(id)arg0 options:(id)arg1 queue:(id)arg2 error:(id)arg3 interestHandler:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithIOService:(id)arg0 queue:(id)arg1 error:(id)arg2 interestHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ioDataWithCapacity:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)referenceMicroframeWithTime:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendDeviceRequest:(id)arg0 data:(id)arg1 bytesTransferred:(id)arg2 completionTimeout:(id)arg3 error:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendDeviceRequest:(id)arg0 data:(id)arg1 bytesTransferred:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendDeviceRequest:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stringWithIndex:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stringWithIndex:(id)arg0 languageID:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)capabilityDescriptors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCapabilityDescriptors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deviceDescriptor
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeviceDescriptor:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ioService
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIoService:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)queue
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setQueue:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface IOUSBHostPipe : NSObject
@end

@implementation IOUSBHostPipe
- (id)abortWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)abortWithOption:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)adjustPipeWithDescriptors:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)clearStallWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)copyStreamWithStreamID:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)disableStreamsWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enableStreamsWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enqueueControlRequest:(id)arg0 data:(id)arg1 completionTimeout:(id)arg2 error:(id)arg3 completionHandler:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enqueueControlRequest:(id)arg0 data:(id)arg1 error:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enqueueControlRequest:(id)arg0 error:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enqueueIORequestWithData:(id)arg0 completionTimeout:(id)arg1 error:(id)arg2 completionHandler:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enqueueIORequestWithData:(id)arg0 frameList:(id)arg1 frameListCount:(id)arg2 firstFrameNumber:(id)arg3 error:(id)arg4 completionHandler:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enqueueIORequestWithData:(id)arg0 transactionList:(id)arg1 transactionListCount:(id)arg2 firstFrameNumber:(id)arg3 options:(id)arg4 error:(id)arg5 completionHandler:(id)arg6
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendControlRequest:(id)arg0 data:(id)arg1 bytesTransferred:(id)arg2 completionTimeout:(id)arg3 error:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendControlRequest:(id)arg0 data:(id)arg1 bytesTransferred:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendControlRequest:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendIORequestWithData:(id)arg0 bytesTransferred:(id)arg1 completionTimeout:(id)arg2 error:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendIORequestWithData:(id)arg0 frameList:(id)arg1 frameListCount:(id)arg2 firstFrameNumber:(id)arg3 error:(id)arg4
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendIORequestWithData:(id)arg0 transactionList:(id)arg1 transactionListCount:(id)arg2 firstFrameNumber:(id)arg3 options:(id)arg4 error:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setIdleTimeout:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)descriptors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDescriptors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)idleTimeout
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdleTimeout:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)originalDescriptors
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOriginalDescriptors:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface IOUSBHostStream : NSObject
@end

@implementation IOUSBHostStream
- (id)abortWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)abortWithOption:(id)arg0 error:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enqueueIORequestWithData:(id)arg0 error:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sendIORequestWithData:(id)arg0 bytesTransferred:(id)arg1 error:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hostPipe
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHostPipe:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)streamID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStreamID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
