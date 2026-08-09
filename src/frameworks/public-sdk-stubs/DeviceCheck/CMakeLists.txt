project(PublicSDKSkeleton_DeviceCheck)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(DeviceCheck
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_DeviceCheck__System_Library_Frameworks_DeviceCheck_framework_Versions_A_DeviceCheck
	SOURCES
		DeviceAttestationObjects.m
		DeviceAttestationConstants.c
	DEPENDENCIES
		system
		objc
		Foundation
)
