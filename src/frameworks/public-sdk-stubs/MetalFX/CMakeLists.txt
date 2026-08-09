project(PublicSDKSkeleton_MetalFX)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(MetalFX
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_MetalFX__System_Library_Frameworks_MetalFX_framework_Versions_A_MetalFX
	SOURCES
		SpatialScalingObjects.m
		SpatialScalingIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
