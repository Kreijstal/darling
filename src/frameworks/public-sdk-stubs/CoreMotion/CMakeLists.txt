project(PublicSDKSkeleton_CoreMotion)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(CoreMotion
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_CoreMotion__System_Library_Frameworks_CoreMotion_framework_Versions_A_CoreMotion
	SOURCES
		MotionObjects.m
		MotionConstants.c
		MotionSwiftABI.c
		MotionCxxABI.c
		MotionRuntime.c
		MotionIvars.c
	DEPENDENCIES
		system
		objc
		Foundation
)
