project(PublicSDKSkeleton__CoreData_CloudKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_CoreData_CloudKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__CoreData_CloudKit_A__System_Library_Frameworks__CoreData_CloudKit_framework_Versions_A__CoreData_CloudKit
	SOURCES
		classes.m
		symbols-0000.c
	DEPENDENCIES
		system
		objc
		Foundation
)
