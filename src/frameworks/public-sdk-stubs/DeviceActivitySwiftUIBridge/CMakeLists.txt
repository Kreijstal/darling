project(PublicSDKSkeleton__DeviceActivity_SwiftUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_DeviceActivity_SwiftUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__DeviceActivity_SwiftUI__System_Library_Frameworks__DeviceActivity_SwiftUI_framework_Versions_A__DeviceActivity_SwiftUI
	SOURCES
		DeviceActivityViewBridge.c
	DEPENDENCIES
		system
		objc
		Foundation
)
