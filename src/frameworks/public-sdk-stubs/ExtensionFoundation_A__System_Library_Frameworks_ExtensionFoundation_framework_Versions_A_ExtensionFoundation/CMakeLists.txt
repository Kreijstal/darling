project(PublicSDKSkeleton_ExtensionFoundation)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ExtensionFoundation
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ExtensionFoundation_A__System_Library_Frameworks_ExtensionFoundation_framework_Versions_A_ExtensionFoundation
	SOURCES
		classes.m
		symbols-0000.c
		symbols-0001.c
		symbols-0002.c
		symbols-0003.c
	DEPENDENCIES
		system
		objc
		Foundation
)
