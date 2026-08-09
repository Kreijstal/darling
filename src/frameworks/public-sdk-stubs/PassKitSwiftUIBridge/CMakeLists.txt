project(PublicSDKSkeleton__PassKit_SwiftUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_PassKit_SwiftUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__PassKit_SwiftUI__System_Library_Frameworks__PassKit_SwiftUI_framework_Versions_A__PassKit_SwiftUI
	SOURCES
		PaymentViewBridgeObjects.m
		PaymentViewBridge.c
	DEPENDENCIES
		system
		objc
		Foundation
)
