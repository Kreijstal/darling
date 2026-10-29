// Host-path choices preserve the privileged install while supporting an app's
// separate runtime/native directories in unprivileged modes.
#include <assert.h>
#include <string.h>
#include "launcher-mode.h"

int main(void)
{
	char path[64];
	assert(launcherHostPath(LAUNCHER_MODE_ROOT, "/compiled/server", "/user/server", path, sizeof(path)));
	assert(strcmp(path, "/compiled/server") == 0);
	assert(launcherHostPath(LAUNCHER_MODE_NONROOT, "/compiled/server", "/app/native/server", path, sizeof(path)));
	assert(strcmp(path, "/app/native/server") == 0);
	assert(launcherHostPath(LAUNCHER_MODE_ROOTLESS, "/compiled/runtime", "/app/runtime", path, sizeof(path)));
	assert(strcmp(path, "/app/runtime") == 0);
	assert(launcherHostPath(LAUNCHER_MODE_NONROOT, "/fallback", "", path, sizeof(path)));
	assert(strcmp(path, "/fallback") == 0);
	assert(launcherHostPath(LAUNCHER_MODE_NONROOT, path, NULL, path, sizeof(path)));
	assert(strcmp(path, "/fallback") == 0);
	strcpy(path, "kept");
	assert(!launcherHostPath(LAUNCHER_MODE_NONROOT, "/fallback", "/too/long", path, 4));
	assert(strcmp(path, "kept") == 0);
	assert(launcherHostPath(LAUNCHER_MODE_ROOT, "abc", "long ignored override", path, 4));
	assert(strcmp(path, "abc") == 0);
	assert(!launcherHostPath(LAUNCHER_MODE_NONE, "/fallback", "/override", path, sizeof(path)));
	assert(!launcherHostPath(LAUNCHER_MODE_ROOT, "/fallback", NULL, path, 0));
	return 0;
}
