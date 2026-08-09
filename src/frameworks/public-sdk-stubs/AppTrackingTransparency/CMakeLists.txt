project(PublicSDKSkeleton_AppTrackingTransparency)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(AppTrackingTransparency
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_AppTrackingTransparency__System_Library_Frameworks_AppTrackingTransparency_framework_Versions_A_AppTrackingTransparency
	SOURCES
		TrackingAuthorization.m
		TrackingAuthorizationConstants.c
	DEPENDENCIES
		system
		objc
		Foundation
)
