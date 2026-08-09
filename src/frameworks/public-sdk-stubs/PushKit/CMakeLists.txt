project(PublicSDKSkeleton_PushKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(PushKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_PushKit__System_Library_Frameworks_PushKit_framework_Versions_A_PushKit
	SOURCES
		PushRegistryObjects.m
		PushRegistryConstants.c
		PushRegistryRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
