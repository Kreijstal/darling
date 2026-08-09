project(PublicSDKSkeleton_DeviceDiscoveryExtension)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(DeviceDiscoveryExtension
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_DeviceDiscoveryExtension__System_Library_Frameworks_DeviceDiscoveryExtension_framework_Versions_A_DeviceDiscoveryExtension
	SOURCES
		DeviceDiscoveryObjects.m
		DeviceDiscoveryFunctions.c
		DeviceDiscoveryConstants.c
		DeviceDiscoverySwiftABI.c
		DeviceDiscoveryRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
