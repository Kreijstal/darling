project(PublicSDKSkeleton_IOUSBHost)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(IOUSBHost
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_IOUSBHost__System_Library_Frameworks_IOUSBHost_framework_Versions_A_IOUSBHost
	SOURCES
		USBHostObjects.m
		USBHostFunctions.c
		USBHostConstants.c
	DEPENDENCIES
		system
		objc
		Foundation
)
