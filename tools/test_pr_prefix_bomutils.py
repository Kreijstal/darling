import importlib.util
from pathlib import Path
import tempfile
import unittest


HERE = Path(__file__).resolve().parent
spec = importlib.util.spec_from_file_location("builder", HERE / "all-vibedarling-pr-prefix.py")
builder = importlib.util.module_from_spec(spec)
spec.loader.exec_module(builder)
BRANCH = "feature/simplified-bom-for-darling"


class BomutilsBranch(unittest.TestCase):
    def test_repository_metadata_resolves_buildable_feature_without_prs(self):
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            metadata, remote = root / "metadata", root / "remote"
            for repo in (metadata, remote):
                repo.mkdir()
                builder.run("git", "init", "-b", "master", cwd=repo)
                builder.run("git", "config", "user.name", "Fixture", cwd=repo)
                builder.run("git", "config", "user.email", "fixture@localhost", cwd=repo)
            (metadata / ".gitmodules").write_bytes((HERE.parent / ".gitmodules").read_bytes())
            builder.run("git", "add", ".gitmodules", cwd=metadata)
            builder.run("git", "commit", "-m", "fixture: repository metadata", cwd=metadata)
            (remote / "README").write_text("default lacks build integration\n")
            builder.run("git", "add", "README", cwd=remote)
            builder.run("git", "commit", "-m", "fixture: default", cwd=remote)
            default = builder.run("git", "rev-parse", "HEAD", cwd=remote)
            builder.run("git", "checkout", "-b", BRANCH, cwd=remote)
            cmake = "add_executable(mkbom mkbom.cpp)\n"
            (remote / "CMakeLists.txt").write_text(cmake)
            builder.run("git", "add", "CMakeLists.txt", cwd=remote)
            builder.run("git", "commit", "-m", "fixture: build integration", cwd=remote)
            expected = builder.run("git", "rev-parse", "HEAD", cwd=remote)
            builder.run("git", "checkout", "master", cwd=remote)
            item = next(item for item in builder.modules(metadata) if item["repo"] == "bomutils")
            item.update(url=str(remote), prs=[])
            builder.remote_refs(item)
            self.assertEqual(item["branch"], BRANCH)
            self.assertEqual(item["base"], expected)
            self.assertEqual(item["prs"], [])
            self.assertEqual(builder.run("git", "show", f"{item['base']}:CMakeLists.txt", cwd=remote), cmake.strip())
            with self.assertRaises(RuntimeError):
                builder.run("git", "show", f"{default}:CMakeLists.txt", cwd=remote)


if __name__ == "__main__":
    unittest.main()
