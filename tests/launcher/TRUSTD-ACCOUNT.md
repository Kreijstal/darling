# Prefix trustd identity

Run `PYTHONDONTWRITEBYTECODE=1 python3 -m unittest discover -s tests/launcher
-p test_trustd_account.py -v` from the checkout. The test compiles the actual
repair helper and checks preservation/idempotency, account and group collisions,
missing files, symlink rejection, concurrent repair and missing final newlines.
It modifies only temporary fixture files, never Linux host accounts.

Build `trustd-lookup.c` as a Darwin Mach-O against the configured SDK and
libSystem. A fresh prefix made by the old launcher fails to find the service
identity, and launchctl reports trustd exit3. With the corrected launcher, a fresh
prefix resolves uid/gid282 and `launchctl list` reports a running trustd process.
The helper runs before starting the container and also appends missing records
to existing prefixes. It preserves existing files and fails on conflicting ids
instead of assigning an invented service id or overwriting a record.

Provenance: the runtime's open-source `files` submodule,
`System/Library/DirectoryServices/DefaultLocalDB/Default/{users,groups}/_trustd.plist`,
the supplied trustd launch daemon's UserName, and published launchd's
getpwnam/ESRCH path (rungs1/2). Authored account lookup and SecTrust API controls
establish the observed hang and repair (rung4). No guest internals inspected.

Starting trustd does not by itself validate HTTPS. The separate certificate
bundle subject-hash fix is required for the observed PartialChain failure.
