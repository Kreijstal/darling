# Load-only framework images

These 60 names are linked by Roon 2.74 build 1712 for macOS arm64, but the
examined guest imports no symbols from them. Provenance: permitted guest demand
analysis (`llvm-otool -L` and `llvm-nm -u -m`), not implementation inspection.
No API is implemented or claimed by these empty images. A guest requiring an
export still fails symbol resolution; these are solely loader dependencies.

The `gui_stubs` component registers them at the end of `src/CMakeLists.txt`.
Existing framework install paths take precedence regardless of target name or
version. A plain `/usr/lib/libAccessibility.dylib` does not provide the distinct
Accessibility framework path. Enabling the real JavaScriptCore suppresses its
fallback rather than creating competing installations.

The complete Roon runtime, with these images, displayed the library and artwork
on ARM64 Asahi. This change alone does not provide Roon compatibility; see
VibeDarling/darling#1290 for the component stack and remaining limitations.

The isolated build-registration fixture needs only host CMake and a C compiler:

```sh
cmake -S tests/load-only-frameworks -B build-load-only -G Ninja
cmake --build build-load-only
```

It asserts that custom-named implementations (including a version B framework)
suppress fallbacks and that the plain Accessibility library does not. It compiles
all remaining empty images using the host toolchain; Darling's normal framework
build supplies Mach-O linkage and the installed framework layout.
