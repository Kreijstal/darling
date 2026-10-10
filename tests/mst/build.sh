#!/bin/sh
# Builds the authored missing-symbol fixtures. Nothing here reads or links an Apple binary.
#
# Usage: build.sh <outdir> [arch...]      (default arches: arm64 x86_64)
# Env:   MST_LD  ld64 binary (default: Darling's built ld64 under $DARLING_BUILD)
#        DARLING_BUILD  Darling build dir (default: $HOME/src/darling/build)
#
# Layout: <outdir>/<arch>/<variant>/{real,empty}/{main_func,main_data,main_weak,libmst.dylib}
# Fixtures: main_func (missing function), main_data (missing data), main_weak (weak missing),
# main_multi (two functions and a data symbol missing at once).
# Standalone script instead of add_darling_executable: it needs no Darling build tree
# beyond ld64, no libSystem for the target arch (so x86_64 builds on an arm64 host), and no prefix.
# variant = opcode (LC_DYLD_INFO_ONLY) | chained (LC_DYLD_CHAINED_FIXUPS)
# real/ holds libmstreal as libmst.dylib, empty/ holds libmstempty (same install name, no exports).
set -eu

here=$(cd "$(dirname "$0")" && pwd)
out=${1:?usage: build.sh <outdir> [arch...]}
shift
[ $# -gt 0 ] || set -- arm64 x86_64

build=${DARLING_BUILD:-$HOME/src/darling/build}
ld=${MST_LD:-$build/src/external/cctools-port/cctools/ld64/src/aarch64-apple-darwin20-ld}
[ -x "$ld" ] || { echo "build.sh: ld64 not found: $ld (set MST_LD)" >&2; exit 1; }
command -v clang >/dev/null || { echo "build.sh: clang not found" >&2; exit 1; }

ver="-platform_version macos 11.0 11.0"

command -v llvm-otool >/dev/null || { echo "build.sh: llvm-otool not found" >&2; exit 1; }

# Proves the variant name matches the load command ld64 actually emitted.
check_encoding() {
	for f in "$3"/main_* "$3"/libmst.dylib; do
		lcs=$(llvm-otool -l "$f" | grep -c "cmd LC_DYLD_CHAINED_FIXUPS" || true)
		info=$(llvm-otool -l "$f" | grep -c "cmd LC_DYLD_INFO_ONLY" || true)
		case $2 in
		opcode) [ "$lcs" = 0 ] && [ "$info" = 1 ] ;;
		chained) [ "$lcs" = 1 ] && [ "$info" = 0 ] ;;
		esac || { echo "build.sh: $1 $2: wrong fixup encoding in $f" >&2; exit 1; }
	done
}

for arch in "$@"; do
	cc="clang -target $arch-apple-macos11 -ffreestanding -nostdinc -O1 -fno-stack-protector"
	obj="$out/$arch/obj"
	mkdir -p "$obj"
	for n in libmstreal libmstempty sysstub main_func main_data main_weak main_multi; do
		$cc -c "$here/$n.c" -o "$obj/$n.o"
	done

	# Link-time stand-in for libSystem: no SDK or libSystem for the arch is needed.
	# At run time the guest resolves /usr/lib/libSystem.B.dylib to the real one.
	"$ld" -arch "$arch" -dylib $ver -install_name /usr/lib/libSystem.B.dylib \
		-compatibility_version 1 \
		-o "$obj/libSystem.B.dylib" "$obj/sysstub.o"

	for variant in opcode chained; do
		case $variant in
		opcode) fix= ;;  # this ld64 emits opcodes by default at macOS 11
		chained) fix=-fixup_chains ;;
		esac
		for lib in real empty; do
			d="$out/$arch/$variant/$lib"
			mkdir -p "$d"
			"$ld" -arch "$arch" -dylib $ver $fix -install_name @executable_path/libmst.dylib \
				-o "$d/libmst.dylib" "$obj/libmst$lib.o"
		done
		for m in main_func main_data main_weak main_multi; do
			"$ld" -arch "$arch" $ver $fix -e _main -o "$out/$arch/$variant/real/$m" \
				"$obj/$m.o" "$out/$arch/$variant/real/libmst.dylib" "$obj/libSystem.B.dylib"
			cp "$out/$arch/$variant/real/$m" "$out/$arch/$variant/empty/$m"
		done
		check_encoding "$arch" "$variant" "$out/$arch/$variant/real"
	done
	echo "built $arch into $out/$arch"
done
