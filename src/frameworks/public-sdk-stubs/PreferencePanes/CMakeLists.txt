project(PublicSDKSkeleton_PreferencePanes)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(PreferencePanes
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_PreferencePanes__System_Library_Frameworks_PreferencePanes_framework_Versions_A_PreferencePanes
	SOURCES
		PreferencePaneObjects.m
		PreferencePaneConstants.c
		PreferencePaneRuntime.c
		PreferencePaneIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
