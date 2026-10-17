# Known issues

## Darling Applications viewer + Cocotron on Wayland

### Applications viewer fixes landed (branch fix/applications-grid-icon-flip)
- Grid icons are mirrored around their own rect so rows below the first
  render upright and in place (commit 18d875e23, completing the flip fix
  landed in b23a5318b).
- Decoded app icons are cached in an NSCache across grid refreshes, so
  re-listing avoids re-reading each bundle and re-decoding its PNG/ICNS
  (commit ab2ff9068), removing the 20-30ms per-icon first-draw cost on
  scroll.
- The grid scrolls by one cell row per wheel notch instead of the coarse
  default step (commit 61c6d146a), and grid double-clicks launch by grid
  index rather than by table selection (commit 44fa9a5ca).

### TextEdit cursor drift with arrow keys (OPEN, not yet fixed)
- Symptom: in TextEdit, after using arrow keys within a line, the typing cursor
  drifts further and further from the typed text as more characters are typed on
  that line. A new line starts back at the correct position, then drifts right
  again as you type. Clicking inside a word lands the cursor in the middle of
  characters rather than at a character boundary.
- Suspected cause: NSLayoutManager/NSTextView glyph-to-character index mapping.
  Cocotron has no per-glyph char-index table on the fly; placement likely assumes
  fixed/avg glyph width (see `suggestEntryLocationForPoint:` and
  `characterIndexForGlyphAtIndex:` in `AppKit/NSTextView.subproj/NSLayoutManager.m`
  and NSTextView mouse/arrow handling).
- Confirmed NOT caused by the FreeType glyph-raster cache (commit 38757104):
  `showGlyphs:` advance semantics are byte-identical (`cached->advance >> 6`).
- TextEdit typing works on Wayland but not X11 (separate, also open).

## Found while reviewing the darling-lol port PRs (2026-10)

Existing defects that the reviews read past. None is introduced or fixed by the
PRs that surfaced them.

- `src/startup/mldr/mldr.c:847` (`socket_bitmap_put`): `index = bitmap->highest -
  socket` underflows for a socket number above `highest`, and the bit is then
  cleared at a wild index.
- `src/frameworks/CoreServices/src/LaunchServices/LSInfo.m` (lines 112, 122, 144,
  253, 281, 298): `if (*outError)` dereferences `outError` without checking that
  it is non-NULL.
- `src/frameworks/CoreServices/src/LaunchServices/LSOpen.m:35`:
  `LSOpenURLsWithRole` is a stub that returns `unimpErr`, so `open <path>` cannot
  launch anything.
- `src/frameworks/VideoToolbox/src/VideoToolbox.m:35-36`:
  `kVTProfileLevel_H264_Baseline_AutoLevel` and `kVTProfileLevel_H264_Main_AutoLevel`
  share the value "AutoLevel", so an encoder cannot tell them apart.
- `src/frameworks/CoreVideo/src/CVPixelBuffer.c`: transfer function code point 13
  (sRGB) has no string in `CVTransferFunctionGetStringForIntegerCodePoint` and
  `CVTransferFunctionGetIntegerCodePointForString`.
- `src/frameworks/CoreServices/src/CarbonCore/UnicodeUtilities.cpp`
  (`UCKeyTranslate`): returns raw `UCKeyOutput` values, including state and
  sequence markers, as characters, and a modifier byte above the table size falls
  back to the default table without any documented basis.
- `src/frameworks/CoreServices/src/FSEvents/FSEventsImpl.m`: `IN_Q_OVERFLOW` is
  dropped instead of being reported as a must-scan or user-dropped event, and a
  path that does not exist when the stream starts is never watched later.
- `src/sandbox/sandbox.c`: `sandbox_init` and its siblings return 0 after setting
  the error text "Not implemented", so a client sees success and an error message
  together, and believes it is sandboxed.
