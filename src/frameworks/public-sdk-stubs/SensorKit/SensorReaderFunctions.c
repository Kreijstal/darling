/*
 * This file is part of Darling.
 *
 * Copyright (C) 2026 Darling Developers
 *
 * Darling is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Darling is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Darling.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000000(void) __asm__("_SRAbsoluteTimeFromCFAbsoluteTime");
uintptr_t PublicSDK_functions_00000000(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _SRAbsoluteTimeFromCFAbsoluteTime called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000001(void) __asm__("_SRAbsoluteTimeFromContinuousTime");
uintptr_t PublicSDK_functions_00000001(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _SRAbsoluteTimeFromContinuousTime called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000002(void) __asm__("_SRAbsoluteTimeGetCurrent");
uintptr_t PublicSDK_functions_00000002(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _SRAbsoluteTimeGetCurrent called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000003(void) __asm__("_SRAbsoluteTimeToCFAbsoluteTime");
uintptr_t PublicSDK_functions_00000003(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _SRAbsoluteTimeToCFAbsoluteTime called\n");
	return 0;
}
