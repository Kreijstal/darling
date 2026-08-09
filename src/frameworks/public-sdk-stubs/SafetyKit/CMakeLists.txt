project(PublicSDKSkeleton_SafetyKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(SafetyKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_SafetyKit__System_Library_Frameworks_SafetyKit_framework_Versions_A_SafetyKit
	SOURCES
		EmergencyEventObjects.m
		EmergencyEventConstants.c
		EmergencyEventRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
