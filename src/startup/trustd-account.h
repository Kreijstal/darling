#ifndef DARLING_TRUSTD_ACCOUNT_H
#define DARLING_TRUSTD_ACCOUNT_H

#include <errno.h>
#include <fcntl.h>
#include <limits.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/file.h>
#include <unistd.h>

/* The runtime's DefaultLocalDB _trustd user and group both specify 282. */
#define DARLING_TRUSTD_ID 282

static bool darlingAccountId(const char* field, unsigned long* value)
{
	if (!field || *field < '0' || *field > '9') return false;
	char* end;
	errno = 0;
	*value = strtoul(field, &end, 10);
	return !errno && !*end && *value <= UINT_MAX;
}

static int darlingCheckTrustdAccount(FILE* file, bool group, bool* found, bool* newline)
{
	char* line = NULL;
	size_t capacity = 0;
	ssize_t length;
	*found = false;
	*newline = false;
	while ((length = getline(&line, &capacity, file)) >= 0) {
		*newline = length && line[length - 1] != '\n';
		char* cursor = line;
		char* name = strsep(&cursor, ":");
		strsep(&cursor, ":");
		char* id = strsep(&cursor, ":");
		char* gid = group ? NULL : strsep(&cursor, ":");
		unsigned long number, groupNumber;
		bool valid = darlingAccountId(id, &number);
		if (!strcmp(name, "_trustd")) {
			if (!valid || number != DARLING_TRUSTD_ID ||
				(!group && (!darlingAccountId(gid, &groupNumber) || groupNumber != DARLING_TRUSTD_ID))) {
				free(line); errno = EEXIST; return -1;
			}
			*found = true;
		} else if ((valid && number == DARLING_TRUSTD_ID) ||
			(!group && darlingAccountId(gid, &groupNumber) && groupNumber == DARLING_TRUSTD_ID)) {
			free(line); errno = EEXIST; return -1;
		}
	}
	free(line);
	return ferror(file) ? -1 : 0;
}

/* Called with the invoking user's ids, like the other prefix repairs. Keep
 * existing records byte-for-byte and lock all three files before appending. */
static int darlingEnsureTrustdAccount(const char* prefixPath)
{
	const char* names[] = {"passwd", "master.passwd", "group"};
	const char* entries[] = {
		"_trustd:*:282:282:trustd:/var/empty:/usr/bin/false\n",
		"_trustd:*:282:282::0:0:trustd:/var/empty:/usr/bin/false\n",
		"_trustd:*:282:_trustd\n"
	};
	FILE* files[3] = {NULL};
	bool found[3], newline[3];
	int result = -1;
	for (size_t i = 0; i < 3; i++) {
		char* path;
		if (asprintf(&path, "%s/private/etc/%s", prefixPath, names[i]) < 0) goto out;
		int fd = open(path, O_RDWR | O_CLOEXEC | O_NOFOLLOW);
		free(path);
		if (fd < 0) goto out;
		if (flock(fd, LOCK_EX) < 0) {int error = errno; close(fd); errno = error; goto out;}
		files[i] = fdopen(fd, "r+");
		if (!files[i]) {int error = errno; close(fd); errno = error; goto out;}
		if (darlingCheckTrustdAccount(files[i], i == 2, &found[i], &newline[i]) < 0) goto out;
	}
	for (size_t i = 0; i < 3; i++) {
		if (found[i]) continue;
		if (fseek(files[i], 0, SEEK_END) ||
			fprintf(files[i], "%s%s", newline[i] ? "\n" : "", entries[i]) < 0 || fflush(files[i])) goto out;
	}
	result = 0;
out:;
	int error = errno;
	for (size_t i = 0; i < 3; i++) {
		if (files[i] && fclose(files[i]) && result == 0) {result = -1; error = errno;}
	}
	errno = error;
	return result;
}

#endif
