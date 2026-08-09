project(PublicSDKSkeleton_CreateMLComponents)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(CreateMLComponents
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_CreateMLComponents__System_Library_Frameworks_CreateMLComponents_framework_Versions_A_CreateMLComponents
	SOURCES
		ModelTrainingSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
