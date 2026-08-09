project(PublicSDKSkeleton__AVKit_SwiftUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_AVKit_SwiftUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__AVKit_SwiftUI__System_Library_Frameworks__AVKit_SwiftUI_framework_Versions_A__AVKit_SwiftUI
	SOURCES
		VideoPlayerViewBridge.c
	DEPENDENCIES
		system
		objc
		Foundation
)
