project(PublicSDKSkeleton_ARKitFoundation)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ARKitFoundation
	FAT
	CURRENT_VERSION
	PRIVATE
	VERSION A
	PARENT_DIR /System/Library/PrivateFrameworks
	TARGET_NAME PublicSDKSkeleton_ARKitFoundation__System_Library_PrivateFrameworks_ARKitFoundation_framework_Versions_A_ARKitFoundation
	SOURCES
		AugmentedRealityFoundationObjects.m
		AugmentedRealityFoundationRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
