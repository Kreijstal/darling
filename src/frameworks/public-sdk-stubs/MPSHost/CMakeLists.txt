project(PublicSDKSkeleton_MPSHost)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(MPSHost
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/MetalPerformanceShaders.framework/Versions/A/Frameworks
	TARGET_NAME PublicSDKSkeleton_MPSHost__System_Library_Frameworks_MetalPerformanceShaders_framework_Versions_A_Frameworks_MPSHost_framework_Versions_A_MPSHost
	SOURCES
		MetalHostObjects.m
		MetalHostCxxABI.c
		MetalHostIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
