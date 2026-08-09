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

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000000(void) __asm__("_vmnet_copy_shared_interface_list");
uintptr_t PublicSDK_00000000(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_copy_shared_interface_list called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000001(void) __asm__("_vmnet_interface_add_ip_port_forwarding_rule");
uintptr_t PublicSDK_00000001(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_interface_add_ip_port_forwarding_rule called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000002(void) __asm__("_vmnet_interface_add_port_forwarding_rule");
uintptr_t PublicSDK_00000002(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_interface_add_port_forwarding_rule called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000003(void) __asm__("_vmnet_interface_get_ip_port_forwarding_rules");
uintptr_t PublicSDK_00000003(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_interface_get_ip_port_forwarding_rules called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000004(void) __asm__("_vmnet_interface_get_port_forwarding_rules");
uintptr_t PublicSDK_00000004(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_interface_get_port_forwarding_rules called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000005(void) __asm__("_vmnet_interface_remove_ip_port_forwarding_rule");
uintptr_t PublicSDK_00000005(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_interface_remove_ip_port_forwarding_rule called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000006(void) __asm__("_vmnet_interface_remove_port_forwarding_rule");
uintptr_t PublicSDK_00000006(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_interface_remove_port_forwarding_rule called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000007(void) __asm__("_vmnet_interface_set_event_callback");
uintptr_t PublicSDK_00000007(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_interface_set_event_callback called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000008(void) __asm__("_vmnet_interface_start_with_network");
uintptr_t PublicSDK_00000008(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_interface_start_with_network called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000009(void) __asm__("_vmnet_ip_port_forwarding_rule_get_details");
uintptr_t PublicSDK_00000009(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_ip_port_forwarding_rule_get_details called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000010(void) __asm__("_vmnet_network_configuration_add_dhcp_reservation");
uintptr_t PublicSDK_00000010(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_network_configuration_add_dhcp_reservation called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000011(void) __asm__("_vmnet_network_configuration_add_port_forwarding_rule");
uintptr_t PublicSDK_00000011(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_network_configuration_add_port_forwarding_rule called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000012(void) __asm__("_vmnet_network_configuration_create");
uintptr_t PublicSDK_00000012(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_network_configuration_create called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000013(void) __asm__("_vmnet_network_configuration_disable_dhcp");
uintptr_t PublicSDK_00000013(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_network_configuration_disable_dhcp called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000014(void) __asm__("_vmnet_network_configuration_disable_dns_proxy");
uintptr_t PublicSDK_00000014(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_network_configuration_disable_dns_proxy called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000015(void) __asm__("_vmnet_network_configuration_disable_nat44");
uintptr_t PublicSDK_00000015(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_network_configuration_disable_nat44 called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000016(void) __asm__("_vmnet_network_configuration_disable_nat66");
uintptr_t PublicSDK_00000016(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_network_configuration_disable_nat66 called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000017(void) __asm__("_vmnet_network_configuration_disable_router_advertisement");
uintptr_t PublicSDK_00000017(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_network_configuration_disable_router_advertisement called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000018(void) __asm__("_vmnet_network_configuration_set_external_interface");
uintptr_t PublicSDK_00000018(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_network_configuration_set_external_interface called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000019(void) __asm__("_vmnet_network_configuration_set_ipv4_subnet");
uintptr_t PublicSDK_00000019(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_network_configuration_set_ipv4_subnet called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000020(void) __asm__("_vmnet_network_configuration_set_ipv6_prefix");
uintptr_t PublicSDK_00000020(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_network_configuration_set_ipv6_prefix called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000021(void) __asm__("_vmnet_network_configuration_set_mtu");
uintptr_t PublicSDK_00000021(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_network_configuration_set_mtu called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000022(void) __asm__("_vmnet_network_copy_serialization");
uintptr_t PublicSDK_00000022(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_network_copy_serialization called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000023(void) __asm__("_vmnet_network_create");
uintptr_t PublicSDK_00000023(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_network_create called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000024(void) __asm__("_vmnet_network_create_with_serialization");
uintptr_t PublicSDK_00000024(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_network_create_with_serialization called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000025(void) __asm__("_vmnet_network_get_ipv4_subnet");
uintptr_t PublicSDK_00000025(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_network_get_ipv4_subnet called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000026(void) __asm__("_vmnet_network_get_ipv6_prefix");
uintptr_t PublicSDK_00000026(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_network_get_ipv6_prefix called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000027(void) __asm__("_vmnet_port_forwarding_rule_get_details");
uintptr_t PublicSDK_00000027(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_port_forwarding_rule_get_details called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000028(void) __asm__("_vmnet_read");
uintptr_t PublicSDK_00000028(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_read called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000029(void) __asm__("_vmnet_start_interface");
uintptr_t PublicSDK_00000029(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_start_interface called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000030(void) __asm__("_vmnet_stop_interface");
uintptr_t PublicSDK_00000030(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_stop_interface called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000031(void) __asm__("_vmnet_write");
uintptr_t PublicSDK_00000031(void) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE")) fprintf(stderr, "PUBLIC SDK STUB: _vmnet_write called\n");
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000032 __asm__("_vmnet_allocate_mac_address_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000033 __asm__("_vmnet_enable_checksum_offload_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000034 __asm__("_vmnet_enable_isolation_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000035 __asm__("_vmnet_enable_tso_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000036 __asm__("_vmnet_enable_virtio_header_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000037 __asm__("_vmnet_end_address_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000038 __asm__("_vmnet_estimated_packets_available_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000039 __asm__("_vmnet_host_ip_address_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000040 __asm__("_vmnet_host_ipv6_address_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000041 __asm__("_vmnet_host_subnet_mask_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000042 __asm__("_vmnet_interface_id_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000043 __asm__("_vmnet_mac_address_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000044 __asm__("_vmnet_max_packet_size_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000045 __asm__("_vmnet_mtu_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000046 __asm__("_vmnet_nat66_prefix_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000047 __asm__("_vmnet_nat66_prefix_length_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000048 __asm__("_vmnet_network_identifier_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000049 __asm__("_vmnet_operation_mode_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000050 __asm__("_vmnet_read_max_packets_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000051 __asm__("_vmnet_shared_interface_name_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000052 __asm__("_vmnet_start_address_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000053 __asm__("_vmnet_subnet_mask_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000054 __asm__("_vmnet_write_max_packets_key") = 0;

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000055(void) __asm__("_vmnet_audit_token_key");
uintptr_t PublicSDK_00000055(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000056(void) __asm__("_vmnet_enable_limited_mode_key");
uintptr_t PublicSDK_00000056(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000057(void) __asm__("_vmnet_enable_mac_nat_key");
uintptr_t PublicSDK_00000057(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000058(void) __asm__("_vmnet_network_get_mode");
uintptr_t PublicSDK_00000058(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000059(void) __asm__("_vmnet_network_get_mtu");
uintptr_t PublicSDK_00000059(void) {
	return 0;
}

__attribute__((visibility("default"))) uintptr_t PublicSDK_00000060(void) __asm__("_vmnet_network_key");
uintptr_t PublicSDK_00000060(void) {
	return 0;
}
