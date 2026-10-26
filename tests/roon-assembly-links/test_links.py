import importlib.util
from pathlib import Path
import tempfile
import unittest

spec = importlib.util.spec_from_file_location("links", Path(__file__).resolve().parents[2] / "tools/roon-assembly-links.py")
links = importlib.util.module_from_spec(spec)
spec.loader.exec_module(links)


class AssemblyLinks(unittest.TestCase):
    def setUp(self):
        self.scratch = tempfile.TemporaryDirectory()
        self.addCleanup(self.scratch.cleanup)
        self.bundle = Path(self.scratch.name) / "Roon.app"
        self.root = self.bundle / "Contents/MonoBundle"
        self.sources = self.root / ".xamarin/osx-arm64"
        self.sources.mkdir(parents=True)
        for name in links.NAMES:
            (self.sources / name).write_text("authored fixture")

    def test_roundtrip_and_idempotence(self):
        links.change(self.bundle, "apply")
        links.change(self.bundle, "apply")
        for name in links.NAMES:
            self.assertEqual((self.root / name).readlink(), Path(".xamarin/osx-arm64") / name)
            self.assertEqual((self.root / name).read_text(), "authored fixture")
        links.change(self.bundle, "revert")
        links.change(self.bundle, "revert")
        self.assertTrue(all(not (self.root / name).is_symlink() for name in links.NAMES))

    def test_conflict_has_no_partial_changes(self):
        (self.root / links.NAMES[-1]).write_text("preserve")
        with self.assertRaises(FileExistsError):
            links.change(self.bundle, "apply")
        self.assertFalse((self.root / links.NAMES[0]).exists())
        self.assertEqual((self.root / links.NAMES[-1]).read_text(), "preserve")

    def test_source_escape_is_rejected(self):
        source = self.sources / links.NAMES[-1]
        source.unlink()
        outside = Path(self.scratch.name) / "outside.dll"
        outside.write_text("preserve")
        source.symlink_to(outside)
        with self.assertRaises(ValueError):
            links.change(self.bundle, "apply")
        self.assertFalse((self.root / links.NAMES[0]).exists())

    def test_revert_preserves_other_files_and_links(self):
        (self.root / links.NAMES[0]).write_text("preserve")
        (self.root / links.NAMES[1]).symlink_to("other.dll")
        links.change(self.bundle, "revert")
        self.assertEqual((self.root / links.NAMES[0]).read_text(), "preserve")
        self.assertEqual((self.root / links.NAMES[1]).readlink(), Path("other.dll"))


if __name__ == "__main__":
    unittest.main()
