project(PublicSDKSkeleton_AdSupport)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(AdSupport
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_AdSupport__System_Library_Frameworks_AdSupport_framework_Versions_A_AdSupport
	SOURCES
		AdvertisingIdentifier.m
	DEPENDENCIES
		system
		objc
		Foundation
)
