project(PublicSDKSkeleton_AdServices)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(AdServices
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_AdServices__System_Library_Frameworks_AdServices_framework_Versions_A_AdServices
	SOURCES
		AttributionObjects.m
		AttributionConstants.c
		AttributionRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
