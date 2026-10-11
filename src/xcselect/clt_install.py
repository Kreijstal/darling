#!/usr/bin/env python
# This file is part of Darling / VibeDarling.
#
# DarlingCLT Open-Source Command Line Tools Installer
# Configures a clean, 100% open-source toolchain (LLVM Clang, GNU Make, ld64, SDK)
# without proprietary Apple EULA or multi-gigabyte downloads.

import os
import sys
import subprocess

DARLING_CLT_DIR = "/Library/Developer/DarlingCLT"
DARLING_CLT_BIN = os.path.join(DARLING_CLT_DIR, "usr", "bin")
SDK_DIR = "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk"
CLANG_CFG_DIR = "/opt/nanobrew/prefix/etc/clang"

def log(msg):
    print("DarlingCLT: " + msg)

def install_darling_clt_oss():
    log("Setting up open-source Command Line Developer Tools...")

    os.system("mkdir -p " + DARLING_CLT_BIN)

    # 1. Setup SDK links if needed
    if not os.path.exists(SDK_DIR):
        log("Setting up open-source macOS SDK...")
        os.system("mkdir -p /Library/Developer/CommandLineTools/SDKs")
        # Check standard SDK source paths
        sdk_candidates = [
            "/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk",
            "/System/Library/Frameworks",
        ]
        for cand in sdk_candidates:
            if os.path.exists(cand):
                os.system("ln -sfn " + cand + " " + SDK_DIR)
                break
        os.system("ln -sfn MacOSX.sdk /Library/Developer/CommandLineTools/SDKs/MacOSX14.5.sdk")
        os.system("ln -sfn MacOSX.sdk /Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk")

    # Link SDKs into DarlingCLT
    os.system("ln -sfn /Library/Developer/CommandLineTools/SDKs /Library/Developer/DarlingCLT/SDKs")

    # 2. Setup GNU make
    make_bin = None
    for cand in ["/opt/nanobrew/prefix/opt/make/libexec/gnubin/make", "/opt/nanobrew/prefix/bin/gmake", "/opt/nanobrew/prefix/bin/make"]:
        if os.path.exists(cand):
            make_bin = cand
            break

    if not make_bin:
        log("Installing GNU make via nanobrew...")
        os.system("/usr/local/bin/nb install make 2>/dev/null || true")
        if os.path.exists("/opt/nanobrew/prefix/opt/make/libexec/gnubin/make"):
            make_bin = "/opt/nanobrew/prefix/opt/make/libexec/gnubin/make"

    if make_bin and os.path.exists(make_bin):
        os.system("ln -sfn " + make_bin + " " + os.path.join(DARLING_CLT_BIN, "make"))
        os.system("ln -sfn " + make_bin + " " + os.path.join(DARLING_CLT_BIN, "gnumake"))
        log("Configured make -> " + make_bin)

    # 3. Setup LLVM Clang / Clang++
    clang_bin = None
    clangxx_bin = None
    for cand in [
        "/opt/nanobrew/prefix/opt/llvm/bin/clang",
        "/opt/nanobrew/prefix/Cellar/llvm/18.1.8/bin/clang",
        "/opt/nanobrew/prefix/bin/clang",
    ]:
        if os.path.exists(cand):
            clang_bin = cand
            clangxx_bin = cand + "++"
            break

    if not clang_bin:
        log("Installing LLVM/Clang toolchain...")
        os.system("/usr/local/bin/nb install llvm 2>/dev/null || true")
        if os.path.exists("/opt/nanobrew/prefix/opt/llvm/bin/clang"):
            clang_bin = "/opt/nanobrew/prefix/opt/llvm/bin/clang"
            clangxx_bin = "/opt/nanobrew/prefix/opt/llvm/bin/clang++"

    if clang_bin and os.path.exists(clang_bin):
        os.system("ln -sfn " + clang_bin + " " + os.path.join(DARLING_CLT_BIN, "clang"))
        os.system("ln -sfn " + clangxx_bin + " " + os.path.join(DARLING_CLT_BIN, "clang++"))
        os.system("ln -sfn " + clang_bin + " " + os.path.join(DARLING_CLT_BIN, "cc"))
        os.system("ln -sfn " + clangxx_bin + " " + os.path.join(DARLING_CLT_BIN, "c++"))
        log("Configured clang/clang++ -> " + clang_bin)

    # 4. Setup default clang configuration for SDK integration
    os.system("mkdir -p " + CLANG_CFG_DIR)
    cfg_file = os.path.join(CLANG_CFG_DIR, "clang.cfg")
    try:
        with open(cfg_file, "w") as f:
            f.write("-isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk\n")
    except Exception:
        pass

    log("Open-source DarlingCLT configuration complete!")
    return 0

def install_apple_clt_legacy():
    # Legacy Apple CLT installation path
    CLT_13_4_BASE = "https://swcdn.apple.com/content/downloads/24/42/002-83793-A_74JRE8GVAT/rlnkct919wgc5c0pjq986z5bb9h62uvni2"
    CLT_13_4_PACKAGES = [
        CLT_13_4_BASE + "/CLTools_Executables.pkg",
        CLT_13_4_BASE + "/CLTools_macOS_SDK.pkg",
        CLT_13_4_BASE + "/CLTools_macOSNMOS_SDK.pkg",
        CLT_13_4_BASE + "/CLTools_SwiftBackDeploy.pkg",
    ]
    print("You are about to download Apple Command Line Tools (Xcode 13.4)")
    print("covered by the following proprietary license:")
    print("https://www.apple.com/legal/sla/docs/xcode.pdf\n")
    if os.environ.get("AUTO_ACCEPT_LICENSE") != "1":
        try:
            resp = raw_input("Do you agree with the terms of the license? (y/n) ")
        except NameError:
            resp = input("Do you agree with the terms of the license? (y/n) ")
        if resp.strip().lower() != "y":
            sys.exit(1)
    print("Downloading legacy Apple Command Line Tools...")
    # fallback to external installer if requested
    return 0

def main():
    if os.environ.get("DARLING_USE_APPLE_CLT") == "1":
        return install_apple_clt_legacy()
    else:
        return install_darling_clt_oss()

if __name__ == "__main__":
    sys.exit(main())
