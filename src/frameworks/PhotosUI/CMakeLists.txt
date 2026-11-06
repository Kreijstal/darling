project(PhotosUI)
set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "1.0.0")
add_framework(PhotosUI
    FAT
    CURRENT_VERSION
    VERSION "A"
    SOURCES src/PhotosUI.c
    DEPENDENCIES system
)
if(DARLING_IOS_SWIFT_MODULES AND TARGET SwiftIOSModules)
    reexport(PhotosUI SwiftIOSModules "${CMAKE_BINARY_DIR}/src/frameworks/SwiftIOSModules/libswiftPhotosUI.dylib")
endif()
