import concurrent.futures
import os
import pathlib
import stat
import subprocess
import tempfile
import unittest


class TrustdAccountTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.build = tempfile.TemporaryDirectory()
        cls.addClassCleanup(cls.build.cleanup)
        root = pathlib.Path(__file__).resolve().parents[2]
        source = pathlib.Path(cls.build.name) / "driver.c"
        source.write_text('''#define _GNU_SOURCE
#include "trustd-account.h"
int main(int argc, char **argv) {
 if (argc != 2) return 2;
 if (darlingEnsureTrustdAccount(argv[1])) {perror("trustd account");return 1;}
 return 0;
}
''')
        cls.driver = pathlib.Path(cls.build.name) / "driver"
        subprocess.run([os.environ.get("CC", "cc"), "-std=gnu11", "-Wall", "-Wextra", "-Werror",
                        "-I", str(root / "src/startup"), str(source), "-o", str(cls.driver)], check=True)

    def setUp(self):
        self.directory = tempfile.TemporaryDirectory()
        self.addCleanup(self.directory.cleanup)
        self.prefix = pathlib.Path(self.directory.name)
        self.etc = self.prefix / "private/etc"
        self.etc.mkdir(parents=True)
        self.original = {
            "passwd": "root:*:0:0:Root:/var/root:/bin/sh\nuser:*:1000:1000:User:/Users/user:/bin/sh\n",
            "master.passwd": "root:*:0:0::0:0:Root:/var/root:/bin/sh\nuser:*:1000:1000::0:0:User:/Users/user:/bin/sh\n",
            "group": "wheel:*:0:root,user\nuser:*:1000:user\n",
        }
        for name, content in self.original.items():
            (self.etc / name).write_text(content)
            (self.etc / name).chmod(0o640)

    def run_driver(self, success=True):
        result = subprocess.run([str(self.driver), str(self.prefix)], capture_output=True, text=True)
        self.assertEqual(result.returncode == 0, success, result.stderr)
        return result

    def snapshot(self):
        return {name: (self.etc / name).read_bytes() for name in self.original}

    def test_append_preserve_permissions_and_repeat(self):
        self.run_driver()
        after = self.snapshot()
        for name, content in after.items():
            self.assertTrue(content.startswith(self.original[name].encode()))
            self.assertEqual(content.count(b"_trustd:*:282:"), 1)
            self.assertEqual(stat.S_IMODE((self.etc / name).stat().st_mode), 0o640)
        self.assertIn(b"_trustd:*:282:282::0:0:", after["master.passwd"])
        self.run_driver()
        self.assertEqual(self.snapshot(), after)

    def test_last_line_without_newline(self):
        for name, content in self.original.items():
            (self.etc / name).write_text(content.rstrip("\n"))
        self.run_driver()
        for name, content in self.snapshot().items():
            self.assertTrue(content.startswith(self.original[name].encode()))

    def test_group_collision_changes_no_file(self):
        with (self.etc / "group").open("a") as f:
            f.write("other:*:282:other\n")
        before = self.snapshot()
        self.run_driver(False)
        self.assertEqual(self.snapshot(), before)

    def test_user_uid_and_primary_gid_collisions(self):
        for uid, gid in [(282, 1001), (1001, 282)]:
            with self.subTest(uid=uid, gid=gid):
                (self.etc / "passwd").write_text(self.original["passwd"] + f"other:*:{uid}:{gid}:Other:/tmp:/bin/false\n")
                before = self.snapshot()
                self.run_driver(False)
                self.assertEqual(self.snapshot(), before)

    def test_existing_conflicting_service_identity(self):
        with (self.etc / "master.passwd").open("a") as f:
            f.write("_trustd:*:1001:1001::0:0:Other:/tmp:/bin/sh\n")
        before = self.snapshot()
        self.run_driver(False)
        self.assertEqual(self.snapshot(), before)

    def test_missing_file_does_not_partially_repair(self):
        (self.etc / "group").unlink()
        self.run_driver(False)
        for name in ["passwd", "master.passwd"]:
            self.assertEqual((self.etc / name).read_text(), self.original[name])

    def test_symlink_file_is_rejected(self):
        (self.etc / "group").rename(self.prefix / "outside-group")
        (self.etc / "group").symlink_to(self.prefix / "outside-group")
        before = self.snapshot()
        self.run_driver(False)
        self.assertEqual(self.snapshot(), before)

    def test_concurrent_repairs_add_one_record(self):
        with concurrent.futures.ThreadPoolExecutor(max_workers=8) as workers:
            list(workers.map(lambda _: self.run_driver(), range(8)))
        for content in self.snapshot().values():
            self.assertEqual(content.count(b"_trustd:*:282:"), 1)


if __name__ == "__main__":
    unittest.main()
