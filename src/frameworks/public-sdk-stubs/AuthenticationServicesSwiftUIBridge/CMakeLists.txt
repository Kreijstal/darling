project(PublicSDKSkeleton__AuthenticationServices_SwiftUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_AuthenticationServices_SwiftUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__AuthenticationServices_SwiftUI__System_Library_Frameworks__AuthenticationServices_SwiftUI_framework_Versions_A__AuthenticationServices_SwiftUI
	SOURCES
		AuthenticationViewBridge.c
	DEPENDENCIES
		system
		objc
		Foundation
)
