project(PublicSDKSkeleton__ManagedAppDistribution_SwiftUI)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")

add_framework(_ManagedAppDistribution_SwiftUI
	FAT
	CURRENT_VERSION
	VERSION A
	PARENT_DIR /System/Library/Frameworks
	TARGET_NAME PublicSDKSkeleton__ManagedAppDistribution_SwiftUI__System_Library_Frameworks__ManagedAppDistribution_SwiftUI_framework_Versions_A__ManagedAppDistribution_SwiftUI
	SOURCES
		ManagedDistributionViewBridge.c
	DEPENDENCIES
		system
		objc
		Foundation
)
