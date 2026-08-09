project(PublicSDKSkeleton_SwiftData)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(SwiftData
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_SwiftData_A__System_Library_Frameworks_SwiftData_framework_Versions_A_SwiftData
	SOURCES
		classes.m
		symbols-0000.c
		symbols-0001.c
		symbols-0002.c
	DEPENDENCIES
		system
		objc
		Foundation
)
