project(PublicSDKSkeleton_DockKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(DockKit
	FAT
	CURRENT_VERSION
	UNVERSIONED
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_DockKit__System_Library_Frameworks_DockKit_framework_DockKit
	SOURCES
		DockAccessorySwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
