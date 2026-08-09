project(PublicSDKSkeleton_Hypervisor)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(Hypervisor
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton_Hypervisor__System_Library_Frameworks_Hypervisor_framework_Versions_A_Hypervisor
	SOURCES
		VirtualMachineProtocols.m
		HypervisorFunctions.c
		HypervisorRuntime.c
	DEPENDENCIES
		system
		objc
		Foundation
)
