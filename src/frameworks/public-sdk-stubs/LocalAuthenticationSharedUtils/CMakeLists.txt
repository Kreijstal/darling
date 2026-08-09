project(PublicSDKSkeleton_SharedUtils)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(SharedUtils
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/LocalAuthentication.framework/Support
	TARGET_NAME PublicSDKSkeleton_SharedUtils__System_Library_Frameworks_LocalAuthentication_framework_Support_SharedUtils_framework_Versions_A_SharedUtils
	SOURCES
		AuthenticationSharedObjects.m
		AuthenticationSharedRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
