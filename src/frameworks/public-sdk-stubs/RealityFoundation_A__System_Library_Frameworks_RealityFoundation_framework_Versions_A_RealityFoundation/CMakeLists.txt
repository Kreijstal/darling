project(PublicSDKSkeleton_RealityFoundation)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(RealityFoundation
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_RealityFoundation_A__System_Library_Frameworks_RealityFoundation_framework_Versions_A_RealityFoundation
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
		symbols-0022.c
		symbols-0023.c
		symbols-0024.c
		symbols-0025.c
		symbols-0026.c
		symbols-0027.c
		symbols-0028.c
		symbols-0029.c
		symbols-0030.c
		symbols-0031.c
		symbols-0032.c
		symbols-0033.c
		symbols-0034.c
		symbols-0035.c
		symbols-0036.c
		symbols-0037.c
		symbols-0038.c
		symbols-0039.c
		symbols-0040.c
		symbols-0041.c
		symbols-0042.c
		symbols-0043.c
		symbols-0044.c
		symbols-0045.c
		symbols-0046.c
		symbols-0047.c
	DEPENDENCIES
		system
		objc
		Foundation
)
