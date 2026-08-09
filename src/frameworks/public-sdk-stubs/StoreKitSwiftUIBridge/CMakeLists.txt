project(PublicSDKSkeleton__StoreKit_SwiftUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_StoreKit_SwiftUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__StoreKit_SwiftUI__System_Library_Frameworks__StoreKit_SwiftUI_framework_Versions_A__StoreKit_SwiftUI
	SOURCES
		StoreViewBridgeObjects.m
		StoreViewBridge.c
	DEPENDENCIES
		system
		objc
		Foundation
)
