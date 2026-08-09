project(PublicSDKSkeleton_DeviceActivity)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(DeviceActivity
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_DeviceActivity__System_Library_Frameworks_DeviceActivity_framework_Versions_A_DeviceActivity
	SOURCES
		DeviceActivityObjects.m
		DeviceActivitySwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
