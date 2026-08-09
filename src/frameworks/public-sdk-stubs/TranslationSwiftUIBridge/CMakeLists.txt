project(PublicSDKSkeleton__Translation_SwiftUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_Translation_SwiftUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__Translation_SwiftUI__System_Library_Frameworks__Translation_SwiftUI_framework_Versions_A__Translation_SwiftUI
	SOURCES
		TranslationViewBridge.c
	DEPENDENCIES
		system
		objc
		Foundation
)
