#!/usr/bin/env bash
# Add a source-tree framework to the committed MacOSX.sdk by symlink only.
#
# Mirrors what cmake/generate_sdk_framework() writes for a framework whose
# public headers live in a submodule, so a scratch `-DREGENERATE_SDK=ON` run can
# be diffed against it instead of committing a regenerated 2,896-entry tree.
#
# usage: sdk-add-source-framework.sh <Name> <header-dir-relative-to-repo> [version] [sdk-parent-dir] [private-header-dir]
set -eu

name=${1:?framework name}
headers=${2:?header dir, repo-relative}
version=${3:-A}
parent=${4:-System/Library/Frameworks}
private_headers=${5:-}

repo=${REPO:-$(cd "$(dirname "$0")/.." && pwd)}
sdk="$repo/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk"
fw="$sdk/$parent/$name.framework"

test -d "$repo/$headers" || { echo "no such header dir: $repo/$headers" >&2; exit 1; }

mkdir -p "$fw/Versions/$version"
# Versions/<V>/Headers -> source headers (relative, like the committed tree)
rel=$(python3 -c 'import os,sys; print(os.path.relpath(sys.argv[1], sys.argv[2]))' "$repo/$headers" "$fw/Versions/$version")
ln -sfn "$rel" "$fw/Versions/$version/Headers"
ln -sfn "$version" "$fw/Versions/Current"
ln -sfn "Versions/$version/Headers" "$fw/Headers"

# Optional PrivateHeaders, which clang searches for <Framework/Private.h>.
if [ -n "$private_headers" ] && [ -d "$repo/$private_headers" ]; then
	relpriv=$(python3 -c 'import os,sys; print(os.path.relpath(sys.argv[1], sys.argv[2]))' \
		"$repo/$private_headers" "$fw/Versions/$version")
	ln -sfn "$relpriv" "$fw/Versions/$version/PrivateHeaders"
	ln -sfn "Versions/$version/PrivateHeaders" "$fw/PrivateHeaders"
fi

# Repo-root convenience include, as framework-include/<Name>
inc="$repo/framework-include/$name"
mkdir -p "$(dirname "$inc")"
relinc=$(python3 -c 'import os,sys; print(os.path.relpath(sys.argv[1], os.path.dirname(sys.argv[2])))' \
  "$fw/Headers" "$inc")
ln -sfn "$relinc" "$inc"

echo "$fw"
ls -l "$fw" "$fw/Versions/$version" "$inc" | sed 's/^/  /'
