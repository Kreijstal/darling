#include "launcher-access.h"
int main(void) {
 int failures[] = { EACCES, EPERM, ENOENT, EIO, 0 };
 enum launcher_mode modes[] = { LAUNCHER_MODE_ROOT, LAUNCHER_MODE_ROOTLESS, LAUNCHER_MODE_NONE };
 for (unsigned i=0;i<sizeof(failures)/sizeof(failures[0]);++i)
  if(launcherAccessFallbackAllowed(true,LAUNCHER_MODE_NONROOT,X_OK,failures[i],1000,1000,1000,1000))return 1;
 for (unsigned i=0;i<sizeof(modes)/sizeof(modes[0]);++i)
  if(launcherAccessFallbackAllowed(true,modes[i],X_OK,EINVAL,1000,1000,1000,1000))return 2;
 if(launcherAccessFallbackAllowed(false,LAUNCHER_MODE_NONROOT,X_OK,EINVAL,1000,1000,1000,1000))return 3;
 if(launcherAccessFallbackAllowed(true,LAUNCHER_MODE_NONROOT,8,EINVAL,1000,1000,1000,1000))return 4;
 if(launcherAccessFallbackAllowed(true,LAUNCHER_MODE_NONROOT,X_OK,EINVAL,0,0,1000,1000))return 5;
 if(launcherAccessFallbackAllowed(true,LAUNCHER_MODE_NONROOT,X_OK,EINVAL,1000,1000,0,0))return 6;
 if(launcherAccessFallbackAllowed(true,LAUNCHER_MODE_NONROOT,X_OK,EINVAL,1000,2000,1000,1000))return 7;
 if(launcherAccessFallbackAllowed(true,LAUNCHER_MODE_NONROOT,X_OK,EINVAL,1000,1000,1000,2000))return 8;
 for(int r=0;r<8;++r)
  if(!launcherAccessFallbackAllowed(true,LAUNCHER_MODE_NONROOT,r,ENOSYS,1000,1000,1000,1000))return 9;
 return 0;
}
