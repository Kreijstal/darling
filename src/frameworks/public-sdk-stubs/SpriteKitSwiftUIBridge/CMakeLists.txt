project(PublicSDKSkeleton__SpriteKit_SwiftUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_SpriteKit_SwiftUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__SpriteKit_SwiftUI__System_Library_Frameworks__SpriteKit_SwiftUI_framework_Versions_A__SpriteKit_SwiftUI
	SOURCES
		SpriteViewBridge.c
	DEPENDENCIES
		system
		objc
		Foundation
)
