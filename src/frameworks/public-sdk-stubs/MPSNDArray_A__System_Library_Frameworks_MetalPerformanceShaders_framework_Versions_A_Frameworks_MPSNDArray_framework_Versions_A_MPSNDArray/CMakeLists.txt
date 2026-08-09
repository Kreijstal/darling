project(PublicSDKSkeleton_MPSNDArray)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(MPSNDArray
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/MetalPerformanceShaders.framework/Versions/A/Frameworks
	TARGET_NAME PublicSDKSkeleton_MPSNDArray_A__System_Library_Frameworks_MetalPerformanceShaders_framework_Versions_A_Frameworks_MPSNDArray_framework_Versions_A_MPSNDArray
	SOURCES
		classes.m
		symbols-0000.c
	DEPENDENCIES
		system
		objc
		Foundation
)
