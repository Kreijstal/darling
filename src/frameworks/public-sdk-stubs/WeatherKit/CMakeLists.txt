project(PublicSDKSkeleton_WeatherKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(WeatherKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_WeatherKit__System_Library_Frameworks_WeatherKit_framework_Versions_A_WeatherKit
	SOURCES
		WeatherServiceSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
