# Roon macOS on ARM64 Asahi: assembly-layout workaround

Integration tracking: [darling#1290](https://github.com/VibeDarling/darling/issues/1290).
Assembly-resolution investigation: [darling#1293](https://github.com/VibeDarling/darling/issues/1293).

Roon 2.74 build 1712 reaches its music library with the combined fixes listed in
#1290 on an M2 Max running Asahi Linux with 16 KiB pages. Album artwork, buttons,
and panel backgrounds rendered in the verified run. Startup remains slow and
long-session stability is not established. This is one macOS .NET application;
other .NET applications have not been verified by this result.

The working local prefix also requires nine relative assembly symlinks from
`Contents/MonoBundle` into `.xamarin/osx-arm64`. Removing exactly those links
caused `Microsoft.macOS: Failed to initialize the VM`; restoring them restored
the visible library. The binaries are unchanged, but **the app bundle layout is
modified**. This is an opt-in compatibility workaround, not a Darling runtime
fix and not an unmodified-bundle success. The project goal remains to eliminate
it in Darling; #1293 tracks that work.

Stop the application's prefix before applying or reverting. Obtain Roon from
its vendor; this repository contains no application binaries. On the Linux host,
using the host path to the installed guest app:

```sh
python3 tools/roon-assembly-links.py apply /absolute/prefix/Applications/Roon.app
# To remove only links matching this workaround:
python3 tools/roon-assembly-links.py revert /absolute/prefix/Applications/Roon.app
```

The helper validates all nine source files and refuses conflicting destinations
before creating links. Reapplying is idempotent; revert removes only symlinks with
the exact expected relative targets. It never replaces existing files or changes
DLL contents. Use it on your own stopped prefix; it is not a concurrent installer.
App updates may replace the layout: recheck the version and source paths instead
of assuming this workaround remains appropriate. The list is deliberately scoped
to this tested build, not a rule to expose every assembly in every .NET bundle.

The public dotnet/macios `runtime/runtime.m` documents both runtime-discovered and
precomputed trusted-assembly paths. That provides an investigation starting point,
not a confirmed root cause for this Roon failure. Correcting an independently
inverted Foundation directory-recursion flag did not make Roon start without the
links in the control run. No guest runtime internals were inspected.

A fresh build and fresh prefix containing all reviewed component changes still
needs validation before these notes become a complete installation recipe. Use
#1290's pinned PR heads to review the current stack; component publication does
not mean the upstream default checkout already includes those changes.
