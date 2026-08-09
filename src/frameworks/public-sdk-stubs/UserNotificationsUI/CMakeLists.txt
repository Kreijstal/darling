project(PublicSDKSkeleton_UserNotificationsUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(UserNotificationsUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_UserNotificationsUI__System_Library_Frameworks_UserNotificationsUI_framework_Versions_A_UserNotificationsUI
	SOURCES
		NotificationUIObjects.m
		NotificationUIRuntime.c
		NotificationUIIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
