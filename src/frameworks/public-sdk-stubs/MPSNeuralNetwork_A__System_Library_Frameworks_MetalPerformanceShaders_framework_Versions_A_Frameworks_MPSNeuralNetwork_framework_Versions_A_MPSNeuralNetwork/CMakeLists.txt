project(PublicSDKSkeleton_MPSNeuralNetwork)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(MPSNeuralNetwork
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks/MetalPerformanceShaders.framework/Versions/A/Frameworks
	TARGET_NAME PublicSDKSkeleton_MPSNeuralNetwork_A__System_Library_Frameworks_MetalPerformanceShaders_framework_Versions_A_Frameworks_MPSNeuralNetwork_framework_Versions_A_MPSNeuralNetwork
	SOURCES
		classes.m
		symbols-0000.c
	DEPENDENCIES
		system
		objc
		Foundation
)
