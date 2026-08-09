#!/usr/bin/env python3

import gzip
import importlib.util
import json
import sys
import tempfile
import unittest
from pathlib import Path


SCRIPT = Path(__file__).with_name("generate-public-sdk-skeleton.py")
SPEC = importlib.util.spec_from_file_location("public_sdk_skeleton", SCRIPT)
MODULE = importlib.util.module_from_spec(SPEC)
assert SPEC.loader is not None
sys.modules[SPEC.name] = MODULE
SPEC.loader.exec_module(MODULE)


class PublicSDKSkeletonTests(unittest.TestCase):
    def write_gzip_json(self, path, value):
        with gzip.open(path, "wt", encoding="utf-8") as stream:
            json.dump(value, stream)

    def test_missing_framework_generation(self):
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            (root / "tools").mkdir()
            existing_dir = root / "src" / "frameworks" / "Existing"
            existing_dir.mkdir(parents=True)
            (existing_dir / "CMakeLists.txt").write_text("add_framework(Existing VERSION A)\n")
            (root / "tools" / "public-sdk-existing-frameworks.txt").write_text("")

            component = "System/Library/Frameworks/Missing.framework"
            headers = {
                "apis": [
                    {"component": component, "kind": "function", "name": "_MissingCall"},
                    {"component": component, "kind": "variable", "name": "_MissingValue"},
                    {"component": component, "kind": "objc-class", "name": "MissingObject"},
                    {"component": component, "kind": "objc-ivar", "name": "MissingObject._value"},
                    {"component": component, "kind": "objc-instance-method", "name": "-[MissingObject value]"},
                    {"component": component, "kind": "objc-property", "name": "MissingObject.name"},
                    {
                        "component": "System/Library/Frameworks/Existing.framework",
                        "kind": "function",
                        "name": "_ExistingCall",
                    },
                ]
            }
            tbd = {
                "files": [
                    {
                        "path": component + "/Versions/A/Missing.tbd",
                        "exports": [
                            {
                                "install-name": "/System/Library/Frameworks/Missing.framework/Versions/A/Missing",
                                "targets": ["arm64-macos"],
                                "symbols": ["_MissingCall", "_MissingValue", "_NotPublic"],
                                "objc-classes": ["MissingObject", "PrivateObject"],
                                "objc-ivars": ["MissingObject._value"],
                            }
                        ],
                    }
                ]
            }
            header_path = root / "headers.json.gz"
            tbd_path = root / "tbd.json.gz"
            self.write_gzip_json(header_path, headers)
            self.write_gzip_json(tbd_path, tbd)

            header_api = MODULE.read_headers(header_path)
            existing = MODULE.discover_existing_frameworks(
                root, root / "tools" / "public-sdk-existing-frameworks.txt"
            )
            frameworks, skipped = MODULE.read_frameworks(tbd_path, header_api, existing)
            self.assertEqual(set(frameworks), {tbd["files"][0]["exports"][0]["install-name"]})
            framework = next(iter(frameworks.values()))
            self.assertEqual(framework.functions, {"_MissingCall"})
            self.assertEqual(framework.variables, {"_MissingValue"})
            self.assertEqual(framework.classes, {"MissingObject", "PrivateObject"})
            self.assertEqual(framework.opaque_symbols, {"_NotPublic"})
            self.assertIn({"component": "System/Library/Frameworks/Existing.framework", "reason": "existing-darling-framework"}, skipped)

            output = root / "src" / "frameworks" / "public-sdk-stubs"
            manifest = MODULE.write_output(
                output, frameworks, skipped, existing, 10, "fixture", tbd_path, header_path
            )
            self.assertEqual(manifest["generated-framework-count"], 1)
            generated_dir = output / manifest["generated"][0]["directory"]
            symbols = (generated_dir / "symbols-0000.c").read_text()
            classes = (generated_dir / "classes.m").read_text()
            self.assertIn('__asm__("_MissingCall")', symbols)
            self.assertIn('__asm__("_MissingValue")', symbols)
            self.assertIn('__asm__("_NotPublic")', symbols)
            self.assertIn("@implementation MissingObject", classes)
            self.assertIn("@implementation PrivateObject", classes)

    def test_refuses_to_replace_an_unrecognized_directory(self):
        with tempfile.TemporaryDirectory() as temporary:
            output = Path(temporary) / "output"
            output.mkdir()
            (output / "owned-by-user").write_text("keep")
            with self.assertRaisesRegex(ValueError, "refusing to replace"):
                MODULE.write_output(output, {}, [], set(), 10, "fixture", SCRIPT, SCRIPT)
            self.assertTrue((output / "owned-by-user").exists())

    def test_private_and_unversioned_install_names(self):
        self.assertEqual(
            MODULE.parse_framework_install_name(
                "/System/Library/PrivateFrameworks/Provider.framework/Versions/A/Provider"
            ),
            ("Provider", "A", "/System/Library/PrivateFrameworks", False, True),
        )
        self.assertEqual(
            MODULE.parse_framework_install_name(
                "/System/Library/Frameworks/ExternalAccessory.framework/ExternalAccessory"
            ),
            ("ExternalAccessory", "A", "/System/Library/Frameworks", True, False),
        )


if __name__ == "__main__":
    unittest.main()
