project(PublicSDKSkeleton__SceneKit_SwiftUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_SceneKit_SwiftUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__SceneKit_SwiftUI__System_Library_Frameworks__SceneKit_SwiftUI_framework_Versions_A__SceneKit_SwiftUI
	SOURCES
		SceneViewBridge.c
	DEPENDENCIES
		system
		objc
		Foundation
)
