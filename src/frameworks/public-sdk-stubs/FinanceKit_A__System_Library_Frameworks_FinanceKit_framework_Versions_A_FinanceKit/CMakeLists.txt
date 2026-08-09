project(PublicSDKSkeleton_FinanceKit)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(FinanceKit
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_FinanceKit_A__System_Library_Frameworks_FinanceKit_framework_Versions_A_FinanceKit
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
	DEPENDENCIES
		system
		objc
		Foundation
)
