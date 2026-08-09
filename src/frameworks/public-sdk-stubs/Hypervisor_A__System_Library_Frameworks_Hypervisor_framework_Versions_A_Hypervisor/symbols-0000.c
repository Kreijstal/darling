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

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000000(void) __asm__("_hv_gic_config_create");
uintptr_t PublicSDK_00000000(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_config_create called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000001(void) __asm__("_hv_gic_config_set_distributor_base");
uintptr_t PublicSDK_00000001(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_config_set_distributor_base called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000002(void) __asm__("_hv_gic_config_set_msi_interrupt_range");
uintptr_t PublicSDK_00000002(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_config_set_msi_interrupt_range called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000003(void) __asm__("_hv_gic_config_set_msi_region_base");
uintptr_t PublicSDK_00000003(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_config_set_msi_region_base called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000004(void) __asm__("_hv_gic_config_set_redistributor_base");
uintptr_t PublicSDK_00000004(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_config_set_redistributor_base called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000005(void) __asm__("_hv_gic_create");
uintptr_t PublicSDK_00000005(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_create called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000006(void) __asm__("_hv_gic_get_distributor_base_alignment");
uintptr_t PublicSDK_00000006(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_get_distributor_base_alignment called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000007(void) __asm__("_hv_gic_get_distributor_reg");
uintptr_t PublicSDK_00000007(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_get_distributor_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000008(void) __asm__("_hv_gic_get_distributor_size");
uintptr_t PublicSDK_00000008(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_get_distributor_size called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000009(void) __asm__("_hv_gic_get_icc_reg");
uintptr_t PublicSDK_00000009(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_get_icc_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000010(void) __asm__("_hv_gic_get_ich_reg");
uintptr_t PublicSDK_00000010(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_get_ich_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000011(void) __asm__("_hv_gic_get_icv_reg");
uintptr_t PublicSDK_00000011(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_get_icv_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000012(void) __asm__("_hv_gic_get_intid");
uintptr_t PublicSDK_00000012(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_get_intid called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000013(void) __asm__("_hv_gic_get_msi_reg");
uintptr_t PublicSDK_00000013(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_get_msi_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000014(void) __asm__("_hv_gic_get_msi_region_base_alignment");
uintptr_t PublicSDK_00000014(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_get_msi_region_base_alignment called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000015(void) __asm__("_hv_gic_get_msi_region_size");
uintptr_t PublicSDK_00000015(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_get_msi_region_size called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000016(void) __asm__("_hv_gic_get_redistributor_base");
uintptr_t PublicSDK_00000016(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_get_redistributor_base called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000017(void) __asm__("_hv_gic_get_redistributor_base_alignment");
uintptr_t PublicSDK_00000017(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_get_redistributor_base_alignment called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000018(void) __asm__("_hv_gic_get_redistributor_reg");
uintptr_t PublicSDK_00000018(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_get_redistributor_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000019(void) __asm__("_hv_gic_get_redistributor_region_size");
uintptr_t PublicSDK_00000019(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_get_redistributor_region_size called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000020(void) __asm__("_hv_gic_get_redistributor_size");
uintptr_t PublicSDK_00000020(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_get_redistributor_size called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000021(void) __asm__("_hv_gic_get_spi_interrupt_range");
uintptr_t PublicSDK_00000021(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_get_spi_interrupt_range called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000022(void) __asm__("_hv_gic_reset");
uintptr_t PublicSDK_00000022(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_reset called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000023(void) __asm__("_hv_gic_send_msi");
uintptr_t PublicSDK_00000023(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_send_msi called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000024(void) __asm__("_hv_gic_set_distributor_reg");
uintptr_t PublicSDK_00000024(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_set_distributor_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000025(void) __asm__("_hv_gic_set_icc_reg");
uintptr_t PublicSDK_00000025(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_set_icc_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000026(void) __asm__("_hv_gic_set_ich_reg");
uintptr_t PublicSDK_00000026(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_set_ich_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000027(void) __asm__("_hv_gic_set_icv_reg");
uintptr_t PublicSDK_00000027(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_set_icv_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000028(void) __asm__("_hv_gic_set_msi_reg");
uintptr_t PublicSDK_00000028(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_set_msi_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000029(void) __asm__("_hv_gic_set_redistributor_reg");
uintptr_t PublicSDK_00000029(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_set_redistributor_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000030(void) __asm__("_hv_gic_set_spi");
uintptr_t PublicSDK_00000030(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_set_spi called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000031(void) __asm__("_hv_gic_set_state");
uintptr_t PublicSDK_00000031(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_set_state called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000032(void) __asm__("_hv_gic_state_create");
uintptr_t PublicSDK_00000032(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_state_create called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000033(void) __asm__("_hv_gic_state_get_data");
uintptr_t PublicSDK_00000033(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_state_get_data called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000034(void) __asm__("_hv_gic_state_get_size");
uintptr_t PublicSDK_00000034(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_gic_state_get_size called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000035(void) __asm__("_hv_sme_config_get_max_svl_bytes");
uintptr_t PublicSDK_00000035(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_sme_config_get_max_svl_bytes called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000036(void) __asm__("_hv_vcpu_config_create");
uintptr_t PublicSDK_00000036(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_config_create called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000037(void) __asm__("_hv_vcpu_config_get_ccsidr_el1_sys_reg_values");
uintptr_t PublicSDK_00000037(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_config_get_ccsidr_el1_sys_reg_values called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000038(void) __asm__("_hv_vcpu_config_get_feature_reg");
uintptr_t PublicSDK_00000038(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_config_get_feature_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000039(void) __asm__("_hv_vcpu_create");
uintptr_t PublicSDK_00000039(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_create called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000040(void) __asm__("_hv_vcpu_destroy");
uintptr_t PublicSDK_00000040(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_destroy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000041(void) __asm__("_hv_vcpu_get_exec_time");
uintptr_t PublicSDK_00000041(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_get_exec_time called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000042(void) __asm__("_hv_vcpu_get_pending_interrupt");
uintptr_t PublicSDK_00000042(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_get_pending_interrupt called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000043(void) __asm__("_hv_vcpu_get_reg");
uintptr_t PublicSDK_00000043(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_get_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000044(void) __asm__("_hv_vcpu_get_simd_fp_reg");
uintptr_t PublicSDK_00000044(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_get_simd_fp_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000045(void) __asm__("_hv_vcpu_get_sme_p_reg");
uintptr_t PublicSDK_00000045(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_get_sme_p_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000046(void) __asm__("_hv_vcpu_get_sme_state");
uintptr_t PublicSDK_00000046(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_get_sme_state called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000047(void) __asm__("_hv_vcpu_get_sme_z_reg");
uintptr_t PublicSDK_00000047(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_get_sme_z_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000048(void) __asm__("_hv_vcpu_get_sme_za_reg");
uintptr_t PublicSDK_00000048(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_get_sme_za_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000049(void) __asm__("_hv_vcpu_get_sme_zt0_reg");
uintptr_t PublicSDK_00000049(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_get_sme_zt0_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000050(void) __asm__("_hv_vcpu_get_sys_reg");
uintptr_t PublicSDK_00000050(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_get_sys_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000051(void) __asm__("_hv_vcpu_get_trap_debug_exceptions");
uintptr_t PublicSDK_00000051(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_get_trap_debug_exceptions called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000052(void) __asm__("_hv_vcpu_get_trap_debug_reg_accesses");
uintptr_t PublicSDK_00000052(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_get_trap_debug_reg_accesses called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000053(void) __asm__("_hv_vcpu_get_vtimer_mask");
uintptr_t PublicSDK_00000053(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_get_vtimer_mask called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000054(void) __asm__("_hv_vcpu_get_vtimer_offset");
uintptr_t PublicSDK_00000054(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_get_vtimer_offset called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000055(void) __asm__("_hv_vcpu_run");
uintptr_t PublicSDK_00000055(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_run called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000056(void) __asm__("_hv_vcpu_set_pending_interrupt");
uintptr_t PublicSDK_00000056(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_set_pending_interrupt called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000057(void) __asm__("_hv_vcpu_set_reg");
uintptr_t PublicSDK_00000057(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_set_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000058(void) __asm__("_hv_vcpu_set_simd_fp_reg");
uintptr_t PublicSDK_00000058(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_set_simd_fp_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000059(void) __asm__("_hv_vcpu_set_sme_p_reg");
uintptr_t PublicSDK_00000059(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_set_sme_p_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000060(void) __asm__("_hv_vcpu_set_sme_state");
uintptr_t PublicSDK_00000060(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_set_sme_state called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000061(void) __asm__("_hv_vcpu_set_sme_z_reg");
uintptr_t PublicSDK_00000061(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_set_sme_z_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000062(void) __asm__("_hv_vcpu_set_sme_za_reg");
uintptr_t PublicSDK_00000062(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_set_sme_za_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000063(void) __asm__("_hv_vcpu_set_sme_zt0_reg");
uintptr_t PublicSDK_00000063(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_set_sme_zt0_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000064(void) __asm__("_hv_vcpu_set_sys_reg");
uintptr_t PublicSDK_00000064(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_set_sys_reg called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000065(void) __asm__("_hv_vcpu_set_trap_debug_exceptions");
uintptr_t PublicSDK_00000065(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_set_trap_debug_exceptions called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000066(void) __asm__("_hv_vcpu_set_trap_debug_reg_accesses");
uintptr_t PublicSDK_00000066(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_set_trap_debug_reg_accesses called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000067(void) __asm__("_hv_vcpu_set_vtimer_mask");
uintptr_t PublicSDK_00000067(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_set_vtimer_mask called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000068(void) __asm__("_hv_vcpu_set_vtimer_offset");
uintptr_t PublicSDK_00000068(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpu_set_vtimer_offset called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000069(void) __asm__("_hv_vcpus_exit");
uintptr_t PublicSDK_00000069(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vcpus_exit called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000070(void) __asm__("_hv_vm_allocate");
uintptr_t PublicSDK_00000070(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_allocate called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000071(void) __asm__("_hv_vm_config_create");
uintptr_t PublicSDK_00000071(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_config_create called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000072(void) __asm__("_hv_vm_config_get_default_ipa_granule");
uintptr_t PublicSDK_00000072(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_config_get_default_ipa_granule called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000073(void) __asm__("_hv_vm_config_get_default_ipa_size");
uintptr_t PublicSDK_00000073(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_config_get_default_ipa_size called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000074(void) __asm__("_hv_vm_config_get_el2_enabled");
uintptr_t PublicSDK_00000074(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_config_get_el2_enabled called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000075(void) __asm__("_hv_vm_config_get_el2_supported");
uintptr_t PublicSDK_00000075(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_config_get_el2_supported called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000076(void) __asm__("_hv_vm_config_get_ipa_granule");
uintptr_t PublicSDK_00000076(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_config_get_ipa_granule called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000077(void) __asm__("_hv_vm_config_get_ipa_size");
uintptr_t PublicSDK_00000077(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_config_get_ipa_size called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000078(void) __asm__("_hv_vm_config_get_max_ipa_size");
uintptr_t PublicSDK_00000078(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_config_get_max_ipa_size called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000079(void) __asm__("_hv_vm_config_set_el2_enabled");
uintptr_t PublicSDK_00000079(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_config_set_el2_enabled called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000080(void) __asm__("_hv_vm_config_set_ipa_granule");
uintptr_t PublicSDK_00000080(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_config_set_ipa_granule called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000081(void) __asm__("_hv_vm_config_set_ipa_size");
uintptr_t PublicSDK_00000081(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_config_set_ipa_size called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000082(void) __asm__("_hv_vm_create");
uintptr_t PublicSDK_00000082(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_create called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000083(void) __asm__("_hv_vm_deallocate");
uintptr_t PublicSDK_00000083(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_deallocate called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000084(void) __asm__("_hv_vm_destroy");
uintptr_t PublicSDK_00000084(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_destroy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000085(void) __asm__("_hv_vm_get_max_vcpu_count");
uintptr_t PublicSDK_00000085(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_get_max_vcpu_count called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000086(void) __asm__("_hv_vm_map");
uintptr_t PublicSDK_00000086(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_map called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000087(void) __asm__("_hv_vm_protect");
uintptr_t PublicSDK_00000087(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_protect called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000088(void) __asm__("_hv_vm_unmap");
uintptr_t PublicSDK_00000088(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _hv_vm_unmap called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000089(void) __asm__("__hv_capability");
uintptr_t PublicSDK_00000089(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000090(void) __asm__("__hv_vcpu_amx_prepare");
uintptr_t PublicSDK_00000090(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000091(void) __asm__("__hv_vcpu_amx_query_active_context");
uintptr_t PublicSDK_00000091(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000092(void) __asm__("__hv_vcpu_config_get_fgt_enabled");
uintptr_t PublicSDK_00000092(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000093(void) __asm__("__hv_vcpu_config_get_tlbi_workaround_enabled");
uintptr_t PublicSDK_00000093(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000094(void) __asm__("__hv_vcpu_config_get_vmkey");
uintptr_t PublicSDK_00000094(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000095(void) __asm__("__hv_vcpu_config_set_fgt_enabled");
uintptr_t PublicSDK_00000095(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000096(void) __asm__("__hv_vcpu_config_set_tlbi_workaround_enabled");
uintptr_t PublicSDK_00000096(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000097(void) __asm__("__hv_vcpu_config_set_vmkey");
uintptr_t PublicSDK_00000097(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000098(void) __asm__("__hv_vcpu_get_amx_state_t_el1");
uintptr_t PublicSDK_00000098(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000099(void) __asm__("__hv_vcpu_get_amx_x_space");
uintptr_t PublicSDK_00000099(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000100(void) __asm__("__hv_vcpu_get_amx_y_space");
uintptr_t PublicSDK_00000100(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000101(void) __asm__("__hv_vcpu_get_amx_z_space");
uintptr_t PublicSDK_00000101(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000102(void) __asm__("__hv_vcpu_get_context");
uintptr_t PublicSDK_00000102(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000103(void) __asm__("__hv_vcpu_get_control_field");
uintptr_t PublicSDK_00000103(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000104(void) __asm__("__hv_vcpu_get_ext_reg");
uintptr_t PublicSDK_00000104(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000105(void) __asm__("__hv_vcpu_set_amx_state_t_el1");
uintptr_t PublicSDK_00000105(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000106(void) __asm__("__hv_vcpu_set_amx_x_space");
uintptr_t PublicSDK_00000106(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000107(void) __asm__("__hv_vcpu_set_amx_y_space");
uintptr_t PublicSDK_00000107(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000108(void) __asm__("__hv_vcpu_set_amx_z_space");
uintptr_t PublicSDK_00000108(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000109(void) __asm__("__hv_vcpu_set_control_field");
uintptr_t PublicSDK_00000109(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000110(void) __asm__("__hv_vcpu_set_space");
uintptr_t PublicSDK_00000110(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000111(void) __asm__("__hv_vm_config_get_isa");
uintptr_t PublicSDK_00000111(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000112(void) __asm__("__hv_vm_config_set_isa");
uintptr_t PublicSDK_00000112(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000113(void) __asm__("__hv_vm_get_isa");
uintptr_t PublicSDK_00000113(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000114(void) __asm__("__hv_vm_map_space");
uintptr_t PublicSDK_00000114(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000115(void) __asm__("__hv_vm_protect_space");
uintptr_t PublicSDK_00000115(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000116(void) __asm__("__hv_vm_space_config_create");
uintptr_t PublicSDK_00000116(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000117(void) __asm__("__hv_vm_space_config_get_ipa_base");
uintptr_t PublicSDK_00000117(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000118(void) __asm__("__hv_vm_space_config_get_ipa_granule");
uintptr_t PublicSDK_00000118(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000119(void) __asm__("__hv_vm_space_config_get_ipa_size");
uintptr_t PublicSDK_00000119(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000120(void) __asm__("__hv_vm_space_config_set_ipa_base");
uintptr_t PublicSDK_00000120(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000121(void) __asm__("__hv_vm_space_config_set_ipa_granule");
uintptr_t PublicSDK_00000121(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000122(void) __asm__("__hv_vm_space_config_set_ipa_size");
uintptr_t PublicSDK_00000122(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000123(void) __asm__("__hv_vm_space_create");
uintptr_t PublicSDK_00000123(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000124(void) __asm__("__hv_vm_space_destroy");
uintptr_t PublicSDK_00000124(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000125(void) __asm__("__hv_vm_stage1_tlb_op");
uintptr_t PublicSDK_00000125(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000126(void) __asm__("__hv_vm_unmap_space");
uintptr_t PublicSDK_00000126(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000127(void) __asm__("_hv_capability");
uintptr_t PublicSDK_00000127(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000128(void) __asm__("_hv_tsc_clock");
uintptr_t PublicSDK_00000128(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000129(void) __asm__("_hv_vcpu_apic_ctrl");
uintptr_t PublicSDK_00000129(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000130(void) __asm__("_hv_vcpu_apic_get_state");
uintptr_t PublicSDK_00000130(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000131(void) __asm__("_hv_vcpu_apic_lsc_enter_imm32");
uintptr_t PublicSDK_00000131(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000132(void) __asm__("_hv_vcpu_apic_lsc_enter_r32");
uintptr_t PublicSDK_00000132(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000133(void) __asm__("_hv_vcpu_apic_lsc_invalidate");
uintptr_t PublicSDK_00000133(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000134(void) __asm__("_hv_vcpu_apic_put_state");
uintptr_t PublicSDK_00000134(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000135(void) __asm__("_hv_vcpu_apic_read");
uintptr_t PublicSDK_00000135(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000136(void) __asm__("_hv_vcpu_apic_trigger_lvt");
uintptr_t PublicSDK_00000136(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000137(void) __asm__("_hv_vcpu_apic_write");
uintptr_t PublicSDK_00000137(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000138(void) __asm__("_hv_vcpu_enable_managed_msr");
uintptr_t PublicSDK_00000138(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000139(void) __asm__("_hv_vcpu_enable_native_msr");
uintptr_t PublicSDK_00000139(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000140(void) __asm__("_hv_vcpu_exit_apic_access_read");
uintptr_t PublicSDK_00000140(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000141(void) __asm__("_hv_vcpu_exit_info");
uintptr_t PublicSDK_00000141(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000142(void) __asm__("_hv_vcpu_exit_init_ap");
uintptr_t PublicSDK_00000142(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000143(void) __asm__("_hv_vcpu_exit_inject_excp");
uintptr_t PublicSDK_00000143(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000144(void) __asm__("_hv_vcpu_exit_ioapic_eoi");
uintptr_t PublicSDK_00000144(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000145(void) __asm__("_hv_vcpu_exit_startup_ap");
uintptr_t PublicSDK_00000145(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000146(void) __asm__("_hv_vcpu_flush");
uintptr_t PublicSDK_00000146(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000147(void) __asm__("_hv_vcpu_get_idle_time");
uintptr_t PublicSDK_00000147(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000148(void) __asm__("_hv_vcpu_inject_extint");
uintptr_t PublicSDK_00000148(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000149(void) __asm__("_hv_vcpu_interrupt");
uintptr_t PublicSDK_00000149(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000150(void) __asm__("_hv_vcpu_invalidate_tlb");
uintptr_t PublicSDK_00000150(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000151(void) __asm__("_hv_vcpu_read_fpstate");
uintptr_t PublicSDK_00000151(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000152(void) __asm__("_hv_vcpu_read_msr");
uintptr_t PublicSDK_00000152(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000153(void) __asm__("_hv_vcpu_read_register");
uintptr_t PublicSDK_00000153(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000154(void) __asm__("_hv_vcpu_run_until");
uintptr_t PublicSDK_00000154(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000155(void) __asm__("_hv_vcpu_set_msr_access");
uintptr_t PublicSDK_00000155(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000156(void) __asm__("_hv_vcpu_set_space");
uintptr_t PublicSDK_00000156(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000157(void) __asm__("_hv_vcpu_set_tsc_relative");
uintptr_t PublicSDK_00000157(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000158(void) __asm__("_hv_vcpu_vmx_status");
uintptr_t PublicSDK_00000158(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000159(void) __asm__("_hv_vcpu_write_fpstate");
uintptr_t PublicSDK_00000159(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000160(void) __asm__("_hv_vcpu_write_msr");
uintptr_t PublicSDK_00000160(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000161(void) __asm__("_hv_vcpu_write_register");
uintptr_t PublicSDK_00000161(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000162(void) __asm__("_hv_vm_add_pio_notifier");
uintptr_t PublicSDK_00000162(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000163(void) __asm__("_hv_vm_atpic_assert_irq");
uintptr_t PublicSDK_00000163(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000164(void) __asm__("_hv_vm_atpic_deassert_irq");
uintptr_t PublicSDK_00000164(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000165(void) __asm__("_hv_vm_atpic_get_state");
uintptr_t PublicSDK_00000165(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000166(void) __asm__("_hv_vm_atpic_port_read");
uintptr_t PublicSDK_00000166(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000167(void) __asm__("_hv_vm_atpic_port_write");
uintptr_t PublicSDK_00000167(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000168(void) __asm__("_hv_vm_atpic_put_state");
uintptr_t PublicSDK_00000168(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000169(void) __asm__("_hv_vm_ioapic_assert_irq");
uintptr_t PublicSDK_00000169(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000170(void) __asm__("_hv_vm_ioapic_deassert_irq");
uintptr_t PublicSDK_00000170(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000171(void) __asm__("_hv_vm_ioapic_get_state");
uintptr_t PublicSDK_00000171(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000172(void) __asm__("_hv_vm_ioapic_pulse_irq");
uintptr_t PublicSDK_00000172(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000173(void) __asm__("_hv_vm_ioapic_put_state");
uintptr_t PublicSDK_00000173(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000174(void) __asm__("_hv_vm_ioapic_read");
uintptr_t PublicSDK_00000174(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000175(void) __asm__("_hv_vm_ioapic_write");
uintptr_t PublicSDK_00000175(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000176(void) __asm__("_hv_vm_lapic_msi");
uintptr_t PublicSDK_00000176(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000177(void) __asm__("_hv_vm_lapic_set_intr");
uintptr_t PublicSDK_00000177(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000178(void) __asm__("_hv_vm_map_space");
uintptr_t PublicSDK_00000178(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000179(void) __asm__("_hv_vm_protect_space");
uintptr_t PublicSDK_00000179(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000180(void) __asm__("_hv_vm_remove_pio_notifier");
uintptr_t PublicSDK_00000180(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000181(void) __asm__("_hv_vm_send_ioapic_intr");
uintptr_t PublicSDK_00000181(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000182(void) __asm__("_hv_vm_set_apic_bus_freq");
uintptr_t PublicSDK_00000182(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000183(void) __asm__("_hv_vm_space_create");
uintptr_t PublicSDK_00000183(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000184(void) __asm__("_hv_vm_space_destroy");
uintptr_t PublicSDK_00000184(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000185(void) __asm__("_hv_vm_sync_tsc");
uintptr_t PublicSDK_00000185(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000186(void) __asm__("_hv_vm_unmap_space");
uintptr_t PublicSDK_00000186(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000187(void) __asm__("_hv_vmx_get_msr_info");
uintptr_t PublicSDK_00000187(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000188(void) __asm__("_hv_vmx_read_capability");
uintptr_t PublicSDK_00000188(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000189(void) __asm__("_hv_vmx_vcpu_get_cap_write_vmcs");
uintptr_t PublicSDK_00000189(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000190(void) __asm__("_hv_vmx_vcpu_read_shadow_vmcs");
uintptr_t PublicSDK_00000190(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000191(void) __asm__("_hv_vmx_vcpu_read_vmcs");
uintptr_t PublicSDK_00000191(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000192(void) __asm__("_hv_vmx_vcpu_set_apic_address");
uintptr_t PublicSDK_00000192(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000193(void) __asm__("_hv_vmx_vcpu_set_apic_address_space");
uintptr_t PublicSDK_00000193(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000194(void) __asm__("_hv_vmx_vcpu_set_shadow_access");
uintptr_t PublicSDK_00000194(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000195(void) __asm__("_hv_vmx_vcpu_write_shadow_vmcs");
uintptr_t PublicSDK_00000195(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000196(void) __asm__("_hv_vmx_vcpu_write_vmcs");
uintptr_t PublicSDK_00000196(void) {
	return 0;
}
