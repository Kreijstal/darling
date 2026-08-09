project(PublicSDKSkeleton_LiveCommunicationKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(LiveCommunicationKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_LiveCommunicationKit__System_Library_Frameworks_LiveCommunicationKit_framework_Versions_A_LiveCommunicationKit
	SOURCES
		LiveCommunicationObjects.m
		LiveCommunicationSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
