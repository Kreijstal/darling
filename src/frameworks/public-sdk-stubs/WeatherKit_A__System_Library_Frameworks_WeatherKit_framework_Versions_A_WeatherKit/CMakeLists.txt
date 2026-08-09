project(PublicSDKSkeleton_WeatherKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(WeatherKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_WeatherKit_A__System_Library_Frameworks_WeatherKit_framework_Versions_A_WeatherKit
	SOURCES
		classes.m
		symbols-0000.c
		symbols-0001.c
		symbols-0002.c
		symbols-0003.c
		symbols-0004.c
		symbols-0005.c
		symbols-0006.c
	DEPENDENCIES
		system
		objc
		Foundation
)
