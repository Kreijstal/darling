project(PublicSDKSkeleton__Intents_TipKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_Intents_TipKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__Intents_TipKit__System_Library_Frameworks__Intents_TipKit_framework_Versions_A__Intents_TipKit
	SOURCES
		IntentTipBridge.c
	DEPENDENCIES
		system
		objc
		Foundation
)
