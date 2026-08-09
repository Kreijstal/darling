project(PublicSDKSkeleton_TelephonyMessagingKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(TelephonyMessagingKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_TelephonyMessagingKit_A__System_Library_Frameworks_TelephonyMessagingKit_framework_Versions_A_TelephonyMessagingKit
	SOURCES
		classes.m
		symbols-0000.c
		symbols-0001.c
		symbols-0002.c
		symbols-0003.c
		symbols-0004.c
	DEPENDENCIES
		system
		objc
		Foundation
)
