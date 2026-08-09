project(PublicSDKSkeleton_ATSUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ATSUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/ApplicationServices.framework/Versions/A/Frameworks
	TARGET_NAME PublicSDKSkeleton_ATSUI_A__System_Library_Frameworks_ApplicationServices_framework_Versions_A_Frameworks_ATSUI_framework_Versions_A_ATSUI
	SOURCES
		classes.m
		symbols-0000.c
	DEPENDENCIES
		system
		objc
		Foundation
)
