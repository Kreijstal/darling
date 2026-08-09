#!/usr/bin/env python3
"""Generate missing public macOS SDK framework skeletons for Darling.

The input catalogs are produced by darling-testsuite's macOS SDK harvest.  The
generator intentionally skips every framework for which Darling already has an
``add_framework`` target.  Submodule-provided frameworks are listed in
``public-sdk-existing-frameworks.txt`` because their CMake files are not
available before submodule initialization.

This is a link/load skeleton, not an implementation.  Public C functions return
zero, public data has pointer-sized zero storage, Objective-C classes inherit
from NSObject, and declared selectors return nil.  Swift and other TBD exports
without header type information are retained as opaque zero-returning symbols.
Calls can be logged with PUBLIC_SDK_STUB_VERBOSE=1.  The generated manifest
records every approximation.
"""

from __future__ import annotations

import argparse
import gzip
import hashlib
import json
import os
import re
import shutil
from collections import defaultdict
from dataclasses import dataclass, field
from pathlib import Path
from typing import Any, Dict, Iterable, Iterator, List, Optional, Set, TextIO, Tuple


COPYRIGHT = """/*
 * This file is part of Darling.
 *
 * Copyright (C) 2026 Darling Developers
 *
 * Darling is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Darling is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Darling.  If not, see <http://www.gnu.org/licenses/>.
 */
"""

PUBLIC_FRAMEWORK_PREFIX = "System/Library/Frameworks/"
METHOD_RE = re.compile(r"^([+-])\[([^ ]+) (.*)\]$")
FRAMEWORK_INSTALL_RE = re.compile(
    r"^(?P<root>/System/Library/(?:Private)?Frameworks/.+\.framework)"
    r"(?:/Versions/(?P<version>[^/]+))?/(?P<binary>[^/]+)$"
)
ADD_FRAMEWORK_RE = re.compile(r"\badd_framework\s*\(\s*([A-Za-z0-9_+.-]+)")
IDENTIFIER_RE = re.compile(r"^[A-Za-z_][A-Za-z0-9_]*$")


def open_catalog(path: Path) -> TextIO:
    if path.suffix == ".gz":
        return gzip.open(path, "rt", encoding="utf-8")
    return path.open("r", encoding="utf-8")


def iter_named_array(path: Path, key: str, chunk_size: int = 1024 * 1024) -> Iterator[Dict[str, Any]]:
    """Incrementally decode objects from one named top-level JSON array."""
    decoder = json.JSONDecoder()
    marker = json.dumps(key)
    buffer = ""
    found = False
    eof = False

    with open_catalog(path) as stream:
        while not found:
            block = stream.read(chunk_size)
            if not block:
                raise ValueError(f"top-level array {key!r} not found in {path}")
            buffer += block
            marker_at = buffer.find(marker)
            if marker_at < 0:
                buffer = buffer[-len(marker) :]
                continue
            array_at = buffer.find("[", marker_at + len(marker))
            if array_at < 0:
                continue
            buffer = buffer[array_at + 1 :]
            found = True

        while True:
            buffer = buffer.lstrip(" \t\r\n,")
            if buffer.startswith("]"):
                return
            try:
                value, end = decoder.raw_decode(buffer)
            except json.JSONDecodeError:
                block = stream.read(chunk_size)
                if not block:
                    eof = True
                else:
                    buffer += block
                    continue
                if eof:
                    raise ValueError(f"truncated array {key!r} in {path}")
            if not isinstance(value, dict):
                raise ValueError(f"expected object in {key!r}, got {type(value).__name__}")
            yield value
            buffer = buffer[end:]


def framework_name(component: str) -> str:
    return Path(component).name.removesuffix(".framework")


def normalize_c_export(name: str) -> str:
    # The declaration harvest stores Darwin ABI symbol names (including the
    # object-file underscore), rather than undecorated C source identifiers.
    return name if name.startswith("_") else "_" + name


def cmake_safe(name: str) -> str:
    return re.sub(r"[^A-Za-z0-9_]", "_", name)


def c_string(value: str) -> str:
    return json.dumps(value, ensure_ascii=True)


def sha256(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as stream:
        for block in iter(lambda: stream.read(1024 * 1024), b""):
            digest.update(block)
    return digest.hexdigest()


@dataclass
class HeaderAPI:
    functions: Set[str] = field(default_factory=set)
    variables: Set[str] = field(default_factory=set)
    classes: Set[str] = field(default_factory=set)
    protocols: Set[str] = field(default_factory=set)
    ivars: Set[str] = field(default_factory=set)
    instance_methods: Dict[str, Set[str]] = field(default_factory=lambda: defaultdict(set))
    class_methods: Dict[str, Set[str]] = field(default_factory=lambda: defaultdict(set))
    properties: Dict[str, Set[str]] = field(default_factory=lambda: defaultdict(set))


@dataclass
class Framework:
    component: str
    name: str
    install_name: str
    version: str
    parent_dir: str
    unversioned: bool
    private: bool
    source_tbd: str
    functions: Set[str] = field(default_factory=set)
    variables: Set[str] = field(default_factory=set)
    weak_functions: Set[str] = field(default_factory=set)
    weak_variables: Set[str] = field(default_factory=set)
    opaque_symbols: Set[str] = field(default_factory=set)
    weak_opaque_symbols: Set[str] = field(default_factory=set)
    thread_locals: Set[str] = field(default_factory=set)
    classes: Set[str] = field(default_factory=set)
    ivars: Set[str] = field(default_factory=set)
    protocols: Set[str] = field(default_factory=set)
    objc_eh_types: Set[str] = field(default_factory=set)
    instance_methods: Dict[str, Set[str]] = field(default_factory=lambda: defaultdict(set))
    class_methods: Dict[str, Set[str]] = field(default_factory=lambda: defaultdict(set))
    properties: Dict[str, Set[str]] = field(default_factory=lambda: defaultdict(set))
    omitted_category_methods: int = 0
    omitted_category_properties: int = 0


def read_headers(path: Path) -> Dict[str, HeaderAPI]:
    components: Dict[str, HeaderAPI] = {}
    for api in iter_named_array(path, "apis"):
        component = api.get("component", "")
        if not component.startswith(PUBLIC_FRAMEWORK_PREFIX):
            continue
        item = components.setdefault(component, HeaderAPI())
        kind = api.get("kind")
        name = api.get("name", "")
        if kind == "function":
            item.functions.add(normalize_c_export(name))
        elif kind == "variable":
            item.variables.add(normalize_c_export(name))
        elif kind == "objc-class":
            item.classes.add(name)
        elif kind == "objc-protocol":
            item.protocols.add(name)
        elif kind == "objc-ivar":
            item.ivars.add(name)
        elif kind in ("objc-instance-method", "objc-class-method"):
            match = METHOD_RE.match(name)
            if not match:
                continue
            sign, owner, selector = match.groups()
            target = item.instance_methods if sign == "-" else item.class_methods
            target[owner].add(selector)
        elif kind == "objc-property" and "." in name:
            owner, prop = name.split(".", 1)
            item.properties[owner].add(prop)
    return components


def discover_existing_frameworks(root: Path, extra_list: Path) -> Set[str]:
    existing: Set[str] = set()
    for cmake in root.rglob("CMakeLists.txt"):
        if ".git" in cmake.parts or "public-sdk-stubs" in cmake.parts:
            continue
        text = cmake.read_text(encoding="utf-8", errors="replace")
        existing.update(ADD_FRAMEWORK_RE.findall(text))
    if extra_list.exists():
        for line in extra_list.read_text(encoding="utf-8").splitlines():
            line = line.strip()
            if line and not line.startswith("#"):
                existing.add(line)
    return existing


def parse_framework_install_name(install_name: str) -> Optional[Tuple[str, str, str, bool, bool]]:
    match = FRAMEWORK_INSTALL_RE.match(install_name)
    if not match:
        return None
    root = match.group("root")
    provider_name = Path(root).name.removesuffix(".framework")
    if match.group("binary") != provider_name:
        return None
    version = match.group("version") or "A"
    suffix = f"/{provider_name}.framework"
    if not root.endswith(suffix):
        return None
    parent_dir = root[: -len(suffix)]
    private = parent_dir == "/System/Library/PrivateFrameworks"
    return provider_name, version, parent_dir, match.group("version") is None, private


def merge_exports(framework: Framework, record: Dict[str, Any], headers: HeaderAPI) -> None:
    symbols = set(record.get("symbols", []))
    weak = set(record.get("weak-symbols", []))
    tls = set(record.get("thread-local-symbols", []))

    # The header catalog tells us which ordinary linker symbols are public and
    # whether they are functions or data.  TBDs are authoritative for whether
    # a declaration is actually exported by this framework.
    known = headers.functions | headers.variables
    framework.functions.update(symbols & headers.functions)
    framework.variables.update(symbols & headers.variables)
    framework.opaque_symbols.update(symbols - known)
    framework.weak_functions.update(weak & headers.functions)
    framework.weak_variables.update(weak & headers.variables)
    framework.weak_opaque_symbols.update(weak - known)
    framework.thread_locals.update(tls & headers.variables)

    record_classes = set(record.get("objc-classes", []))
    framework.classes.update(record_classes)
    framework.ivars.update(record.get("objc-ivars", []))
    framework.objc_eh_types.update(record.get("objc-eh-types", []))
    for owner in record_classes & headers.classes:
        framework.instance_methods[owner].update(headers.instance_methods.get(owner, set()))
        framework.class_methods[owner].update(headers.class_methods.get(owner, set()))
        framework.properties[owner].update(headers.properties.get(owner, set()))


def normalized_framework_path(path: str) -> str:
    return re.sub(r"/Versions/[^/]+", "", path)


def read_frameworks(
    tbd_path: Path,
    headers: Dict[str, HeaderAPI],
    existing: Set[str],
) -> Tuple[Dict[str, Framework], List[Dict[str, str]]]:
    frameworks: Dict[str, Framework] = {}
    skipped: List[Dict[str, str]] = []
    provided_components: Set[str] = set()

    for tbd in iter_named_array(tbd_path, "files"):
        path = tbd.get("path", "")
        logical_path = path.removeprefix("System/Cryptexes/OS/")
        if not logical_path.startswith(PUBLIC_FRAMEWORK_PREFIX):
            continue
        normalized_path = normalized_framework_path(logical_path)
        framework_matches = list(re.finditer(r"(?:^|/)([^/]+)\.framework(?:/|$)", normalized_path))
        if not framework_matches:
            continue
        sdk_framework_name = framework_matches[-1].group(1)
        if Path(logical_path).stem != sdk_framework_name:
            # Libraries nested inside a framework are not public framework
            # entry points and are outside this profile.
            continue
        derived_component = normalized_path[: framework_matches[-1].end()].rstrip("/")
        candidates = [
            candidate
            for candidate in headers
            if framework_name(candidate) == sdk_framework_name
            and normalized_framework_path(candidate) == derived_component
        ]
        component = candidates[0] if candidates else derived_component
        header_api = headers.setdefault(component, HeaderAPI())
        name = framework_name(component)
        if name in existing:
            provided_components.add(component)
            continue
        for record in tbd.get("exports", []):
            install_name = record.get("install-name", "")
            parsed = parse_framework_install_name(install_name)
            if parsed is None:
                continue
            provider_name, version, parent_dir, unversioned, private = parsed
            if provider_name in existing:
                provided_components.add(component)
                continue
            current = frameworks.get(install_name)
            if current is None:
                current = Framework(
                    component=component,
                    name=provider_name,
                    install_name=install_name,
                    version=version,
                    parent_dir=parent_dir,
                    unversioned=unversioned,
                    private=private,
                    source_tbd=path,
                )
                frameworks[install_name] = current
            merge_exports(current, record, header_api)

    # Discard providers with no public ABI entries, then put protocols and
    # category-only declarations in one primary provider per public component.
    frameworks = {
        install_name: framework
        for install_name, framework in frameworks.items()
        if framework.functions
        or framework.variables
        or framework.weak_functions
        or framework.weak_variables
        or framework.opaque_symbols
        or framework.weak_opaque_symbols
        or framework.thread_locals
        or framework.classes
        or framework.ivars
    }
    by_component: Dict[str, List[Framework]] = defaultdict(list)
    for framework in frameworks.values():
        by_component[framework.component].append(framework)
    for component, providers in by_component.items():
        header_api = headers[component]
        primary = max(
            providers,
            key=lambda provider: len(provider.classes) + len(provider.functions) + len(provider.variables),
        )
        primary.protocols.update(header_api.protocols)
        exported_classes = set().union(*(provider.classes for provider in providers))
        for owner, selectors in header_api.instance_methods.items():
            if owner not in exported_classes:
                primary.omitted_category_methods += len(selectors)
        for owner, selectors in header_api.class_methods.items():
            if owner not in exported_classes:
                primary.omitted_category_methods += len(selectors)
        for owner, properties in header_api.properties.items():
            if owner not in exported_classes:
                primary.omitted_category_properties += len(properties)

    represented = {item.component for item in frameworks.values()}
    for component in sorted(headers):
        name = framework_name(component)
        if name in existing or component in provided_components:
            skipped.append({"component": component, "reason": "existing-darling-framework"})
        elif component not in represented:
            skipped.append({"component": component, "reason": "no-macos-export-provider"})
    return frameworks, skipped


def selector_signature(selector: str, class_method: bool) -> str:
    prefix = "+" if class_method else "-"
    if ":" not in selector:
        return f"{prefix} (id){selector}"
    pieces = selector.split(":")[:-1]
    return prefix + " (id)" + " ".join(f"{piece}:(id)arg{index}" for index, piece in enumerate(pieces))


def write_objc(framework: Framework, path: Path) -> int:
    owners = set(framework.instance_methods) | set(framework.class_methods) | set(framework.properties)
    valid_classes = {name for name in framework.classes if IDENTIFIER_RE.match(name)}
    valid_protocols = {name for name in framework.protocols if IDENTIFIER_RE.match(name)}
    valid_owners = {name for name in owners if IDENTIFIER_RE.match(name)}

    with path.open("w", encoding="utf-8") as out:
        out.write(COPYRIGHT)
        out.write("\n#import <objc/NSObject.h>\n#import <objc/runtime.h>\n#include <stdio.h>\n#include <stdlib.h>\n\n")
        out.write("static id PublicSDKSkeletonReturnNil(id self, SEL _cmd) {\n")
        out.write("\tif (getenv(\"PUBLIC_SDK_STUB_VERBOSE\"))\n")
        out.write("\t\tfprintf(stderr, \"PUBLIC SDK STUB: -[%s %s]\\n\", object_getClassName(self), sel_getName(_cmd));\n")
        out.write("\treturn nil;\n}\n\n")

        for protocol in sorted(valid_protocols):
            out.write(f"@protocol {protocol}\n@end\n")
            out.write(f"static Protocol *PublicSDKProtocol_{protocol}(void) __attribute__((used));\n")
            out.write(f"static Protocol *PublicSDKProtocol_{protocol}(void) {{ return @protocol({protocol}); }}\n\n")

        for owner in sorted(valid_classes | valid_owners):
            is_class = owner in valid_classes
            category = "" if is_class else f" (PublicSDKSkeleton_{cmake_safe(framework.name)})"
            if not is_class and owner != "NSObject":
                out.write(f"@interface {owner} : NSObject\n@end\n")
            out.write(f"@interface {owner}{category}" + (" : NSObject" if is_class else "") + "\n@end\n\n")
            out.write(f"@implementation {owner}{category}\n")
            emitted: Set[Tuple[bool, str]] = set()
            for class_method, table in ((False, framework.instance_methods), (True, framework.class_methods)):
                for selector in sorted(table.get(owner, set())):
                    key = (class_method, selector)
                    if key in emitted or not selector:
                        continue
                    emitted.add(key)
                    out.write(f"{selector_signature(selector, class_method)}\n{{\n")
                    out.write("\treturn PublicSDKSkeletonReturnNil(self, _cmd);\n}\n\n")
            for prop in sorted(framework.properties.get(owner, set())):
                if not IDENTIFIER_RE.match(prop):
                    continue
                if (False, prop) not in emitted:
                    out.write(f"- (id){prop}\n{{\n\treturn PublicSDKSkeletonReturnNil(self, _cmd);\n}}\n\n")
                setter = "set" + prop[0].upper() + prop[1:] + ":"
                if (False, setter) not in emitted:
                    out.write(f"- (void)set{prop[0].upper() + prop[1:]}:(id)value\n{{\n")
                    out.write("\t(void)value; PublicSDKSkeletonReturnNil(self, _cmd);\n}\n\n")
            out.write("@end\n\n")
    normalize_final_newline(path)
    return len(framework.classes - valid_classes) + len(owners - valid_owners) + len(framework.protocols - valid_protocols)


def normalize_final_newline(path: Path) -> None:
    """Keep generated text files compatible with Git's whitespace checks."""
    contents = path.read_text(encoding="utf-8")
    path.write_text(contents.rstrip("\n") + "\n", encoding="utf-8")


def write_c_symbols(framework: Framework, directory: Path, chunk_size: int) -> List[str]:
    records: List[Tuple[str, str, bool]] = []
    for symbol in sorted(framework.functions):
        records.append((symbol, "function", False))
    for symbol in sorted(framework.weak_functions - framework.functions):
        records.append((symbol, "function", True))
    for symbol in sorted(framework.variables):
        records.append((symbol, "variable", False))
    for symbol in sorted(framework.weak_variables - framework.variables):
        records.append((symbol, "variable", True))
    for symbol in sorted(framework.opaque_symbols):
        records.append((symbol, "opaque", False))
    for symbol in sorted(framework.weak_opaque_symbols - framework.opaque_symbols):
        records.append((symbol, "opaque", True))
    for symbol in sorted(framework.thread_locals):
        records.append((symbol, "thread-local", False))
    for ivar in sorted(framework.ivars):
        records.append(("_OBJC_IVAR_$_" + ivar, "ivar-offset", False))
    for eh_type in sorted(framework.objc_eh_types):
        records.append(("_OBJC_EHTYPE_$_" + eh_type, "objc-eh-type", False))

    names: List[str] = []
    for chunk_index in range(0, len(records), chunk_size):
        source_name = f"symbols-{chunk_index // chunk_size:04d}.c"
        names.append(source_name)
        with (directory / source_name).open("w", encoding="utf-8") as out:
            out.write(COPYRIGHT)
            out.write("\n#include <stdint.h>\n#include <stdio.h>\n#include <stdlib.h>\n\n")
            for local_index, (symbol, kind, weak) in enumerate(records[chunk_index : chunk_index + chunk_size]):
                ident = f"PublicSDK_{chunk_index + local_index:08d}"
                attrs = "__attribute__((visibility(\"default\")" + (", weak" if weak else "") + "))"
                if kind in ("function", "opaque"):
                    out.write(f"{attrs} uintptr_t {ident}(void) __asm__({c_string(symbol)});\n")
                    out.write(f"uintptr_t {ident}(void) {{\n")
                    if kind == "function":
                        out.write("\tif (getenv(\"PUBLIC_SDK_STUB_VERBOSE\")) ")
                        out.write(f"fprintf(stderr, \"PUBLIC SDK STUB: {symbol} called\\n\");\n")
                    out.write("\treturn 0;\n}\n\n")
                elif kind == "thread-local":
                    out.write(f"{attrs} __thread uintptr_t {ident} __asm__({c_string(symbol)});\n\n")
                else:
                    out.write(f"{attrs} uintptr_t {ident} __asm__({c_string(symbol)}) = 0;\n\n")
        normalize_final_newline(directory / source_name)
    return names


def write_framework(framework: Framework, output: Path, chunk_size: int) -> Dict[str, Any]:
    slug = cmake_safe(framework.name + "_" + framework.version + "_" + framework.install_name)
    directory = output / slug
    directory.mkdir(parents=True)
    invalid_objc = write_objc(framework, directory / "classes.m")
    symbol_sources = write_c_symbols(framework, directory, chunk_size)

    sources = ["classes.m"] + symbol_sources
    with (directory / "CMakeLists.txt").open("w", encoding="utf-8") as out:
        out.write(f"project(PublicSDKSkeleton_{cmake_safe(framework.name)})\n\n")
        out.write('set(DYLIB_COMPAT_VERSION "1.0.0")\n')
        out.write('set(DYLIB_CURRENT_VERSION "1.0.0")\n\n')
        out.write(f"add_framework({framework.name}\n")
        out.write("\tFAT\n\tCURRENT_VERSION\n")
        if framework.private:
            out.write("\tPRIVATE\n")
        if framework.unversioned:
            out.write("\tUNVERSIONED\n")
        out.write(f"\tVERSION {framework.version}\n")
        out.write(f"\tPARENT_DIR {framework.parent_dir}\n")
        out.write(f"\tTARGET_NAME PublicSDKSkeleton_{slug}\n")
        out.write("\tSOURCES\n")
        for source in sources:
            out.write(f"\t\t{source}\n")
        out.write("\tDEPENDENCIES\n\t\tsystem\n\t\tobjc\n\t\tFoundation\n)\n")

    return {
        "component": framework.component,
        "framework": framework.name,
        "install-name": framework.install_name,
        "version": framework.version,
        "unversioned": framework.unversioned,
        "private": framework.private,
        "source-tbd": framework.source_tbd,
        "directory": slug,
        "counts": {
            "functions": len(framework.functions | framework.weak_functions),
            "variables": len(framework.variables | framework.weak_variables),
            "opaque-symbols": len(framework.opaque_symbols | framework.weak_opaque_symbols),
            "thread-locals": len(framework.thread_locals),
            "objc-classes": len(framework.classes),
            "objc-ivars": len(framework.ivars),
            "objc-protocols": len(framework.protocols),
            "objc-eh-types": len(framework.objc_eh_types),
            "objc-instance-methods": sum(map(len, framework.instance_methods.values())),
            "objc-class-methods": sum(map(len, framework.class_methods.values())),
            "objc-properties": sum(map(len, framework.properties.values())),
            "invalid-objc-identifiers": invalid_objc,
            "omitted-category-methods": framework.omitted_category_methods,
            "omitted-category-properties": framework.omitted_category_properties,
        },
    }


def write_output(
    output: Path,
    frameworks: Dict[str, Framework],
    skipped: List[Dict[str, str]],
    existing: Set[str],
    chunk_size: int,
    sdk_label: str,
    tbd_catalog: Path,
    header_catalog: Path,
) -> Dict[str, Any]:
    if output.exists():
        manifest_path = output / "manifest.json"
        if not manifest_path.is_file():
            raise ValueError(f"refusing to replace unrecognized output directory: {output}")
        old_manifest = json.loads(manifest_path.read_text(encoding="utf-8"))
        recognized_scope = old_manifest.get("scope", "") in (
            "public header-bearing macOS frameworks absent from Darling",
            "macOS exports of public SDK frameworks absent from Darling",
        )
        if old_manifest.get("schema-version") != 1 or not recognized_scope:
            raise ValueError(f"refusing to replace non-skeleton output directory: {output}")
        shutil.rmtree(output)
    output.mkdir(parents=True)

    generated = [write_framework(fw, output, chunk_size) for fw in sorted(frameworks.values(), key=lambda f: f.install_name)]
    with (output / "CMakeLists.txt").open("w", encoding="utf-8") as out:
        out.write("project(public-sdk-stubs)\n\n")
        for item in generated:
            out.write(f"add_subdirectory({item['directory']})\n")

    totals: Dict[str, int] = defaultdict(int)
    for item in generated:
        for key, value in item["counts"].items():
            totals[key] += value
    manifest = {
        "schema-version": 1,
        "generator": "tools/generate-public-sdk-skeleton.py",
        "sdk": sdk_label,
        "inputs": {
            "tbd-catalog": {"name": tbd_catalog.name, "sha256": sha256(tbd_catalog)},
            "header-catalog": {"name": header_catalog.name, "sha256": sha256(header_catalog)},
        },
        "scope": "macOS exports of public SDK frameworks absent from Darling",
        "generated-framework-count": len(generated),
        "existing-framework-count": len(existing),
        "existing-frameworks": sorted(existing),
        "totals": dict(sorted(totals.items())),
        "approximations": [
            "C functions return an integer/pointer zero regardless of declared return type.",
            "Data and Objective-C ivar-offset exports use pointer-sized zero storage.",
            "Objective-C skeleton classes inherit from NSObject; declared selectors return nil.",
            "Property setters are emitted even when a property may be readonly.",
            "Category API on classes exported by another provider is recorded but not emitted; method symbols are dispatched through objc_msgSend rather than linked directly.",
            "Exports without a matching header declaration, including Swift ABI symbols, are emitted as untyped zero-returning functions.",
            "Swift type and method declarations are not reconstructed because catalog schema 1 does not retain .swiftinterface declarations.",
            "Framework current and compatibility versions default to 1.0.0 because catalog schema 1 does not retain them.",
        ],
        "generated": generated,
        "skipped": skipped,
    }
    (output / "manifest.json").write_text(json.dumps(manifest, indent=2, sort_keys=True) + "\n", encoding="utf-8")
    (output / "README.md").write_text(
        "# Generated public SDK skeletons\n\n"
        "This directory is generated by `tools/generate-public-sdk-skeleton.py`. "
        "It contains link/load skeletons for macOS exports belonging to public "
        "SDK frameworks for which Darling has no existing framework target. "
        "Header declarations classify public C and Objective-C API; remaining "
        "TBD exports are retained as opaque linker symbols.\n\n"
        "When a public TBD assigns its API to a private runtime provider, the "
        "provider is emitted at that real install name and remains associated "
        "with the public header component in the manifest.\n\n"
        "Do not implement behavior here. Move a framework into the normal Darling "
        "source tree when implementation begins, then regenerate; the framework "
        "will automatically disappear from this directory. See `manifest.json` "
        "for exact provenance, counts, omissions, and ABI approximations.\n\n"
        "Regeneration requires the compressed TBD export and header declaration "
        "catalogs produced by the `darling-testsuite` macOS SDK harvest:\n\n"
        "```sh\n"
        "python3 tools/generate-public-sdk-skeleton.py \\\n"
        "  --tbd-catalog /path/to/tbd-macos-exports.json.gz \\\n"
        "  --header-catalog /path/to/header-api-declarations.json.gz \\\n"
        "  --sdk-label 'macOS SDK version and build'\n"
        "```\n",
        encoding="utf-8",
    )
    return manifest


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--tbd-catalog", required=True, type=Path)
    parser.add_argument("--header-catalog", required=True, type=Path)
    parser.add_argument("--darling-root", type=Path, default=Path(__file__).resolve().parents[1])
    parser.add_argument("--existing-frameworks", type=Path)
    parser.add_argument("--output", type=Path)
    parser.add_argument("--chunk-size", type=int, default=750)
    parser.add_argument("--sdk-label", default="macOS SDK")
    parser.add_argument("--dry-run", action="store_true")
    return parser.parse_args()


def main() -> int:
    args = parse_args()
    root = args.darling_root.resolve()
    extra = args.existing_frameworks or root / "tools" / "public-sdk-existing-frameworks.txt"
    output = args.output or root / "src" / "frameworks" / "public-sdk-stubs"
    headers = read_headers(args.header_catalog)
    existing = discover_existing_frameworks(root, extra)
    frameworks, skipped = read_frameworks(args.tbd_catalog, headers, existing)

    if args.dry_run:
        result = {
            "public-components": len(headers),
            "existing-frameworks": len(existing),
            "generated-frameworks": len(frameworks),
            "skipped-components": len(skipped),
            "install-names": sorted(frameworks),
        }
    else:
        result = write_output(
            output,
            frameworks,
            skipped,
            existing,
            args.chunk_size,
            args.sdk_label,
            args.tbd_catalog,
            args.header_catalog,
        )
    print(json.dumps(result, indent=2, sort_keys=True))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
