project(PublicSDKSkeleton__PhotosUI_WidgetKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_PhotosUI_WidgetKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__PhotosUI_WidgetKit__System_Library_Frameworks__PhotosUI_WidgetKit_framework_Versions_A__PhotosUI_WidgetKit
	SOURCES
		PhotoWidgetBridge.c
	DEPENDENCIES
		system
		objc
		Foundation
)
