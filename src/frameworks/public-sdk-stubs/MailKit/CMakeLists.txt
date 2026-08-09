project(PublicSDKSkeleton_MailKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(MailKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_MailKit__System_Library_Frameworks_MailKit_framework_Versions_A_MailKit
	SOURCES
		MailExtensionObjects.m
		MailExtensionConstants.c
		MailExtensionRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
