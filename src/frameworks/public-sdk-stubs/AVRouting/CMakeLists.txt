project(PublicSDKSkeleton_AVRouting)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(AVRouting
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_AVRouting__System_Library_Frameworks_AVRouting_framework_Versions_A_AVRouting
	SOURCES
		MediaRoutingObjects.m
		MediaRoutingConstants.c
		MediaRoutingRuntime.c
		MediaRoutingIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
