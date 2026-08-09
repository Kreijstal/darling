project(PublicSDKSkeleton_Accessibility)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(Accessibility
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_Accessibility__System_Library_Frameworks_Accessibility_framework_Versions_A_Accessibility
	SOURCES
		AccessibilityObjects.m
		AccessibilityFunctions.c
		AccessibilityConstants.c
		AccessibilitySwiftABI.c
		AccessibilityRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
