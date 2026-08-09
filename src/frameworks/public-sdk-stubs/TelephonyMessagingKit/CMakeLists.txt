project(PublicSDKSkeleton_TelephonyMessagingKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(TelephonyMessagingKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_TelephonyMessagingKit__System_Library_Frameworks_TelephonyMessagingKit_framework_Versions_A_TelephonyMessagingKit
	SOURCES
		TelephonyMessagingSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
