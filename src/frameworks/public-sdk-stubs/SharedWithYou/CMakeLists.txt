project(PublicSDKSkeleton_SharedWithYou)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(SharedWithYou
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_SharedWithYou__System_Library_Frameworks_SharedWithYou_framework_Versions_A_SharedWithYou
	SOURCES
		SharedContentObjects.m
		SharedContentConstants.c
		SharedContentSwiftABI.c
		SharedContentRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
