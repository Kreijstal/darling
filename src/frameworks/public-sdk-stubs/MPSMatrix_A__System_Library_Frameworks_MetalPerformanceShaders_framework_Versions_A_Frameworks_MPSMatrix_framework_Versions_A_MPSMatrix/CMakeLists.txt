project(PublicSDKSkeleton_MPSMatrix)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(MPSMatrix
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/MetalPerformanceShaders.framework/Versions/A/Frameworks
	TARGET_NAME PublicSDKSkeleton_MPSMatrix_A__System_Library_Frameworks_MetalPerformanceShaders_framework_Versions_A_Frameworks_MPSMatrix_framework_Versions_A_MPSMatrix
	SOURCES
		classes.m
	DEPENDENCIES
		system
		objc
		Foundation
)
