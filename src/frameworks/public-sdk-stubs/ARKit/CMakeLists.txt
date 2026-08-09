project(PublicSDKSkeleton_ARKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ARKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ARKit__System_Library_Frameworks_ARKit_framework_Versions_A_ARKit
	SOURCES
		AugmentedRealityCompatibility.c
	DEPENDENCIES
		system
		objc
		Foundation
)
