project(PublicSDKSkeleton_ThreadNetwork)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ThreadNetwork
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ThreadNetwork_A__System_Library_Frameworks_ThreadNetwork_framework_Versions_A_ThreadNetwork
	SOURCES
		classes.m
	DEPENDENCIES
		system
		objc
		Foundation
)
