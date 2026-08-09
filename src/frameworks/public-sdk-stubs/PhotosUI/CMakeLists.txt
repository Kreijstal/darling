project(PublicSDKSkeleton_PhotosUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(PhotosUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_PhotosUI__System_Library_Frameworks_PhotosUI_framework_Versions_A_PhotosUI
	SOURCES
		PhotoPickerObjects.m
		PhotoPickerConstants.c
		PhotoPickerSwiftABI.c
		PhotoPickerRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
