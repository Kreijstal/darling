project(PublicSDKSkeleton_ExternalAccessory)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ExternalAccessory
	FAT
	CURRENT_VERSION
	UNVERSIONED
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ExternalAccessory_A__System_Library_Frameworks_ExternalAccessory_framework_ExternalAccessory
	SOURCES
		classes.m
		symbols-0000.c
	DEPENDENCIES
		system
		objc
		Foundation
)
