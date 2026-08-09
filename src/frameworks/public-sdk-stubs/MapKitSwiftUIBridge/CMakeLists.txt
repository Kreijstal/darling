project(PublicSDKSkeleton__MapKit_SwiftUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_MapKit_SwiftUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__MapKit_SwiftUI__System_Library_Frameworks__MapKit_SwiftUI_framework_Versions_A__MapKit_SwiftUI
	SOURCES
		MapViewBridge.c
	DEPENDENCIES
		system
		objc
		Foundation
)
