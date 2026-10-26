#!/usr/bin/env python3
"""Explicit, reversible assembly-layout workaround for Roon macOS arm64."""
import argparse
from pathlib import Path

NAMES = (
    "Microsoft.macOS.dll", "RAATServer.dll", "Roon.Broker.Api.Remote.dll",
    "Roon.Client.Desktop.bindings.dll", "Roon.dll", "System.Linq.dll",
    "System.Net.Sockets.dll", "System.Private.CoreLib.dll",
    "System.Runtime.Numerics.dll",
)


def change(bundle, action):
    root = Path(bundle).resolve(strict=True) / "Contents" / "MonoBundle"
    root = root.resolve(strict=True)
    changes = []
    for name in NAMES:
        target = ".xamarin/osx-arm64/" + name
        link = root / name
        if action == "apply":
            source = root / target
            resolved = source.resolve(strict=True)
            if not resolved.is_relative_to(root) or not resolved.is_file():
                raise ValueError("assembly source escapes MonoBundle or is not a file: " + name)
            if link.is_symlink() and str(link.readlink()) == target:
                continue
            if link.exists() or link.is_symlink():
                raise FileExistsError("refusing to replace: " + str(link))
            changes.append((link, target))
        elif link.is_symlink() and str(link.readlink()) == target:
            changes.append((link, target))
    # Validate every path before changing any of them. No existing file is replaced.
    for link, target in changes:
        if action == "apply":
            link.symlink_to(target)
        else:
            # Refuse to remove a link that changed since validation.
            if not link.is_symlink() or str(link.readlink()) != target:
                raise ValueError("link changed: " + str(link))
            link.unlink()
        print(action + ": " + str(link))


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("action", choices=("apply", "revert"))
    parser.add_argument("bundle", help="host path to Roon.app in a stopped prefix")
    args = parser.parse_args()
    try:
        change(args.bundle, args.action)
    except (OSError, ValueError) as error:
        parser.exit(1, str(error) + "\n")
