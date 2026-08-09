project(PublicSDKSkeleton_Cinematic)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(Cinematic
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_Cinematic__System_Library_Frameworks_Cinematic_framework_Versions_A_Cinematic
	SOURCES
		CinematicVideoObjects.m
		CinematicVideoConstants.c
		CinematicVideoSwiftABI.c
		CinematicVideoRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
