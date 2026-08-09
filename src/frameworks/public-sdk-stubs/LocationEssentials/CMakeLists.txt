project(PublicSDKSkeleton__LocationEssentials)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_LocationEssentials
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__LocationEssentials__System_Library_Frameworks__LocationEssentials_framework_Versions_A__LocationEssentials
	SOURCES
		LocationEssentialsObjects.m
		LocationEssentialsFunctions.c
		LocationEssentialsConstants.c
		LocationEssentialsRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
