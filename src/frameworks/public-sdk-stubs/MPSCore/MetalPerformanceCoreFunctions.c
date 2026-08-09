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

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000000(void) __asm__("_MPSGetImageType");
uintptr_t PublicSDK_functions_00000000(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MPSGetImageType called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000001(void) __asm__("_MPSImageBatchIncrementReadCount");
uintptr_t PublicSDK_functions_00000001(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MPSImageBatchIncrementReadCount called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000002(void) __asm__("_MPSImageBatchIterate");
uintptr_t PublicSDK_functions_00000002(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MPSImageBatchIterate called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000003(void) __asm__("_MPSImageBatchResourceSize");
uintptr_t PublicSDK_functions_00000003(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MPSImageBatchResourceSize called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000004(void) __asm__("_MPSImageBatchSynchronize");
uintptr_t PublicSDK_functions_00000004(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MPSImageBatchSynchronize called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000005(void) __asm__("_MPSStateBatchIncrementReadCount");
uintptr_t PublicSDK_functions_00000005(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MPSStateBatchIncrementReadCount called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000006(void) __asm__("_MPSStateBatchResourceSize");
uintptr_t PublicSDK_functions_00000006(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MPSStateBatchResourceSize called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_functions_00000007(void) __asm__("_MPSStateBatchSynchronize");
uintptr_t PublicSDK_functions_00000007(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _MPSStateBatchSynchronize called\n");
	return 0;
}
