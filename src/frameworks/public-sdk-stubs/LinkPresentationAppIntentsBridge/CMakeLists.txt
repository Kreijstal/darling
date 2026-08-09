project(PublicSDKSkeleton__LinkPresentation_AppIntents)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_LinkPresentation_AppIntents
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__LinkPresentation_AppIntents__System_Library_Frameworks__LinkPresentation_AppIntents_framework_Versions_A__LinkPresentation_AppIntents
	SOURCES
		LinkMetadataIntentBridge.c
	DEPENDENCIES
		system
		objc
		Foundation
)
