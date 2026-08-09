project(PublicSDKSkeleton_MPSRayIntersector)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(MPSRayIntersector
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/MetalPerformanceShaders.framework/Versions/A/Frameworks
	TARGET_NAME PublicSDKSkeleton_MPSRayIntersector__System_Library_Frameworks_MetalPerformanceShaders_framework_Versions_A_Frameworks_MPSRayIntersector_framework_Versions_A_MPSRayIntersector
	SOURCES
		RayIntersectionObjects.m
		RayIntersectionCxxABI.c
		RayIntersectionRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
