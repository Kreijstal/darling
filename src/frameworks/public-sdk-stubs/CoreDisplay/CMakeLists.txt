project(PublicSDKSkeleton_CoreDisplay)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(CoreDisplay
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_CoreDisplay__System_Library_Frameworks_CoreDisplay_framework_Versions_A_CoreDisplay
	SOURCES
		DisplayServerExports.c
	DEPENDENCIES
		system
		objc
		Foundation
)
