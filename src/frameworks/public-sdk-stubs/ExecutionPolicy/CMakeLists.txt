project(PublicSDKSkeleton_ExecutionPolicy)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(ExecutionPolicy
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_ExecutionPolicy__System_Library_Frameworks_ExecutionPolicy_framework_Versions_A_ExecutionPolicy
	SOURCES
		ExecutionPolicyObjects.m
		ExecutionPolicyConstants.c
	DEPENDENCIES
		system
		objc
		Foundation
)
