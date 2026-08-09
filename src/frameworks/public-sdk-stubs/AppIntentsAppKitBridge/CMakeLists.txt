project(PublicSDKSkeleton__AppIntents_AppKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_AppIntents_AppKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__AppIntents_AppKit__System_Library_Frameworks__AppIntents_AppKit_framework_Versions_A__AppIntents_AppKit
	SOURCES
		AppIntentAppKitObjects.m
		AppIntentAppKitBridge.c
	DEPENDENCIES
		system
		objc
		Foundation
)
