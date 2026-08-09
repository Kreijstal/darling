project(PublicSDKSkeleton_MLCompute)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(MLCompute
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_MLCompute__System_Library_Frameworks_MLCompute_framework_Versions_A_MLCompute
	SOURCES
		ComputeGraphObjects.m
		ComputeGraphFunctions.c
		ComputeGraphRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
