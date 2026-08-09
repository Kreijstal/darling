cmake_minimum_required(VERSION 3.13)
project(public-sdk-skeleton-smoke LANGUAGES C OBJC)

include(CMakeParseArguments)

function(add_framework name)
	cmake_parse_arguments(FRAMEWORK
		"CURRENT_VERSION;FAT;PRIVATE;IOSSUPPORT;CIRCULAR;NO_INSTALL;UNVERSIONED"
		"VERSION;LINK_FLAGS;PARENT;PARENT_VERSION;TARGET_NAME;PARENT_COMPONENT;PARENT_DIR"
		"SOURCES;DEPENDENCIES;CIRCULAR_DEPENDENCIES;RESOURCES;UPWARD_DEPENDENCIES;OBJECTS;STRONG_DEPENDENCIES"
		${ARGN}
	)
	if (NOT FRAMEWORK_TARGET_NAME OR NOT FRAMEWORK_PARENT_DIR OR NOT FRAMEWORK_SOURCES)
		message(FATAL_ERROR "Incomplete generated framework ${name}")
	endif()
endfunction()

add_subdirectory(
	"${CMAKE_CURRENT_LIST_DIR}/../../src/frameworks/public-sdk-stubs"
	"${CMAKE_CURRENT_BINARY_DIR}/public-sdk-stubs"
)
