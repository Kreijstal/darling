#!/bin/sh
# Missing-symbol-tracing fixture runner.
#
# Usage: run.sh baseline [arch...]
#   Builds the authored fixtures (build.sh) and runs each one in a private Darling prefix,
#   once with the real libmst.dylib (control) and once with the empty one (symbols missing).
#   Records exit status and the full dyld stderr (paths normalized), and compares against
#   expected/baseline-<arch>.txt. No tracing code is involved: this pins TODAY's behaviour.
#
# The script takes /tmp/agent-locks/darling-heavy-build.lock itself. A caller that already
# holds the lock must set MST_LOCKED=1, otherwise the script would wait on it forever.
#
# Env: MST_WORK  absolute scratch dir for builds and prefixes (default: $HOME/.local/share/agent-tmp/mst)
#      MST_RECORD=1  rewrite expected/baseline-<arch>.txt instead of comparing
#      DARLING_BIN  darling launcher (default: darling)
# An arch is only run when the host can execute it (aarch64 -> arm64, x86_64 -> x86_64); otherwise
# it is built and reported as SKIP. The script fails if no arch ran.
set -u

lock=/tmp/agent-locks/darling-heavy-build.lock
if [ -z "${MST_LOCKED:-}" ]; then
	MST_LOCKED=1 exec flock -w 3000 "$lock" "$0" "$@"
fi

here=$(cd "$(dirname "$0")" && pwd)
work=${MST_WORK:-$HOME/.local/share/agent-tmp/mst}
darling=${DARLING_BIN:-darling}
case $work in
/*) ;;
*) echo "run.sh: MST_WORK must be an absolute path: $work" >&2; exit 2 ;;
esac
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
trap 'exit 130' INT TERM

# Escape sed regex metacharacters and the # delimiter in a literal string.
sed_escape() {
	printf '%s' "$1" | sed 's/[][\.*^$#]/\\&/g'
}

# Runs one fixture; prints one normalized record line. Exit 124 (timeout) and 127 (no launcher)
# are launcher failures, not fixture behaviour, so they abort the run.
run_one() {
	arch=$1 variant=$2 lib=$3 fx=$4
	dir=$out/$arch/$variant/$lib
	log=$work/log-$arch-$variant-$lib-$fx
	DPREFIX=$pfx timeout 120 "$darling" shell "/Volumes/SystemRoot$dir/$fx" >"$log.out" 2>"$log.err"
	rc=$?
	case $rc in
	124 | 127)
		echo "FAIL: darling did not run $arch $variant $lib $fx (rc=$rc, see $log.err)" >&2
		exit 1
		;;
	esac
	pat=$(sed_escape "/Volumes/SystemRoot$out")
	msg=$(sed -e "s#$pat#<OUT>#g" -e "s/^ *//" "$log.err" | grep -v "^$" | tr "\n" "|")
	printf '%s %s %s %s exit=%s err=%s\n' "$arch" "$variant" "$lib" "$fx" "$rc" "${msg:--}"
}

baseline() {
	command -v "$darling" >/dev/null || { echo "FAIL: darling runtime not found: $darling" >&2; exit 1; }
	mkdir -p "$work" || exit 1
	"$here/build.sh" "$out" "$@" || exit 1
	status=0
	ran=0
	for arch in "$@"; do
		if [ "$arch" != "$host" ]; then
			echo "SKIP $arch: host is $host, no $arch Darling runtime (built only)"
			continue
		fi
		ran=$((ran + 1))
		pfx=$work/pfx-$arch
		mkdir -p "$pfx" || exit 1
		res=$work/baseline-$arch.txt
		: >"$res"
		for variant in opcode chained; do
			for lib in real empty; do
				for fx in main_func main_data main_weak main_multi; do
					run_one "$arch" "$variant" "$lib" "$fx" >>"$res" || exit 1
				done
			done
		done
		cat "$res"
		exp=$here/expected/baseline-$arch.txt
		if [ "${MST_RECORD:-}" = 1 ]; then
			mkdir -p "$here/expected" && cp "$res" "$exp" && echo "recorded $exp" || status=1
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
	if [ "$ran" -eq 0 ]; then
		echo "FAIL: no fixture ran (every requested arch was skipped)" >&2
		status=1
	fi
	exit $status
}

case $mode in
baseline) baseline "$@" ;;
*) echo "usage: run.sh baseline [arch...]" >&2; exit 2 ;;
esac
