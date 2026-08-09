project(PublicSDKSkeleton_AppleScriptObjC)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(AppleScriptObjC
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_AppleScriptObjC__System_Library_Frameworks_AppleScriptObjC_framework_Versions_A_AppleScriptObjC
	SOURCES
		ScriptingBridgeRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
