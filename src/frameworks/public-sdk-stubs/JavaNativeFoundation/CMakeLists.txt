project(PublicSDKSkeleton_JavaNativeFoundation)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(JavaNativeFoundation
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_JavaNativeFoundation__System_Library_Frameworks_JavaNativeFoundation_framework_Versions_A_JavaNativeFoundation
	SOURCES
		JavaBridgeObjects.m
		JavaBridgeRuntime.c
		JavaBridgeExceptionData.c
	DEPENDENCIES
		system
		objc
		Foundation
)
