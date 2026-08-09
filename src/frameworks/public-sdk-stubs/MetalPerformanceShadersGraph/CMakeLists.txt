project(PublicSDKSkeleton_MetalPerformanceShadersGraph)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(MetalPerformanceShadersGraph
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_MetalPerformanceShadersGraph__System_Library_Frameworks_MetalPerformanceShadersGraph_framework_Versions_A_MetalPerformanceShadersGraph
	SOURCES
		ComputeGraphObjects.m
		ComputeGraphSwiftABI.c
		ComputeGraphRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
