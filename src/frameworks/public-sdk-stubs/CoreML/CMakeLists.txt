project(PublicSDKSkeleton_CoreML)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(CoreML
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_CoreML__System_Library_Frameworks_CoreML_framework_Versions_A_CoreML
	SOURCES
		MachineLearningObjects.m
		MachineLearningFunctions.c
		MachineLearningConstants.c
		MachineLearningSwiftABI.c
		MachineLearningRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
