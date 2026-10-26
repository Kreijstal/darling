#!/usr/bin/env python3
# SPDX-License-Identifier: GPL-3.0-or-later
"""Configure the real use_ld64 function while final CFNetwork is absent.

Usage: python3 tests/cfnetwork-bootstrap.py [path/to/use_ld64.cmake]
"""
import pathlib
import subprocess
import sys
import tempfile

root = pathlib.Path(__file__).resolve().parents[1]
source = pathlib.Path(sys.argv[1]).resolve() if len(sys.argv) > 1 else root / "cmake/use_ld64.cmake"
fixture = r'''
cmake_minimum_required(VERSION 3.13)
project(cfnetwork_bootstrap C)
set(APPLE_TARGET_TRIPLET_PRIMARY test-apple-darwin)
list(APPEND CMAKE_MODULE_PATH "@MODULES@")
include("@SOURCE@")
file(WRITE "${CMAKE_CURRENT_BINARY_DIR}/empty.c" "int probe;\n")
add_library(probe SHARED "${CMAKE_CURRENT_BINARY_DIR}/empty.c")
add_custom_target(test-apple-darwin-ld)
file(MAKE_DIRECTORY "${CMAKE_BINARY_DIR}/src/external/cfnetwork/src")
file(WRITE "${CMAKE_BINARY_DIR}/src/external/cfnetwork/src/libCFNetwork_firstpass.dylib" "fixture")
use_ld64(probe)
get_target_property(flags probe LINK_FLAGS)
string(REGEX MATCH "-dylib_file,/System/Library/Frameworks/CFNetwork.framework/Versions/A/CFNetwork:([^ ]+)" flag "${flags}")
if(NOT flag OR NOT EXISTS "${CMAKE_MATCH_1}")
  message(FATAL_ERROR "CFNetwork install-name mapping selects an unavailable artifact: ${flag}")
endif()
'''
with tempfile.TemporaryDirectory(prefix="cfnetwork-bootstrap-") as directory:
    script = pathlib.Path(directory) / "CMakeLists.txt"
    script.write_text(fixture.replace("@MODULES@", str(root / "cmake")).replace("@SOURCE@", str(source)))
    subprocess.run(["cmake", "-S", directory, "-B", str(pathlib.Path(directory) / "build")], check=True)
print("PASS: evaluated CFNetwork install-name mapping is available during bootstrap")
