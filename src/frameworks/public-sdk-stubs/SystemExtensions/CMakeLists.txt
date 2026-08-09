project(PublicSDKSkeleton_SystemExtensions)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(SystemExtensions
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_SystemExtensions__System_Library_Frameworks_SystemExtensions_framework_Versions_A_SystemExtensions
	SOURCES
		SystemExtensionObjects.m
		SystemExtensionConstants.c
		SystemExtensionRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
