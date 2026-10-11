set(FRAMEWORK_VERSION "A")

generate_sdk_framework(QuickLookUI
    VERSION ${FRAMEWORK_VERSION}
    HEADER "include/QuickLookUI"
)

add_framework(QuickLookUI
    FAT
    CURRENT_VERSION
    VERSION ${FRAMEWORK_VERSION}

    SOURCES
        src/QuickLookUI.m

    DEPENDENCIES
        system
        objc
        Foundation
)

InstallSymlink("../Frameworks/QuickLookUI.framework" "${CMAKE_INSTALL_PREFIX}/libexec/darling/System/Library/PrivateFrameworks/QuickLookUI.framework")
