project(PublicSDKSkeleton_ARKitCore)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ARKitCore
	FAT
	CURRENT_VERSION
	PRIVATE
	VERSION A
	PARENT_DIR /System/Library/PrivateFrameworks
	TARGET_NAME PublicSDKSkeleton_ARKitCore__System_Library_PrivateFrameworks_ARKitCore_framework_Versions_A_ARKitCore
	SOURCES
		AnchorsSessionsAndTracking.m
		AugmentedRealityCoreFunctions.c
		AugmentedRealityCoreConstants.c
		AugmentedRealityCoreRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
