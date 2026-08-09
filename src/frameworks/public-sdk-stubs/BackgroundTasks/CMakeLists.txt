project(PublicSDKSkeleton_BackgroundTasks)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(BackgroundTasks
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_BackgroundTasks__System_Library_Frameworks_BackgroundTasks_framework_Versions_A_BackgroundTasks
	SOURCES
		TaskSchedulerRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
