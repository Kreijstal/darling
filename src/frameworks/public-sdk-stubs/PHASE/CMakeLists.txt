project(PublicSDKSkeleton_PHASE)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(PHASE
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_PHASE__System_Library_Frameworks_PHASE_framework_Versions_A_PHASE
	SOURCES
		SpatialAudioObjects.m
		SpatialAudioConstants.c
		SpatialAudioRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
