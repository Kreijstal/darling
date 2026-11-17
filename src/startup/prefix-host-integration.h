/*
This file is part of Darling.

Darling is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Darling is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Darling.  If not, see <http://www.gnu.org/licenses/>.
*/

/*
 * What the launcher puts into a prefix so that the guest can reach the host it runs on, and trust the
 * host's certificate authorities. For hosts that are not a usual Linux install (Android apps and Termux).
 * Everything here acts on the user's prefix: call it with the invoking user's ids.
 */
#ifndef DARLING_PREFIX_HOST_INTEGRATION_H
#define DARLING_PREFIX_HOST_INTEGRATION_H

#include <dirent.h>
#include <errno.h>
#include <fcntl.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/auxv.h>
#include <sys/stat.h>
#include <unistd.h>

void createDir(const char* path);

// The launcher may be installed setuid, so its caller controls the environment. Variables that select
// files to read are ignored when the kernel marked the exec secure.
static const char* darlingTrustedEnv(const char* name)
{
	if (getauxval(AT_SECURE))
		return NULL;
	return getenv(name);
}

#define getenvTrusted darlingTrustedEnv

static const char* findHostCaBundle(void)
{
	static const char* cached_bundle = NULL;
	if (cached_bundle)
		return cached_bundle;

	// 1. SSL_CERT_FILE environment variable
	const char* ssl_cert_file = getenvTrusted("SSL_CERT_FILE");
	if (ssl_cert_file && access(ssl_cert_file, R_OK) == 0)
	{
		cached_bundle = ssl_cert_file;
		return cached_bundle;
	}

	// 2. Termux environment ($PREFIX / $TERMUX_PREFIX)
	const char* termux_prefix = getenvTrusted("PREFIX");
	if (!termux_prefix || !termux_prefix[0])
		termux_prefix = getenvTrusted("TERMUX_PREFIX");

	if (termux_prefix && termux_prefix[0])
	{
		static char termux_path[4096];
		const char* subpaths[] = {
			"/etc/tls/cert.pem",
			"/etc/ssl/certs/ca-certificates.crt",
			"/etc/ssl/cert.pem",
			"/glibc/etc/ssl/certs/ca-certificates.crt"
		};
		for (size_t i = 0; i < sizeof(subpaths)/sizeof(subpaths[0]); i++)
		{
			snprintf(termux_path, sizeof(termux_path), "%s%s", termux_prefix, subpaths[i]);
			if (access(termux_path, R_OK) == 0)
			{
				cached_bundle = termux_path;
				return cached_bundle;
			}
		}
	}

	// 3. Fallback standard Termux static paths
	static const char* termux_static_paths[] = {
		"/data/data/com.termux/files/usr/etc/tls/cert.pem",
		"/data/data/com.termux/files/usr/etc/ssl/certs/ca-certificates.crt",
		"/data/data/com.termux/files/usr/etc/ssl/cert.pem",
		"/data/data/com.termux/files/usr/glibc/etc/ssl/certs/ca-certificates.crt"
	};
	for (size_t i = 0; i < sizeof(termux_static_paths)/sizeof(termux_static_paths[0]); i++)
	{
		if (access(termux_static_paths[i], R_OK) == 0)
		{
			cached_bundle = termux_static_paths[i];
			return cached_bundle;
		}
	}

	// 4. Standard Linux / BSD paths
	static const char* standard_paths[] = {
		"/etc/ssl/certs/ca-certificates.crt",
		"/etc/pki/tls/certs/ca-bundle.crt",
		"/etc/ssl/ca-bundle.pem",
		"/etc/pki/ca-trust/extracted/pem/tls-ca-bundle.pem",
		"/etc/ssl/cert.pem"
	};
	for (size_t i = 0; i < sizeof(standard_paths)/sizeof(standard_paths[0]); i++)
	{
		if (access(standard_paths[i], R_OK) == 0)
		{
			cached_bundle = standard_paths[i];
			return cached_bundle;
		}
	}

	// 5. Android system cacerts directory
	if (access("/system/etc/security/cacerts", R_OK) == 0)
	{
		cached_bundle = "/system/etc/security/cacerts";
		return cached_bundle;
	}

	return NULL;
}

static inline int b64CharValue(char c)
{
	if (c >= 'A' && c <= 'Z') return c - 'A';
	if (c >= 'a' && c <= 'z') return c - 'a' + 26;
	if (c >= '0' && c <= '9') return c - '0' + 52;
	if (c == '+') return 62;
	if (c == '/') return 63;
	return -1;
}

static uint8_t* decodeBase64(const char* src, size_t src_len, size_t* out_len)
{
	if (!src || src_len == 0) {
		*out_len = 0;
		return NULL;
	}
	uint8_t* out = (uint8_t*)malloc(src_len * 3 / 4 + 4);
	if (!out) {
		*out_len = 0;
		return NULL;
	}

	size_t o = 0;
	uint32_t val = 0;
	int bits = 0;

	for (size_t i = 0; i < src_len; i++)
	{
		char c = src[i];
		if (c == '=') break;
		int d = b64CharValue(c);
		if (d < 0) continue;

		val = (val << 6) | (uint32_t)d;
		bits += 6;
		if (bits >= 8)
		{
			bits -= 8;
			out[o++] = (uint8_t)((val >> bits) & 0xff);
			val &= ((1U << bits) - 1);
		}
	}

	if (o == 0)
	{
		free(out);
		*out_len = 0;
		return NULL;
	}

	*out_len = o;
	return out;
}

typedef struct {
	uint8_t* data;
	size_t len;
	size_t cap;
} KcBuffer;

static void kcBufInit(KcBuffer* b) {
	b->data = NULL;
	b->len = 0;
	b->cap = 0;
}

static void kcBufFree(KcBuffer* b) {
	free(b->data);
	b->data = NULL;
	b->len = 0;
	b->cap = 0;
}

static bool kcBufAppend(KcBuffer* b, const void* ptr, size_t size) {
	if (b->len + size > b->cap) {
		size_t new_cap = (b->cap == 0) ? 4096 : (b->cap * 2);
		while (new_cap < b->len + size) new_cap *= 2;
		uint8_t* new_data = (uint8_t*)realloc(b->data, new_cap);
		if (!new_data) return false;
		b->data = new_data;
		b->cap = new_cap;
	}
	memcpy(b->data + b->len, ptr, size);
	b->len += size;
	return true;
}

static bool kcBufWriteU32Be(KcBuffer* b, uint32_t val) {
	uint8_t bytes[4];
	bytes[0] = (uint8_t)((val >> 24) & 0xff);
	bytes[1] = (uint8_t)((val >> 16) & 0xff);
	bytes[2] = (uint8_t)((val >> 8) & 0xff);
	bytes[3] = (uint8_t)(val & 0xff);
	return kcBufAppend(b, bytes, 4);
}

static bool kcBufPad(KcBuffer* b, size_t alignment) {
	while (b->len % alignment != 0) {
		uint8_t zero = 0;
		if (!kcBufAppend(b, &zero, 1)) return false;
	}
	return true;
}

static bool buildKeychainData(KcBuffer* b, uint8_t** certs_der, size_t* certs_len, size_t cert_count)
{
	kcBufInit(b);

	// ApplDbHeader
	if (!kcBufAppend(b, "kych", 4)) return false;
	kcBufWriteU32Be(b, 0x00010000);  // version: HeaderVersion = 0x00010000
	kcBufWriteU32Be(b, 20);          // header_size
	kcBufWriteU32Be(b, 20);          // schema_offset
	kcBufWriteU32Be(b, 0);           // auth_offset

	// ApplDbSchema
	kcBufWriteU32Be(b, 0);  // schema_size
	kcBufWriteU32Be(b, 1);  // table_count
	kcBufWriteU32Be(b, 12); // table_offset (relative to schema_offset)

	// TableHeader
	kcBufWriteU32Be(b, 0);          // table_size
	kcBufWriteU32Be(b, 0x80001000); // table_id: X509_CERTIFICATE
	kcBufWriteU32Be(b, (uint32_t)cert_count); // record_count
	kcBufWriteU32Be(b, 0);          // records
	kcBufWriteU32Be(b, 0);          // indexes_offset
	kcBufWriteU32Be(b, 0);          // free_list_head
	kcBufWriteU32Be(b, 0);          // record_numbers_count

	if (cert_count == 0)
		return true;

	// Precompute record offsets relative to (schema_offset + table_offset)
	uint32_t cur_offset = (uint32_t)(28 + cert_count * 4);
	for (size_t i = 0; i < cert_count; i++)
	{
		if (cur_offset % 4 != 0)
			cur_offset += 4 - (cur_offset % 4);
		kcBufWriteU32Be(b, cur_offset);
		cur_offset += (uint32_t)(60 + certs_len[i]);
	}

	// Records
	for (size_t i = 0; i < cert_count; i++)
	{
		kcBufPad(b, 4);
		uint32_t rec_size = (uint32_t)(60 + certs_len[i]);
		uint32_t rec_num = (uint32_t)(i + 1);

		kcBufWriteU32Be(b, rec_size);
		kcBufWriteU32Be(b, rec_num);
		kcBufWriteU32Be(b, 0);
		kcBufWriteU32Be(b, 0);
		kcBufWriteU32Be(b, (uint32_t)certs_len[i]);

		for (int z = 0; z < 10; z++)
			kcBufWriteU32Be(b, 0);

		kcBufAppend(b, certs_der[i], certs_len[i]);
	}

	kcBufPad(b, 4);
	return true;
}

static bool writeAtomicFile(const char* targetPath, const void* data, size_t len)
{
	char tmpPath[4096];
	snprintf(tmpPath, sizeof(tmpPath), "%s.tmp.%d", targetPath, (int)getpid());

	FILE* f = fopen(tmpPath, "wb");
	if (!f) return false;

	if (len > 0 && fwrite(data, 1, len, f) != len)
	{
		fclose(f);
		unlink(tmpPath);
		return false;
	}

	fclose(f);
	if (rename(tmpPath, targetPath) != 0)
	{
		unlink(tmpPath);
		return false;
	}
	return true;
}

static void parsePemCertsFromFile(const char* filePath, uint8_t*** der_certs, size_t** der_lens, size_t* cert_count, size_t* max_certs)
{
	FILE* f = fopen(filePath, "rb");
	if (!f) return;

	fseek(f, 0, SEEK_END);
	long fsize = ftell(f);
	fseek(f, 0, SEEK_SET);
	if (fsize <= 0 || fsize > 32 * 1024 * 1024)
	{
		fclose(f);
		return;
	}

	char* pem = (char*)malloc(fsize + 1);
	if (!pem)
	{
		fclose(f);
		return;
	}
	if (fread(pem, 1, fsize, f) != (size_t)fsize)
	{
		free(pem);
		fclose(f);
		return;
	}
	fclose(f);
	pem[fsize] = '\0';

	const char* begin_tag = "-----BEGIN CERTIFICATE-----";
	const char* end_tag = "-----END CERTIFICATE-----";
	size_t begin_len = strlen(begin_tag);
	size_t end_len = strlen(end_tag);

	char* pos = pem;
	while (pos && *pos)
	{
		char* b = strstr(pos, begin_tag);
		if (!b) break;
		char* e = strstr(b + begin_len, end_tag);
		if (!e) break;

		char* b64_start = b + begin_len;
		size_t b64_len = e - b64_start;

		size_t der_len = 0;
		uint8_t* der = decodeBase64(b64_start, b64_len, &der_len);
		if (der && der_len > 0)
		{
			if (*cert_count >= *max_certs)
			{
				*max_certs *= 2;
				*der_certs = (uint8_t**)realloc(*der_certs, *max_certs * sizeof(uint8_t*));
				*der_lens = (size_t*)realloc(*der_lens, *max_certs * sizeof(size_t));
			}
			(*der_certs)[*cert_count] = der;
			(*der_lens)[*cert_count] = der_len;
			(*cert_count)++;
		}
		else if (der)
		{
			free(der);
		}
		pos = e + end_len;
	}

	free(pem);
}

static void ensureKeychains(const char* prefixPath)
{
	const char* bundlePath = findHostCaBundle();
	if (!bundlePath)
		return;

	struct stat st_bundle;
	if (stat(bundlePath, &st_bundle) != 0)
		return;

	char rootKeychainPath[4096];
	char sysKeychainPath[4096];
	char rootKcDir[4096];
	char sysKcDir[4096];

	snprintf(rootKcDir, sizeof(rootKcDir), "%s/System/Library/Keychains", prefixPath);
	snprintf(rootKeychainPath, sizeof(rootKeychainPath), "%s/SystemRootCertificates.keychain", rootKcDir);

	snprintf(sysKcDir, sizeof(sysKcDir), "%s/Library/Keychains", prefixPath);
	snprintf(sysKeychainPath, sizeof(sysKeychainPath), "%s/System.keychain", sysKcDir);

	struct stat st_kc;
	bool rootExists = (stat(rootKeychainPath, &st_kc) == 0);
	bool sysExists = (access(sysKeychainPath, F_OK) == 0);

	if (rootExists && sysExists && st_kc.st_mtime >= st_bundle.st_mtime)
		return;

	char sysDir[4096];
	char sysLibDir[4096];
	char libDir[4096];

	snprintf(sysDir, sizeof(sysDir), "%s/System", prefixPath);
	snprintf(sysLibDir, sizeof(sysLibDir), "%s/System/Library", prefixPath);
	snprintf(libDir, sizeof(libDir), "%s/Library", prefixPath);

	createDir(sysDir);
	createDir(sysLibDir);
	createDir(rootKcDir);

	createDir(libDir);
	createDir(sysKcDir);

	if (!sysExists)
	{
		KcBuffer emptyBuf;
		if (buildKeychainData(&emptyBuf, NULL, NULL, 0))
		{
			writeAtomicFile(sysKeychainPath, emptyBuf.data, emptyBuf.len);
			kcBufFree(&emptyBuf);
		}
	}

	size_t max_certs = 512;
	uint8_t** der_certs = (uint8_t**)malloc(max_certs * sizeof(uint8_t*));
	size_t* der_lens = (size_t*)malloc(max_certs * sizeof(size_t));
	size_t cert_count = 0;

	if (S_ISDIR(st_bundle.st_mode))
	{
		DIR* d = opendir(bundlePath);
		if (d)
		{
			struct dirent* ent;
			while ((ent = readdir(d)) != NULL)
			{
				if (ent->d_name[0] == '.') continue;
				char certPath[4096];
				snprintf(certPath, sizeof(certPath), "%s/%s", bundlePath, ent->d_name);
				parsePemCertsFromFile(certPath, &der_certs, &der_lens, &cert_count, &max_certs);
			}
			closedir(d);
		}
	}
	else
	{
		parsePemCertsFromFile(bundlePath, &der_certs, &der_lens, &cert_count, &max_certs);
	}

	if (cert_count > 0)
	{
		KcBuffer kcBuf;
		if (buildKeychainData(&kcBuf, der_certs, der_lens, cert_count))
		{
			writeAtomicFile(rootKeychainPath, kcBuf.data, kcBuf.len);
			kcBufFree(&kcBuf);
		}
	}

	for (size_t i = 0; i < cert_count; i++)
		free(der_certs[i]);
	free(der_certs);
	free(der_lens);
}


// Links the top-level directory of each host location the guest may need (a Termux or app install prefix) to
// the same path under the host root every prefix has at /Volumes/SystemRoot, so host absolute paths work.
static void ensureHostRootSymlinks(const char* prefixPath, const char* installPrefix)
{
	const char* candidates[] = {
		getenvTrusted("PREFIX"),
		getenvTrusted("TERMUX__PREFIX"),
		getenvTrusted("TERMUX_PREFIX"),
		installPrefix
	};

	for (size_t i = 0; i < sizeof(candidates)/sizeof(candidates[0]); i++)
	{
		const char* pfx = candidates[i];
		if (!pfx || pfx[0] != '/')
			continue;

		char seg[256] = {0};
		const char* slash = strchr(pfx + 1, '/');
		size_t len = slash ? (size_t)(slash - (pfx + 1)) : strlen(pfx + 1);
		if (len == 0 || len >= sizeof(seg))
			continue;
		memcpy(seg, pfx + 1, len);
		seg[len] = '\0';

		if (strcmp(seg, "usr") == 0 || strcmp(seg, "bin") == 0 || strcmp(seg, "sbin") == 0 ||
		    strcmp(seg, "etc") == 0 || strcmp(seg, "var") == 0 || strcmp(seg, "dev") == 0 ||
		    strcmp(seg, "proc") == 0 || strcmp(seg, "System") == 0 || strcmp(seg, "Library") == 0 ||
		    strcmp(seg, "Volumes") == 0 || strcmp(seg, "Applications") == 0 || strcmp(seg, "Users") == 0 ||
		    strcmp(seg, "tmp") == 0 || strcmp(seg, "private") == 0)
		{
			continue;
		}

		char linkPath[4096];
		snprintf(linkPath, sizeof(linkPath), "%s/%s", prefixPath, seg);

		char expectedTarget[512];
		snprintf(expectedTarget, sizeof(expectedTarget), "Volumes/SystemRoot/%s", seg);

		struct stat st;
		if (lstat(linkPath, &st) == 0)
		{
			if (S_ISLNK(st.st_mode))
			{
				char currentTarget[512];
				ssize_t r = readlink(linkPath, currentTarget, sizeof(currentTarget) - 1);
				if (r > 0)
				{
					currentTarget[r] = '\0';
					if (strcmp(currentTarget, expectedTarget) == 0)
						continue;
				}
				unlink(linkPath);
			}
			else
			{
				continue;
			}
		}

		symlink(expectedTarget, linkPath);
	}
}

void createDir(const char* path);

static void ensureShSymlink(const char* prefixPath)
{
	char binDir[4096];
	snprintf(binDir, sizeof(binDir), "%s/bin", prefixPath);
	createDir(binDir);

	char shPath[4096];
	char bashPath[4096];
	struct stat st;
	snprintf(shPath, sizeof(shPath), "%s/bin/sh", prefixPath);
	snprintf(bashPath, sizeof(bashPath), "%s/bin/bash", prefixPath);

	const char* target = "bash";
	if (access(bashPath, X_OK) != 0)
	{
		char zshPath[4096];
		snprintf(zshPath, sizeof(zshPath), "%s/bin/zsh", prefixPath);
		if (access(zshPath, X_OK) == 0)
			target = "zsh";
	}

	if (stat(shPath, &st) != 0)
	{
		if (lstat(shPath, &st) == 0)
			unlink(shPath);
		symlink(target, shPath);
	}
}

static void ensureSystemVolumesDataSymlink(const char* prefixPath)
{
	char volumesDir[4096];
	snprintf(volumesDir, sizeof(volumesDir), "%s/System/Volumes", prefixPath);
	createDir(volumesDir);

	char dataLink[4096];
	snprintf(dataLink, sizeof(dataLink), "%s/System/Volumes/Data", prefixPath);

	struct stat st;
	if (lstat(dataLink, &st) != 0)
	{
		symlink("../..", dataLink);
	}
}

#undef getenvTrusted
#endif
