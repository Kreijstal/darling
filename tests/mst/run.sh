#!/bin/sh
# Missing-symbol-tracing fixture runner.
#
# Usage: run.sh baseline [arch...]
#   Builds the authored fixtures (build.sh) and runs each one in a private Darling prefix,
#   once with the real libmst.dylib (control) and once with the empty one (symbols missing).
#   Records exit status and the full dyld stderr (paths normalized), and compares against
#   expected/baseline-<arch>.txt. No tracing code is involved: this pins TODAY's behaviour.
#
# Env: MST_WORK  scratch dir for builds and prefixes (default: $HOME/.local/share/agent-tmp/mst)
#      MST_RECORD=1  rewrite expected/baseline-<arch>.txt instead of comparing
#      DARLING_BIN  darling launcher (default: darling)
# An arch is only run when the host can execute it (aarch64 -> arm64, x86_64 -> x86_64); otherwise
# it is built and reported as SKIP.
set -u

here=$(cd "$(dirname "$0")" && pwd)
work=${MST_WORK:-$HOME/.local/share/agent-tmp/mst}
darling=${DARLING_BIN:-darling}
out=$work/out
mode=${1:-}
[ $# -gt 0 ] && shift
[ $# -gt 0 ] || set -- arm64 x86_64

case $(uname -m) in
aarch64 | arm64) host=arm64 ;;
x86_64) host=x86_64 ;;
*) host=unknown ;;
esac

pfx=
cleanup() {
	[ -n "$pfx" ] && DPREFIX=$pfx "$darling" shutdown >/dev/null 2>&1
}
trap cleanup EXIT

# Runs one fixture; prints one normalized record line.
run_one() {
	arch=$1 variant=$2 lib=$3 fx=$4
	dir=$out/$arch/$variant/$lib
	log=$work/log-$arch-$variant-$lib-$fx
	DPREFIX=$pfx timeout 120 "$darling" shell "/Volumes/SystemRoot$dir/$fx" >"$log.out" 2>"$log.err"
	rc=$?
	msg=$(sed -e "s#/Volumes/SystemRoot$out#<OUT>#g" -e "s/^ *//" "$log.err" | grep -v "^$" | tr "\n" "|")
	printf '%s %s %s %s exit=%s err=%s\n' "$arch" "$variant" "$lib" "$fx" "$rc" "${msg:--}"
}

baseline() {
	mkdir -p "$work" || exit 1
	"$here/build.sh" "$out" "$@" || exit 1
	status=0
	for arch in "$@"; do
		if [ "$arch" != "$host" ]; then
			echo "SKIP $arch: host is $host, no $arch Darling runtime (built only)"
			continue
		fi
		pfx=$work/pfx-$arch
		mkdir -p "$pfx" || exit 1
		res=$work/baseline-$arch.txt
		: >"$res"
		for variant in opcode chained; do
			for lib in real empty; do
				for fx in main_func main_data main_weak; do
					run_one "$arch" "$variant" "$lib" "$fx" >>"$res"
				done
			done
		done
		cat "$res"
		exp=$here/expected/baseline-$arch.txt
		if [ "${MST_RECORD:-}" = 1 ]; then
			mkdir -p "$here/expected" && cp "$res" "$exp" && echo "recorded $exp"
		elif [ ! -f "$exp" ]; then
			echo "FAIL $arch: $exp missing (run with MST_RECORD=1 to create it)"
			status=1
		elif diff -u "$exp" "$res"; then
			echo "PASS baseline $arch"
		else
			echo "FAIL baseline $arch"
			status=1
		fi
		DPREFIX=$pfx "$darling" shutdown >/dev/null 2>&1
		pfx=
	done
	exit $status
}

case $mode in
baseline) baseline "$@" ;;
*) echo "usage: run.sh baseline [arch...]" >&2; exit 2 ;;
esac
