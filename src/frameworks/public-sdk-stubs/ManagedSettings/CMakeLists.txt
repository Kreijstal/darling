project(PublicSDKSkeleton_ManagedSettings)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ManagedSettings
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ManagedSettings__System_Library_Frameworks_ManagedSettings_framework_Versions_A_ManagedSettings
	SOURCES
		ManagedSettingObjects.m
		ManagedSettingSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
