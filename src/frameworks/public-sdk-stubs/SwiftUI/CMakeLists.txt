project(PublicSDKSkeleton_SwiftUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(SwiftUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_SwiftUI__System_Library_Frameworks_SwiftUI_framework_Versions_A_SwiftUI
	SOURCES
		SwiftUIBridgeObjects.m
		SwiftUIViewABI.c
		SwiftUIRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
