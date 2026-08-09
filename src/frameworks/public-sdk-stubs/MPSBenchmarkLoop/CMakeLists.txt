project(PublicSDKSkeleton_MPSBenchmarkLoop)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(MPSBenchmarkLoop
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/MetalPerformanceShaders.framework/Versions/A/Frameworks
	TARGET_NAME PublicSDKSkeleton_MPSBenchmarkLoop__System_Library_Frameworks_MetalPerformanceShaders_framework_Versions_A_Frameworks_MPSBenchmarkLoop_framework_Versions_A_MPSBenchmarkLoop
	SOURCES
		BenchmarkLoopObjects.m
		BenchmarkLoopCxxABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
