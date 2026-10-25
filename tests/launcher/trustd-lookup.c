#include <grp.h>
#include <pwd.h>
#include <stdio.h>

int main(void)
{
	struct passwd* user = getpwnam("_trustd");
	if (!user || user->pw_uid != 282 || user->pw_gid != 282) {
		fputs("_trustd user is missing or has unexpected ids\n", stderr);
		return 1;
	}
	struct group* group = getgrnam("_trustd");
	if (!group || group->gr_gid != 282) {
		fputs("_trustd group is missing or has an unexpected id\n", stderr);
		return 1;
	}
	puts("_trustd user and group resolve to the supplied service identity");
	return 0;
}
