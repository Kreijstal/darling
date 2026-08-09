project(PublicSDKSkeleton__PhotosUI_SwiftUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_PhotosUI_SwiftUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__PhotosUI_SwiftUI__System_Library_Frameworks__PhotosUI_SwiftUI_framework_Versions_A__PhotosUI_SwiftUI
	SOURCES
		PhotoPickerViewBridge.c
	DEPENDENCIES
		system
		objc
		Foundation
)
