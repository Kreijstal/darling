project(PublicSDKSkeleton_AppIntents)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(AppIntents
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_AppIntents_A__System_Library_Frameworks_AppIntents_framework_Versions_A_AppIntents
	SOURCES
		classes.m
		symbols-0000.c
		symbols-0001.c
		symbols-0002.c
		symbols-0003.c
		symbols-0004.c
		symbols-0005.c
		symbols-0006.c
		symbols-0007.c
		symbols-0008.c
		symbols-0009.c
		symbols-0010.c
		symbols-0011.c
		symbols-0012.c
		symbols-0013.c
		symbols-0014.c
		symbols-0015.c
		symbols-0016.c
		symbols-0017.c
		symbols-0018.c
		symbols-0019.c
		symbols-0020.c
		symbols-0021.c
	DEPENDENCIES
		system
		objc
		Foundation
)
