project(PublicSDKSkeleton_WidgetKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(WidgetKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_WidgetKit__System_Library_Frameworks_WidgetKit_framework_Versions_A_WidgetKit
	SOURCES
		WidgetObjects.m
		WidgetConstants.c
		WidgetSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
