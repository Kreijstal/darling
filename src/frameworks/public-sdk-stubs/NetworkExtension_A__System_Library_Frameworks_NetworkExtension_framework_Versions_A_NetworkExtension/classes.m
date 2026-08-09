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

#import <objc/NSObject.h>
#import <objc/runtime.h>
#include <stdio.h>
#include <stdlib.h>

static id PublicSDKSkeletonReturnNil(id self, SEL _cmd) {
	if (getenv("PUBLIC_SDK_STUB_VERBOSE"))
		fprintf(stderr, "PUBLIC SDK STUB: -[%s %s]\n", object_getClassName(self), sel_getName(_cmd));
	return nil;
}

@protocol NEAppPushDelegate
@end
static Protocol *PublicSDKProtocol_NEAppPushDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NEAppPushDelegate(void) { return @protocol(NEAppPushDelegate); }

@protocol NWTCPConnectionAuthenticationDelegate
@end
static Protocol *PublicSDKProtocol_NWTCPConnectionAuthenticationDelegate(void) __attribute__((used));
static Protocol *PublicSDKProtocol_NWTCPConnectionAuthenticationDelegate(void) { return @protocol(NWTCPConnectionAuthenticationDelegate); }

@interface NEAOVPN : NSObject
@end

@implementation NEAOVPN
@end

@interface NEAOVPNException : NSObject
@end

@implementation NEAOVPNException
@end

@interface NEAOVPNNetworkAgent : NSObject
@end

@implementation NEAOVPNNetworkAgent
@end

@interface NEAccountIdentifiers : NSObject
@end

@implementation NEAccountIdentifiers
@end

@interface NEAgentAppProxyExtension : NSObject
@end

@implementation NEAgentAppProxyExtension
@end

@interface NEAgentDNSProxyExtension : NSObject
@end

@implementation NEAgentDNSProxyExtension
@end

@interface NEAgentExtension : NSObject
@end

@implementation NEAgentExtension
@end

@interface NEAgentFilterExtension : NSObject
@end

@implementation NEAgentFilterExtension
@end

@interface NEAgentPacketTunnelExtension : NSObject
@end

@implementation NEAgentPacketTunnelExtension
@end

@interface NEAgentTunnelExtension : NSObject
@end

@implementation NEAgentTunnelExtension
@end

@interface NEAppInfo : NSObject
@end

@implementation NEAppInfo
@end

@interface NEAppInfoCache : NSObject
@end

@implementation NEAppInfoCache
@end

@interface NEAppProxyFlow : NSObject
@end

@implementation NEAppProxyFlow
- (id)closeReadWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)closeWriteWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)openWithLocalEndpoint:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)openWithLocalFlowEndpoint:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setMetadata:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isBound
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsBound:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)metaData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMetaData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)networkInterface
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNetworkInterface:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)remoteHostname
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRemoteHostname:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEAppProxyProvider : NSObject
@end

@implementation NEAppProxyProvider
- (id)cancelProxyWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handleNewFlow:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handleNewUDPFlow:(id)arg0 initialRemoteEndpoint:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handleNewUDPFlow:(id)arg0 initialRemoteFlowEndpoint:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startProxyWithOptions:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopProxyWithReason:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEAppProxyProviderContainer : NSObject
@end

@implementation NEAppProxyProviderContainer
@end

@interface NEAppProxyProviderManager : NSObject
@end

@implementation NEAppProxyProviderManager
+ (id)loadAllFromPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEAppProxyTCPFlow : NSObject
@end

@implementation NEAppProxyTCPFlow
- (id)readDataWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)writeData:(id)arg0 withCompletionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)remoteEndpoint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRemoteEndpoint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)remoteFlowEndpoint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRemoteFlowEndpoint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEAppProxyUDPFlow : NSObject
@end

@implementation NEAppProxyUDPFlow
- (id)readDatagramsAndFlowEndpointsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readDatagramsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)writeDatagrams:(id)arg0 sentByEndpoints:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)writeDatagrams:(id)arg0 sentByFlowEndpoints:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localEndpoint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalEndpoint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localFlowEndpoint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalFlowEndpoint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEAppPush : NSObject
@end

@implementation NEAppPush
@end

@interface NEAppPushManager : NSObject
@end

@implementation NEAppPushManager
- (id)loadFromPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeFromPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)saveToPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadAllFromPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)active
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setActive:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)delegate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDelegate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchEthernet
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchEthernet:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchPrivateLTENetworks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchPrivateLTENetworks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchSSIDs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchSSIDs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)providerBundleIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProviderBundleIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)providerConfiguration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProviderConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEAppPushProvider : NSObject
@end

@implementation NEAppPushProvider
- (id)handleTimerEvent
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reportIncomingCallWithUserInfo:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reportPushToTalkMessageWithUserInfo:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)start
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopWithReason:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)unmatchEthernet
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)providerConfiguration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProviderConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEAppRule : NSObject
@end

@implementation NEAppRule
- (id)initWithSigningIdentifier:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSigningIdentifier:(id)arg0 designatedRequirement:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchDesignatedRequirement
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchDesignatedRequirement:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchDomains
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchDomains:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchPath
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchPath:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchSigningIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchSigningIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchTools
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchTools:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEAppSidecarPolicySession : NSObject
@end

@implementation NEAppSidecarPolicySession
@end

@interface NEAppVPNNetworkAgent : NSObject
@end

@implementation NEAppVPNNetworkAgent
@end

@interface NEBloomFilterFile : NSObject
@end

@implementation NEBloomFilterFile
@end

@interface NEBundleProxy : NSObject
@end

@implementation NEBundleProxy
@end

@interface NEConfiguration : NSObject
@end

@implementation NEConfiguration
@end

@interface NEConfigurationManager : NSObject
@end

@implementation NEConfigurationManager
@end

@interface NEContentFilter : NSObject
@end

@implementation NEContentFilter
@end

@interface NEContentFilterNetworkAgent : NSObject
@end

@implementation NEContentFilterNetworkAgent
@end

@interface NEDNSOverHTTPSSettings : NSObject
@end

@implementation NEDNSOverHTTPSSettings
- (id)identityReference
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentityReference:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)serverURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setServerURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEDNSOverTLSSettings : NSObject
@end

@implementation NEDNSOverTLSSettings
- (id)identityReference
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentityReference:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)serverName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setServerName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEDNSPacket : NSObject
@end

@implementation NEDNSPacket
@end

@interface NEDNSProxy : NSObject
@end

@implementation NEDNSProxy
@end

@interface NEDNSProxyManager : NSObject
@end

@implementation NEDNSProxyManager
- (id)loadFromPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeFromPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)saveToPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sharedManager
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)providerProtocol
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProviderProtocol:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEDNSProxyProvider : NSObject
@end

@implementation NEDNSProxyProvider
- (id)cancelProxyWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handleNewFlow:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handleNewUDPFlow:(id)arg0 initialRemoteEndpoint:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handleNewUDPFlow:(id)arg0 initialRemoteFlowEndpoint:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startProxyWithOptions:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopProxyWithReason:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)systemDNSSettings
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSystemDNSSettings:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEDNSProxyProviderProtocol : NSObject
@end

@implementation NEDNSProxyProviderProtocol
- (id)providerBundleIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProviderBundleIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)providerConfiguration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProviderConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEDNSQuery : NSObject
@end

@implementation NEDNSQuery
@end

@interface NEDNSResourceRecord : NSObject
@end

@implementation NEDNSResourceRecord
@end

@interface NEDNSSettings : NSObject
@end

@implementation NEDNSSettings
- (id)initWithServers:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowFailover
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowFailover:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dnsProtocol
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDnsProtocol:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)domainName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDomainName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchDomains
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchDomains:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchDomainsNoSearch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchDomainsNoSearch:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)searchDomains
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSearchDomains:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)servers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setServers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEDNSSettingsBundle : NSObject
@end

@implementation NEDNSSettingsBundle
@end

@interface NEDNSSettingsManager : NSObject
@end

@implementation NEDNSSettingsManager
- (id)loadFromPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeFromPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)saveToPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sharedManager
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dnsSettings
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDnsSettings:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)onDemandRules
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOnDemandRules:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEDNSSettingsNetworkAgent : NSObject
@end

@implementation NEDNSSettingsNetworkAgent
@end

@interface NEEthernetTunnelNetworkSettings : NSObject
@end

@implementation NEEthernetTunnelNetworkSettings
- (id)initWithTunnelRemoteAddress:(id)arg0 ethernetAddress:(id)arg1 mtu:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ethernetAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEthernetAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEEthernetTunnelProvider : NSObject
@end

@implementation NEEthernetTunnelProvider
@end

@interface NEEvaluateConnectionRule : NSObject
@end

@implementation NEEvaluateConnectionRule
- (id)initWithMatchDomains:(id)arg0 andAction:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)action
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAction:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchDomains
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchDomains:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)probeURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProbeURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)useDNSServers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUseDNSServers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEExtensionBaseProviderHost : NSObject
@end

@implementation NEExtensionBaseProviderHost
@end

@interface NEExtensionProviderHostContext : NSObject
@end

@implementation NEExtensionProviderHostContext
@end

@interface NEFileHandle : NSObject
@end

@implementation NEFileHandle
@end

@interface NEFileHandleMaintainer : NSObject
@end

@implementation NEFileHandleMaintainer
@end

@interface NEFilterAbsoluteVerdict : NSObject
@end

@implementation NEFilterAbsoluteVerdict
@end

@interface NEFilterBrowserFlow : NSObject
@end

@implementation NEFilterBrowserFlow
- (id)parentURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setParentURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)request
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRequest:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)response
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setResponse:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEFilterControlProvider : NSObject
@end

@implementation NEFilterControlProvider
- (id)handleNewFlow:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handleRemediationForFlow:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)notifyRulesChanged
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)URLAppendStringMap
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setURLAppendStringMap:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)remediationMap
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRemediationMap:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEFilterControlVerdict : NSObject
@end

@implementation NEFilterControlVerdict
+ (id)allowVerdictWithUpdateRules:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)dropVerdictWithUpdateRules:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)updateRules
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEFilterDataExtensionProviderContext : NSObject
@end

@implementation NEFilterDataExtensionProviderContext
@end

@interface NEFilterDataProvider : NSObject
@end

@implementation NEFilterDataProvider
- (id)applySettings:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handleInboundDataCompleteForFlow:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handleInboundDataFromFlow:(id)arg0 readBytesStartOffset:(id)arg1 readBytes:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handleNewFlow:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handleOutboundDataCompleteForFlow:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handleOutboundDataFromFlow:(id)arg0 readBytesStartOffset:(id)arg1 readBytes:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handleRemediationForFlow:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)handleRulesChanged
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)resumeFlow:(id)arg0 withVerdict:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)updateFlow:(id)arg0 usingVerdict:(id)arg1 forDirection:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEFilterDataVerdict : NSObject
@end

@implementation NEFilterDataVerdict
+ (id)allowVerdict
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)dataVerdictWithPassBytes:(id)arg0 peekBytes:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)dropVerdict
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)needRulesVerdict
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)pauseVerdict
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)remediateVerdictWithRemediationURLMapKey:(id)arg0 remediationButtonTextMapKey:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)statisticsReportFrequency
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStatisticsReportFrequency:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEFilterFlow : NSObject
@end

@implementation NEFilterFlow
- (id)URL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)direction
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDirection:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceAppAuditToken
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceAppAuditToken:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceAppIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceAppIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceAppUniqueIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceAppUniqueIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceAppVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceAppVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceProcessAuditToken
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceProcessAuditToken:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEFilterManager : NSObject
@end

@implementation NEFilterManager
- (id)loadFromPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeFromPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)saveToPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sharedManager
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)disableEncryptedDNSSettings
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisableEncryptedDNSSettings:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)grade
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGrade:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)providerConfiguration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProviderConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEFilterNewFlowVerdict : NSObject
@end

@implementation NEFilterNewFlowVerdict
+ (id)URLAppendStringVerdictWithMapKey:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)allowVerdict
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)dropVerdict
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)filterDataVerdictWithFilterInbound:(id)arg0 peekInboundBytes:(id)arg1 filterOutbound:(id)arg2 peekOutboundBytes:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)needRulesVerdict
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)pauseVerdict
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)remediateVerdictWithRemediationURLMapKey:(id)arg0 remediationButtonTextMapKey:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)statisticsReportFrequency
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStatisticsReportFrequency:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEFilterPacketContext : NSObject
@end

@implementation NEFilterPacketContext
@end

@interface NEFilterPacketProvider : NSObject
@end

@implementation NEFilterPacketProvider
- (id)allowPacket:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)delayCurrentPacket:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)packetHandler
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPacketHandler:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEFilterProvider : NSObject
@end

@implementation NEFilterProvider
- (id)handleReport:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startFilterWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopFilterWithReason:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)filterConfiguration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFilterConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEFilterProviderConfiguration : NSObject
@end

@implementation NEFilterProviderConfiguration
- (id)filterBrowsers
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFilterBrowsers:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)filterDataProviderBundleIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFilterDataProviderBundleIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)filterPacketProviderBundleIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFilterPacketProviderBundleIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)filterPackets
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFilterPackets:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)filterSockets
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFilterSockets:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identityReference
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentityReference:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)organization
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOrganization:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)passwordReference
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPasswordReference:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)serverAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setServerAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)username
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUsername:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)vendorConfiguration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVendorConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEFilterRemediationVerdict : NSObject
@end

@implementation NEFilterRemediationVerdict
+ (id)allowVerdict
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)dropVerdict
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)needRulesVerdict
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEFilterReport : NSObject
@end

@implementation NEFilterReport
- (id)action
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAction:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bytesInboundCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBytesInboundCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)bytesOutboundCount
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBytesOutboundCount:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)event
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEvent:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)flow
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFlow:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEFilterRule : NSObject
@end

@implementation NEFilterRule
- (id)initWithNetworkRule:(id)arg0 action:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)action
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAction:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)networkRule
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNetworkRule:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEFilterSettings : NSObject
@end

@implementation NEFilterSettings
- (id)initWithRules:(id)arg0 defaultAction:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defaultAction
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultAction:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rules
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRules:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEFilterSocketFlow : NSObject
@end

@implementation NEFilterSocketFlow
- (id)localEndpoint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalEndpoint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localFlowEndpoint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalFlowEndpoint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)remoteEndpoint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRemoteEndpoint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)remoteFlowEndpoint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRemoteFlowEndpoint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)remoteHostname
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRemoteHostname:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)socketFamily
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSocketFamily:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)socketProtocol
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSocketProtocol:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)socketType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSocketType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEFilterSource : NSObject
@end

@implementation NEFilterSource
@end

@interface NEFilterVerdict : NSObject
@end

@implementation NEFilterVerdict
- (id)shouldReport
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setShouldReport:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEFlowDivertFileHandle : NSObject
@end

@implementation NEFlowDivertFileHandle
@end

@interface NEFlowMetaData : NSObject
@end

@implementation NEFlowMetaData
- (id)filterFlowIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setFilterFlowIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceAppAuditToken
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceAppAuditToken:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceAppSigningIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceAppSigningIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sourceAppUniqueIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSourceAppUniqueIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEFlowNexus : NSObject
@end

@implementation NEFlowNexus
@end

@interface NEGuardProxyManager : NSObject
@end

@implementation NEGuardProxyManager
@end

@interface NEHasher : NSObject
@end

@implementation NEHasher
@end

@interface NEHelper : NSObject
@end

@implementation NEHelper
@end

@interface NEHotspot : NSObject
@end

@implementation NEHotspot
@end

@interface NEHotspotAuthenticationProviderHost : NSObject
@end

@implementation NEHotspotAuthenticationProviderHost
@end

@interface NEHotspotConfiguration : NSObject
@end

@implementation NEHotspotConfiguration
- (id)initWithHS20Settings:(id)arg0 eapSettings:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSSID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSSID:(id)arg0 eapSettings:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSSID:(id)arg0 passphrase:(id)arg1 isWEP:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSSIDPrefix:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithSSIDPrefix:(id)arg0 passphrase:(id)arg1 isWEP:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)SSID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSSID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)SSIDPrefix
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSSIDPrefix:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)hidden
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHidden:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)joinOnce
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setJoinOnce:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lifeTimeInDays
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLifeTimeInDays:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEHotspotConfigurationManager : NSObject
@end

@implementation NEHotspotConfigurationManager
- (id)applyConfiguration:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)getConfiguredSSIDsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)joinAccessoryHotspot:(id)arg0 passphrase:(id)arg1 completionHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)joinAccessoryHotspotWithoutSecurity:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeConfigurationForHS20DomainName:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeConfigurationForSSID:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sharedManager
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSharedManager:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEHotspotEAPSettings : NSObject
@end

@implementation NEHotspotEAPSettings
- (id)setIdentity:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setTrustedServerCertificates:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)outerIdentity
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOuterIdentity:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)password
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPassword:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)preferredTLSVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPreferredTLSVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)supportedEAPTypes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSupportedEAPTypes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tlsClientCertificateRequired
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTlsClientCertificateRequired:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trustedServerNames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTrustedServerNames:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ttlsInnerAuthenticationType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTtlsInnerAuthenticationType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)username
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUsername:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEHotspotEvaluationProviderHost : NSObject
@end

@implementation NEHotspotEvaluationProviderHost
@end

@interface NEHotspotHS20Settings : NSObject
@end

@implementation NEHotspotHS20Settings
- (id)initWithDomainName:(id)arg0 roamingEnabled:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)MCCAndMNCs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMCCAndMNCs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)domainName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDomainName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)naiRealmNames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNaiRealmNames:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)roamingConsortiumOIs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRoamingConsortiumOIs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)roamingEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRoamingEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEHotspotHelper : NSObject
@end

@implementation NEHotspotHelper
+ (id)logoff:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)registerWithOptions:(id)arg0 queue:(id)arg1 handler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)supportedNetworkInterfaces
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEHotspotHelperCommand : NSObject
@end

@implementation NEHotspotHelperCommand
- (id)createResponse:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)createTCPConnection:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)createUDPSession:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)commandType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCommandType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)interface
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInterface:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)network
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNetwork:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)networkList
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNetworkList:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEHotspotHelperResponse : NSObject
@end

@implementation NEHotspotHelperResponse
- (id)deliver
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setNetwork:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setNetworkList:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEHotspotNetwork : NSObject
@end

@implementation NEHotspotNetwork
- (id)setConfidence:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setPassword:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)fetchCurrentWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)BSSID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setBSSID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)SSID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSSID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)autoJoined
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAutoJoined:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)chosenHelper
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChosenHelper:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)justJoined
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setJustJoined:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)secure
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecure:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)securityType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSecurityType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)signalStrength
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSignalStrength:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEIKEv2ASN1DNIdentifier : NSObject
@end

@implementation NEIKEv2ASN1DNIdentifier
@end

@interface NEIKEv2AddressAttribute : NSObject
@end

@implementation NEIKEv2AddressAttribute
@end

@interface NEIKEv2AddressIdentifier : NSObject
@end

@implementation NEIKEv2AddressIdentifier
@end

@interface NEIKEv2AppVersionAttribute : NSObject
@end

@implementation NEIKEv2AppVersionAttribute
@end

@interface NEIKEv2AuthenticationProtocol : NSObject
@end

@implementation NEIKEv2AuthenticationProtocol
@end

@interface NEIKEv2ChildSAConfiguration : NSObject
@end

@implementation NEIKEv2ChildSAConfiguration
@end

@interface NEIKEv2ChildSAProposal : NSObject
@end

@implementation NEIKEv2ChildSAProposal
@end

@interface NEIKEv2ConfigurationAttribute : NSObject
@end

@implementation NEIKEv2ConfigurationAttribute
@end

@interface NEIKEv2ConfigurationMessage : NSObject
@end

@implementation NEIKEv2ConfigurationMessage
@end

@interface NEIKEv2CryptoKitHPKE : NSObject
@end

@implementation NEIKEv2CryptoKitHPKE
@end

@interface NEIKEv2CryptoKitSPAKE2Plus : NSObject
@end

@implementation NEIKEv2CryptoKitSPAKE2Plus
@end

@interface NEIKEv2CustomData : NSObject
@end

@implementation NEIKEv2CustomData
@end

@interface NEIKEv2DNSDomainAttribute : NSObject
@end

@implementation NEIKEv2DNSDomainAttribute
@end

@interface NEIKEv2EAPProtocol : NSObject
@end

@implementation NEIKEv2EAPProtocol
@end

@interface NEIKEv2ESPSPI : NSObject
@end

@implementation NEIKEv2ESPSPI
@end

@interface NEIKEv2EncryptedKeyIDIdentifier : NSObject
@end

@implementation NEIKEv2EncryptedKeyIDIdentifier
@end

@interface NEIKEv2EncryptionProtocol : NSObject
@end

@implementation NEIKEv2EncryptionProtocol
@end

@interface NEIKEv2FQDNIdentifier : NSObject
@end

@implementation NEIKEv2FQDNIdentifier
@end

@interface NEIKEv2IKESAConfiguration : NSObject
@end

@implementation NEIKEv2IKESAConfiguration
@end

@interface NEIKEv2IKESAProposal : NSObject
@end

@implementation NEIKEv2IKESAProposal
@end

@interface NEIKEv2IKESPI : NSObject
@end

@implementation NEIKEv2IKESPI
@end

@interface NEIKEv2IPv4AddressAttribute : NSObject
@end

@implementation NEIKEv2IPv4AddressAttribute
@end

@interface NEIKEv2IPv4DHCPAttribute : NSObject
@end

@implementation NEIKEv2IPv4DHCPAttribute
@end

@interface NEIKEv2IPv4DNSAttribute : NSObject
@end

@implementation NEIKEv2IPv4DNSAttribute
@end

@interface NEIKEv2IPv4NetmaskAttribute : NSObject
@end

@implementation NEIKEv2IPv4NetmaskAttribute
@end

@interface NEIKEv2IPv4PCSCFAttribute : NSObject
@end

@implementation NEIKEv2IPv4PCSCFAttribute
@end

@interface NEIKEv2IPv4SubnetAttribute : NSObject
@end

@implementation NEIKEv2IPv4SubnetAttribute
@end

@interface NEIKEv2IPv6AddressAttribute : NSObject
@end

@implementation NEIKEv2IPv6AddressAttribute
@end

@interface NEIKEv2IPv6DHCPAttribute : NSObject
@end

@implementation NEIKEv2IPv6DHCPAttribute
@end

@interface NEIKEv2IPv6DNSAttribute : NSObject
@end

@implementation NEIKEv2IPv6DNSAttribute
@end

@interface NEIKEv2IPv6PCSCFAttribute : NSObject
@end

@implementation NEIKEv2IPv6PCSCFAttribute
@end

@interface NEIKEv2IPv6SubnetAttribute : NSObject
@end

@implementation NEIKEv2IPv6SubnetAttribute
@end

@interface NEIKEv2Identifier : NSObject
@end

@implementation NEIKEv2Identifier
@end

@interface NEIKEv2InitiatorTransportIPv6Address : NSObject
@end

@implementation NEIKEv2InitiatorTransportIPv6Address
@end

@interface NEIKEv2IntegrityProtocol : NSObject
@end

@implementation NEIKEv2IntegrityProtocol
@end

@interface NEIKEv2KEMProtocol : NSObject
@end

@implementation NEIKEv2KEMProtocol
@end

@interface NEIKEv2KeyExchangeHandlerCryptoKit : NSObject
@end

@implementation NEIKEv2KeyExchangeHandlerCryptoKit
@end

@interface NEIKEv2KeyIDIdentifier : NSObject
@end

@implementation NEIKEv2KeyIDIdentifier
@end

@interface NEIKEv2Listener : NSObject
@end

@implementation NEIKEv2Listener
@end

@interface NEIKEv2NULLIdentifier : NSObject
@end

@implementation NEIKEv2NULLIdentifier
@end

@interface NEIKEv2PRFProtocol : NSObject
@end

@implementation NEIKEv2PRFProtocol
@end

@interface NEIKEv2PacketTunnelProvider : NSObject
@end

@implementation NEIKEv2PacketTunnelProvider
@end

@interface NEIKEv2PrivateNotify : NSObject
@end

@implementation NEIKEv2PrivateNotify
@end

@interface NEIKEv2ResponderTransportIPv6Address : NSObject
@end

@implementation NEIKEv2ResponderTransportIPv6Address
@end

@interface NEIKEv2SPI : NSObject
@end

@implementation NEIKEv2SPI
@end

@interface NEIKEv2Session : NSObject
@end

@implementation NEIKEv2Session
@end

@interface NEIKEv2SessionConfiguration : NSObject
@end

@implementation NEIKEv2SessionConfiguration
@end

@interface NEIKEv2SignatureHashProtocol : NSObject
@end

@implementation NEIKEv2SignatureHashProtocol
@end

@interface NEIKEv2StringAttribute : NSObject
@end

@implementation NEIKEv2StringAttribute
@end

@interface NEIKEv2SubnetAttribute : NSObject
@end

@implementation NEIKEv2SubnetAttribute
@end

@interface NEIKEv2SupportedAttribute : NSObject
@end

@implementation NEIKEv2SupportedAttribute
@end

@interface NEIKEv2TLSSPI : NSObject
@end

@implementation NEIKEv2TLSSPI
@end

@interface NEIKEv2TrafficSelector : NSObject
@end

@implementation NEIKEv2TrafficSelector
@end

@interface NEIKEv2UserFQDNIdentifier : NSObject
@end

@implementation NEIKEv2UserFQDNIdentifier
@end

@interface NEIKEv2VendorData : NSObject
@end

@implementation NEIKEv2VendorData
@end

@interface NEIPC : NSObject
@end

@implementation NEIPC
@end

@interface NEIPSecSA : NSObject
@end

@implementation NEIPSecSA
@end

@interface NEIPSecSAKernelSession : NSObject
@end

@implementation NEIPSecSAKernelSession
@end

@interface NEIPSecSALocalSession : NSObject
@end

@implementation NEIPSecSALocalSession
@end

@interface NEIPSecSASession : NSObject
@end

@implementation NEIPSecSASession
@end

@interface NEIPsecNexus : NSObject
@end

@implementation NEIPsecNexus
@end

@interface NEIPv4Route : NSObject
@end

@implementation NEIPv4Route
- (id)initWithDestinationAddress:(id)arg0 subnetMask:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)defaultRoute
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationSubnetMask
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationSubnetMask:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gatewayAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGatewayAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEIPv4Settings : NSObject
@end

@implementation NEIPv4Settings
- (id)initWithAddresses:(id)arg0 subnetMasks:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)settingsWithAutomaticAddressing
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addresses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAddresses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)excludedRoutes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExcludedRoutes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includedRoutes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludedRoutes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)router
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRouter:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)subnetMasks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSubnetMasks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEIPv6Route : NSObject
@end

@implementation NEIPv6Route
- (id)initWithDestinationAddress:(id)arg0 networkPrefixLength:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)defaultRoute
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)destinationNetworkPrefixLength
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDestinationNetworkPrefixLength:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)gatewayAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setGatewayAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEIPv6Settings : NSObject
@end

@implementation NEIPv6Settings
- (id)initWithAddresses:(id)arg0 networkPrefixLengths:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)settingsWithAutomaticAddressing
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)settingsWithLinkLocalAddressing
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)addresses
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAddresses:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)excludedRoutes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExcludedRoutes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includedRoutes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludedRoutes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)networkPrefixLengths
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setNetworkPrefixLengths:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEIdentityKeychainItem : NSObject
@end

@implementation NEIdentityKeychainItem
@end

@interface NEInternetNexus : NSObject
@end

@implementation NEInternetNexus
@end

@interface NEKeychainItem : NSObject
@end

@implementation NEKeychainItem
@end

@interface NEL2TPUserPreferences : NSObject
@end

@implementation NEL2TPUserPreferences
@end

@interface NELaunchServices : NSObject
@end

@implementation NELaunchServices
@end

@interface NENetworkAgent : NSObject
@end

@implementation NENetworkAgent
@end

@interface NENetworkAgentRegistrationFileHandle : NSObject
@end

@implementation NENetworkAgentRegistrationFileHandle
@end

@interface NENetworkAgentSessionFileHandle : NSObject
@end

@implementation NENetworkAgentSessionFileHandle
@end

@interface NENetworkPropertiesCache : NSObject
@end

@implementation NENetworkPropertiesCache
@end

@interface NENetworkRule : NSObject
@end

@implementation NENetworkRule
- (id)initWithDestinationHost:(id)arg0 protocol:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDestinationHostEndpoint:(id)arg0 protocol:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDestinationNetwork:(id)arg0 prefix:(id)arg1 protocol:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithDestinationNetworkEndpoint:(id)arg0 prefix:(id)arg1 protocol:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithRemoteNetwork:(id)arg0 remotePrefix:(id)arg1 localNetwork:(id)arg2 localPrefix:(id)arg3 protocol:(id)arg4 direction:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)initWithRemoteNetworkEndpoint:(id)arg0 remotePrefix:(id)arg1 localNetworkEndpoint:(id)arg2 localPrefix:(id)arg3 protocol:(id)arg4 direction:(id)arg5
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchDirection
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchDirection:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchLocalNetwork
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchLocalNetwork:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchLocalNetworkEndpoint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchLocalNetworkEndpoint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchLocalPrefix
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchLocalPrefix:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchProtocol
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchProtocol:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchRemoteEndpoint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchRemoteEndpoint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchRemoteHostOrNetworkEndpoint
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchRemoteHostOrNetworkEndpoint:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchRemotePrefix
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchRemotePrefix:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NENexus : NSObject
@end

@implementation NENexus
@end

@interface NENexusBrowse : NSObject
@end

@implementation NENexusBrowse
@end

@interface NENexusFlow : NSObject
@end

@implementation NENexusFlow
@end

@interface NENexusFlowAssignedProperties : NSObject
@end

@implementation NENexusFlowAssignedProperties
@end

@interface NEOnDemandRule : NSObject
@end

@implementation NEOnDemandRule
- (id)DNSSearchDomainMatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDNSSearchDomainMatch:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)DNSServerAddressMatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDNSServerAddressMatch:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)SSIDMatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSSIDMatch:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)action
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAction:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)interfaceTypeMatch
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setInterfaceTypeMatch:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)probeURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProbeURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEOnDemandRuleConnect : NSObject
@end

@implementation NEOnDemandRuleConnect
@end

@interface NEOnDemandRuleDisconnect : NSObject
@end

@implementation NEOnDemandRuleDisconnect
@end

@interface NEOnDemandRuleEvaluateConnection : NSObject
@end

@implementation NEOnDemandRuleEvaluateConnection
- (id)connectionRules
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConnectionRules:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEOnDemandRuleIgnore : NSObject
@end

@implementation NEOnDemandRuleIgnore
@end

@interface NEPacket : NSObject
@end

@implementation NEPacket
- (id)initWithData:(id)arg0 protocolFamily:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)data
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)direction
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDirection:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)metadata
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMetadata:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)protocolFamily
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProtocolFamily:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEPacketTunnelFlow : NSObject
@end

@implementation NEPacketTunnelFlow
- (id)readPacketObjectsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)readPacketsWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)writePacketObjects:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)writePackets:(id)arg0 withProtocols:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEPacketTunnelNetworkSettings : NSObject
@end

@implementation NEPacketTunnelNetworkSettings
- (id)IPv4Settings
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIPv4Settings:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)IPv6Settings
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIPv6Settings:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)MTU
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMTU:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tunnelOverheadBytes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTunnelOverheadBytes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEPacketTunnelProvider : NSObject
@end

@implementation NEPacketTunnelProvider
- (id)cancelTunnelWithError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)createTCPConnectionThroughTunnelToEndpoint:(id)arg0 enableTLS:(id)arg1 TLSParameters:(id)arg2 delegate:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)createUDPSessionThroughTunnelToEndpoint:(id)arg0 fromEndpoint:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startTunnelWithOptions:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopTunnelWithReason:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)packetFlow
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPacketFlow:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)virtualInterface
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setVirtualInterface:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEPathController : NSObject
@end

@implementation NEPathController
@end

@interface NEPathControllerNetworkAgent : NSObject
@end

@implementation NEPathControllerNetworkAgent
@end

@interface NEPathEvent : NSObject
@end

@implementation NEPathEvent
@end

@interface NEPathEventObserver : NSObject
@end

@implementation NEPathEventObserver
@end

@interface NEPathRule : NSObject
@end

@implementation NEPathRule
@end

@interface NEPerApp : NSObject
@end

@implementation NEPerApp
@end

@interface NEPolicy : NSObject
@end

@implementation NEPolicy
@end

@interface NEPolicyCondition : NSObject
@end

@implementation NEPolicyCondition
@end

@interface NEPolicyResult : NSObject
@end

@implementation NEPolicyResult
@end

@interface NEPolicyRouteRule : NSObject
@end

@implementation NEPolicyRouteRule
@end

@interface NEPolicySession : NSObject
@end

@implementation NEPolicySession
@end

@interface NEPolicySessionFileHandle : NSObject
@end

@implementation NEPolicySessionFileHandle
@end

@interface NEPrivateLTENetwork : NSObject
@end

@implementation NEPrivateLTENetwork
- (id)mobileCountryCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMobileCountryCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mobileNetworkCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMobileNetworkCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)trackingAreaCode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTrackingAreaCode:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEProcessIdentity : NSObject
@end

@implementation NEProcessIdentity
@end

@interface NEProcessInfo : NSObject
@end

@implementation NEProcessInfo
@end

@interface NEProfileIngestion : NSObject
@end

@implementation NEProfileIngestion
@end

@interface NEProfileIngestionPayloadInfo : NSObject
@end

@implementation NEProfileIngestionPayloadInfo
@end

@interface NEProfilePayloadBase : NSObject
@end

@implementation NEProfilePayloadBase
@end

@interface NEProfilePayloadContentFilter : NSObject
@end

@implementation NEProfilePayloadContentFilter
@end

@interface NEProvider : NSObject
@end

@implementation NEProvider
- (id)createTCPConnectionToEndpoint:(id)arg0 enableTLS:(id)arg1 TLSParameters:(id)arg2 delegate:(id)arg3
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)createUDPSessionToEndpoint:(id)arg0 fromEndpoint:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)displayMessage:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sleepWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)wake
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)startSystemExtensionMode
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)defaultPath
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDefaultPath:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEProviderServer : NSObject
@end

@implementation NEProviderServer
@end

@interface NEProxyConfigurationNetworkAgent : NSObject
@end

@implementation NEProxyConfigurationNetworkAgent
@end

@interface NEProxyServer : NSObject
@end

@implementation NEProxyServer
- (id)initWithAddress:(id)arg0 port:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)address
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)authenticationRequired
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthenticationRequired:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)password
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPassword:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)port
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPort:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)username
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUsername:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEProxySettings : NSObject
@end

@implementation NEProxySettings
- (id)HTTPEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHTTPEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)HTTPSEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHTTPSEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)HTTPSServer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHTTPSServer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)HTTPServer
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHTTPServer:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)autoProxyConfigurationEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAutoProxyConfigurationEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)exceptionList
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExceptionList:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)excludeSimpleHostnames
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExcludeSimpleHostnames:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchDomains
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchDomains:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)proxyAutoConfigurationJavaScript
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProxyAutoConfigurationJavaScript:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)proxyAutoConfigurationURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProxyAutoConfigurationURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEPvDConfiguration : NSObject
@end

@implementation NEPvDConfiguration
@end

@interface NEPvDFetcher : NSObject
@end

@implementation NEPvDFetcher
@end

@interface NERelay : NSObject
@end

@implementation NERelay
- (id)HTTP2RelayURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHTTP2RelayURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)HTTP3RelayURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setHTTP3RelayURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)additionalHTTPHeaderFields
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAdditionalHTTPHeaderFields:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)dnsOverHTTPSURL
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDnsOverHTTPSURL:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identityData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentityData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identityDataPassword
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentityDataPassword:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)rawPublicKeys
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRawPublicKeys:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)syntheticDNSAnswerIPv4Prefix
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSyntheticDNSAnswerIPv4Prefix:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)syntheticDNSAnswerIPv6Prefix
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSyntheticDNSAnswerIPv6Prefix:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NERelayConfiguration : NSObject
@end

@implementation NERelayConfiguration
@end

@interface NERelayManager : NSObject
@end

@implementation NERelayManager
- (id)getLastClientErrors:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)loadFromPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeFromPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)saveToPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadAllManagersFromPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sharedManager
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)UIToggleEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUIToggleEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowDNSFailover
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowDNSFailover:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)excludedDomains
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExcludedDomains:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)excludedFQDNs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExcludedFQDNs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchDomains
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchDomains:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)matchFQDNs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMatchFQDNs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)onDemandRules
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOnDemandRules:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)relays
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRelays:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NERelayNetworkAgent : NSObject
@end

@implementation NERelayNetworkAgent
@end

@interface NETransparentProxyManager : NSObject
@end

@implementation NETransparentProxyManager
+ (id)loadAllFromPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NETransparentProxyNetworkSettings : NSObject
@end

@implementation NETransparentProxyNetworkSettings
- (id)excludedNetworkRules
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExcludedNetworkRules:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includedNetworkRules
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludedNetworkRules:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NETransparentProxyProvider : NSObject
@end

@implementation NETransparentProxyProvider
@end

@interface NETransparentProxyProviderProtocol : NSObject
@end

@implementation NETransparentProxyProviderProtocol
@end

@interface NETunnelNetworkSettings : NSObject
@end

@implementation NETunnelNetworkSettings
- (id)initWithTunnelRemoteAddress:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)DNSSettings
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDNSSettings:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)proxySettings
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProxySettings:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)tunnelRemoteAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTunnelRemoteAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NETunnelProvider : NSObject
@end

@implementation NETunnelProvider
- (id)handleAppMessage:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setTunnelNetworkSettings:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)appRules
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAppRules:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)protocolConfiguration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProtocolConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)reasserting
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setReasserting:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)routingMethod
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRoutingMethod:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NETunnelProviderManager : NSObject
@end

@implementation NETunnelProviderManager
- (id)copyAppRules
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)forPerAppVPN
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)loadAllFromPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)appRules
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAppRules:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)associatedDomains
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAssociatedDomains:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)calendarDomains
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCalendarDomains:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)contactsDomains
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setContactsDomains:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)excludedDomains
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExcludedDomains:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mailDomains
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMailDomains:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)routingMethod
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRoutingMethod:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)safariDomains
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSafariDomains:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NETunnelProviderProtocol : NSObject
@end

@implementation NETunnelProviderProtocol
- (id)providerBundleIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProviderBundleIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)providerConfiguration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProviderConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NETunnelProviderSession : NSObject
@end

@implementation NETunnelProviderSession
- (id)sendProviderMessage:(id)arg0 returnError:(id)arg1 responseHandler:(id)arg2
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startTunnelWithOptions:(id)arg0 andReturnError:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopTunnel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEURLFilter : NSObject
@end

@implementation NEURLFilter
- (id)init
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)verdictForURL:(id)arg0 completionHandler:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEURLFilterConfiguration : NSObject
@end

@implementation NEURLFilterConfiguration
@end

@interface NEURLFilterControlProviderHost : NSObject
@end

@implementation NEURLFilterControlProviderHost
@end

@interface NEURLFilterManagerPrivate : NSObject
@end

@implementation NEURLFilterManagerPrivate
@end

@interface NEUserNotification : NSObject
@end

@implementation NEUserNotification
@end

@interface NEUtilConfigurationClient : NSObject
@end

@implementation NEUtilConfigurationClient
@end

@interface NEVPN : NSObject
@end

@implementation NEVPN
@end

@interface NEVPNApp : NSObject
@end

@implementation NEVPNApp
@end

@interface NEVPNConnection : NSObject
@end

@implementation NEVPNConnection
- (id)fetchLastDisconnectErrorWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startVPNTunnelAndReturnError:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)startVPNTunnelWithOptions:(id)arg0 andReturnError:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)stopVPNTunnel
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)connectedDate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConnectedDate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)manager
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setManager:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)status
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStatus:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEVPNConnectivityManager : NSObject
@end

@implementation NEVPNConnectivityManager
@end

@interface NEVPNIKEv1ProposalParameters : NSObject
@end

@implementation NEVPNIKEv1ProposalParameters
@end

@interface NEVPNIKEv2PPKConfiguration : NSObject
@end

@implementation NEVPNIKEv2PPKConfiguration
- (id)initWithIdentifier:(id)arg0 keychainReference:(id)arg1
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)isMandatory
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIsMandatory:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)keychainReference
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setKeychainReference:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEVPNIKEv2SecurityAssociationParameters : NSObject
@end

@implementation NEVPNIKEv2SecurityAssociationParameters
- (id)diffieHellmanGroup
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDiffieHellmanGroup:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)encryptionAlgorithm
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEncryptionAlgorithm:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)integrityAlgorithm
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIntegrityAlgorithm:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)lifetimeMinutes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLifetimeMinutes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)postQuantumKeyExchangeMethods
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPostQuantumKeyExchangeMethods:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEVPNManager : NSObject
@end

@implementation NEVPNManager
- (id)loadFromPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)removeFromPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)saveToPreferencesWithCompletionHandler:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)setAuthorization:(id)arg0
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

+ (id)sharedManager
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)connection
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setConnection:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localizedDescription
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalizedDescription:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)onDemandEnabled
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOnDemandEnabled:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)onDemandRules
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setOnDemandRules:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)protocol
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProtocol:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)protocolConfiguration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProtocolConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEVPNNetworkAgent : NSObject
@end

@implementation NEVPNNetworkAgent
@end

@interface NEVPNProtocol : NSObject
@end

@implementation NEVPNProtocol
- (id)disconnectOnSleep
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisconnectOnSleep:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enforceRoutes
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnforceRoutes:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)excludeAPNs
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExcludeAPNs:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)excludeCellularServices
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExcludeCellularServices:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)excludeDeviceCommunication
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExcludeDeviceCommunication:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)excludeLocalNetworks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setExcludeLocalNetworks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identityData
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentityData:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identityDataPassword
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentityDataPassword:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)identityReference
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIdentityReference:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)includeAllNetworks
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIncludeAllNetworks:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)passwordReference
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPasswordReference:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)proxySettings
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setProxySettings:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)serverAddress
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setServerAddress:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sliceUUID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSliceUUID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)username
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUsername:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEVPNProtocolIKEv2 : NSObject
@end

@implementation NEVPNProtocolIKEv2
- (id)IKESecurityAssociationParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setIKESecurityAssociationParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)allowPostQuantumKeyExchangeFallback
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAllowPostQuantumKeyExchangeFallback:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)certificateType
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setCertificateType:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)childSecurityAssociationParameters
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setChildSecurityAssociationParameters:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)deadPeerDetectionRate
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDeadPeerDetectionRate:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)disableMOBIKE
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisableMOBIKE:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)disableRedirect
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setDisableRedirect:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enableFallback
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnableFallback:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enablePFS
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnablePFS:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)enableRevocationCheck
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setEnableRevocationCheck:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumTLSVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumTLSVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumTLSVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimumTLSVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)mtu
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMtu:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)ppkConfiguration
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setPpkConfiguration:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)serverCertificateCommonName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setServerCertificateCommonName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)serverCertificateIssuerCommonName
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setServerCertificateIssuerCommonName:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)strictRevocationCheck
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setStrictRevocationCheck:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)useConfigurationAttributeInternalIPSubnet
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUseConfigurationAttributeInternalIPSubnet:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEVPNProtocolIPSec : NSObject
@end

@implementation NEVPNProtocolIPSec
- (id)authenticationMethod
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setAuthenticationMethod:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)localIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setLocalIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)remoteIdentifier
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setRemoteIdentifier:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)sharedSecretReference
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSharedSecretReference:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)useExtendedAuthentication
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setUseExtendedAuthentication:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end

@interface NEVPNProtocolL2TP : NSObject
@end

@implementation NEVPNProtocolL2TP
@end

@interface NEVPNProtocolPPP : NSObject
@end

@implementation NEVPNProtocolPPP
@end

@interface NEVPNProtocolPPTP : NSObject
@end

@implementation NEVPNProtocolPPTP
@end

@interface NEVPNProtocolPlugin : NSObject
@end

@implementation NEVPNProtocolPlugin
@end

@interface NEVirtualInterfaceParameters : NSObject
@end

@implementation NEVirtualInterfaceParameters
@end

@interface NWTLSParameters : NSObject
@end

@implementation NWTLSParameters
- (id)SSLCipherSuites
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setSSLCipherSuites:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)TLSSessionID
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setTLSSessionID:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)maximumSSLProtocolVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMaximumSSLProtocolVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

- (id)minimumSSLProtocolVersion
{
	return PublicSDKSkeletonReturnNil(self, _cmd);
}

- (void)setMinimumSSLProtocolVersion:(id)value
{
	(void)value; PublicSDKSkeletonReturnNil(self, _cmd);
}

@end
