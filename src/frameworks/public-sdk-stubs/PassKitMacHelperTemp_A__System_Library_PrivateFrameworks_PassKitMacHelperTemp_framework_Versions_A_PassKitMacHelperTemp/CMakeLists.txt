project(PublicSDKSkeleton_PassKitMacHelperTemp)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(PassKitMacHelperTemp
	FAT
	CURRENT_VERSION
	PRIVATE
	VERSION A
	PARENT_DIR /System/Library/PrivateFrameworks
	TARGET_NAME PublicSDKSkeleton_PassKitMacHelperTemp_A__System_Library_PrivateFrameworks_PassKitMacHelperTemp_framework_Versions_A_PassKitMacHelperTemp
	SOURCES
		classes.m
	DEPENDENCIES
		system
		objc
		Foundation
)
