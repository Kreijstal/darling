project(PublicSDKSkeleton_LiveCommunicationKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(LiveCommunicationKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_LiveCommunicationKit_A__System_Library_Frameworks_LiveCommunicationKit_framework_Versions_A_LiveCommunicationKit
	SOURCES
		classes.m
		symbols-0000.c
		symbols-0001.c
	DEPENDENCIES
		system
		objc
		Foundation
)
