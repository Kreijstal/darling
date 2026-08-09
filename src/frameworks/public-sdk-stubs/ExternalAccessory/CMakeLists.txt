project(PublicSDKSkeleton_ExternalAccessory)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ExternalAccessory
	FAT
	CURRENT_VERSION
	UNVERSIONED
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ExternalAccessory__System_Library_Frameworks_ExternalAccessory_framework_ExternalAccessory
	SOURCES
		AccessorySessionObjects.m
		AccessoryConstants.c
		AccessoryRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
