project(PublicSDKSkeleton_WorkoutKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(WorkoutKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_WorkoutKit__System_Library_Frameworks_WorkoutKit_framework_Versions_A_WorkoutKit
	SOURCES
		WorkoutSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
