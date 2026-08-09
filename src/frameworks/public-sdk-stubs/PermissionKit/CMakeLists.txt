project(PublicSDKSkeleton_PermissionKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(PermissionKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_PermissionKit__System_Library_Frameworks_PermissionKit_framework_Versions_A_PermissionKit
	SOURCES
		PermissionSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
