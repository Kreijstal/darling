project(PublicSDKSkeleton_MPSImage)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(MPSImage
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/MetalPerformanceShaders.framework/Versions/A/Frameworks
	TARGET_NAME PublicSDKSkeleton_MPSImage_A__System_Library_Frameworks_MetalPerformanceShaders_framework_Versions_A_Frameworks_MPSImage_framework_Versions_A_MPSImage
	SOURCES
		classes.m
		symbols-0000.c
	DEPENDENCIES
		system
		objc
		Foundation
)
