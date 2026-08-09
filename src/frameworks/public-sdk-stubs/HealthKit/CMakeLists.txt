project(PublicSDKSkeleton_HealthKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(HealthKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_HealthKit__System_Library_Frameworks_HealthKit_framework_Versions_A_HealthKit
	SOURCES
		HealthDataObjects.m
		HealthDataFunctions.c
		HealthDataConstants.c
		HealthDataSwiftABI.c
		HealthDataRuntime.c
		HealthDataIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
