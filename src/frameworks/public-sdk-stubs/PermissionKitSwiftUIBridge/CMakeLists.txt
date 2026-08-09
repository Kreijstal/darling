project(PublicSDKSkeleton__PermissionKit_SwiftUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_PermissionKit_SwiftUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__PermissionKit_SwiftUI__System_Library_Frameworks__PermissionKit_SwiftUI_framework_Versions_A__PermissionKit_SwiftUI
	SOURCES
		PermissionViewBridge.c
	DEPENDENCIES
		system
		objc
		Foundation
)
