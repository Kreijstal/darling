project(PublicSDKSkeleton_GeoToolbox)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(GeoToolbox
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_GeoToolbox__System_Library_Frameworks_GeoToolbox_framework_Versions_A_GeoToolbox
	SOURCES
		GeospatialSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
