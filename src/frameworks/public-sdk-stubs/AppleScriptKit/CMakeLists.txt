project(PublicSDKSkeleton_AppleScriptKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(AppleScriptKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_AppleScriptKit__System_Library_Frameworks_AppleScriptKit_framework_Versions_A_AppleScriptKit
	SOURCES
		ScriptEditorObjects.m
		ScriptEditorRuntime.c
		ScriptEditorIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
