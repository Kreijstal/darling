add_library(jsc_custom STATIC ../empty.c)
set_property(TARGET jsc_custom PROPERTY DYLIB_INSTALL_NAME /System/Library/Frameworks/JavaScriptCore.framework/Versions/A/JavaScriptCore)
add_library(health_custom STATIC ../empty.c)
set_property(TARGET health_custom PROPERTY DYLIB_INSTALL_NAME /System/Library/Frameworks/HealthKit.framework/Versions/B/HealthKit)
