project(PublicSDKSkeleton_FinderSync)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(FinderSync
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_FinderSync__System_Library_Frameworks_FinderSync_framework_Versions_A_FinderSync
	SOURCES
		FinderExtensionObjects.m
	DEPENDENCIES
		system
		objc
		Foundation
)
