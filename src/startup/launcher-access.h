#ifndef DARLING_LAUNCHER_ACCESS_H
#define DARLING_LAUNCHER_ACCESS_H
#include "launcher-mode.h"
#include <errno.h>
#include <sys/types.h>
#include <unistd.h>

/* Old bionic kernels may reject AT_EACCESS without faccessat2. access() is
 * equivalent here only for the already classified, unprivileged Android
 * non-root mode with matching nonzero real and effective IDs. Ordinary
 * access failures must not be retried under another identity policy.
 * Contract: Linux access(2), https://man7.org/linux/man-pages/man2/access.2.html
 */
static inline bool launcherAccessFallbackAllowed(bool androidHost,
    enum launcher_mode mode, int request, int error,
    uid_t uid, uid_t euid, gid_t gid, gid_t egid)
{
    return androidHost && mode == LAUNCHER_MODE_NONROOT
        && (request & ~(R_OK | W_OK | X_OK)) == 0
        && (error == EINVAL || error == ENOSYS)
        && uid != 0 && gid != 0 && uid == euid && gid == egid;
}
#endif
