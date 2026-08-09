project(PublicSDKSkeleton_Combine)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(Combine
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_Combine__System_Library_Frameworks_Combine_framework_Versions_A_Combine
	SOURCES
		ReactiveStreamsSwiftABI.c
	DEPENDENCIES
		system
		objc
		Foundation
)
