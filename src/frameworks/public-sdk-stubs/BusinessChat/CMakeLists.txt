project(PublicSDKSkeleton_BusinessChat)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(BusinessChat
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_BusinessChat__System_Library_Frameworks_BusinessChat_framework_Versions_A_BusinessChat
	SOURCES
		BusinessMessagingObjects.m
		BusinessMessagingConstants.c
	DEPENDENCIES
		system
		objc
		Foundation
)
