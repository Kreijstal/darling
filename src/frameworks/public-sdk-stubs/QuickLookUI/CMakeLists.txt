project(PublicSDKSkeleton_QuickLookUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(QuickLookUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_QuickLookUI__System_Library_Frameworks_QuickLookUI_framework_Versions_A_QuickLookUI
	SOURCES
		PreviewPanelObjects.m
		PreviewPanelRuntime.c
		PreviewPanelIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
