#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdbool.h>
#include <sys/stat.h>
#include <sys/wait.h>
#include <limits.h>

static bool isSymlinkToXcrun(const char* path)
{
	struct stat st;
	if (lstat(path, &st) != 0 || !S_ISLNK(st.st_mode))
		return false;

	char target[PATH_MAX];
	ssize_t len = readlink(path, target, sizeof(target) - 1);
	if (len <= 0)
		return false;
	target[len] = '\0';

	char* base = strrchr(target, '/');
	const char* targetName = base ? base + 1 : target;
	return (strcmp(targetName, "xcrun") == 0);
}

static char* findToolInCandidates(const char* toolName)
{
	if (getenv("__XCRUN_FALLBACK") != NULL)
		return NULL;
	setenv("__XCRUN_FALLBACK", "1", 1);

	if (strchr(toolName, '/') != NULL && access(toolName, X_OK) == 0)
		return strdup(toolName);

	const char* standardDirs[] = {
		"/Library/Developer/CommandLineTools/usr/bin",
		"/Library/Developer/Toolchains/swift.xctoolchain/usr/bin",
		"/usr/libexec/DeveloperTools",
		"/opt/nanobrew/prefix/bin",
		"/opt/homebrew/bin",
		"/usr/local/bin",
		"/usr/bin",
		"/bin",
		"/Volumes/SystemRoot/usr/bin",
		"/Volumes/SystemRoot/bin",
		NULL
	};

	char candidate[PATH_MAX];

	for (int i = 0; standardDirs[i] != NULL; i++)
	{
		snprintf(candidate, sizeof(candidate), "%s/%s", standardDirs[i], toolName);
		if (access(candidate, X_OK) == 0)
		{
			if (isSymlinkToXcrun(candidate))
				continue;
			return strdup(candidate);
		}
	}

	const char* pathEnv = getenv("PATH");
	if (pathEnv != NULL)
	{
		char* pathCopy = strdup(pathEnv);
		if (pathCopy != NULL)
		{
			char* dir = strtok(pathCopy, ":");
			while (dir != NULL)
			{
				snprintf(candidate, sizeof(candidate), "%s/%s", dir, toolName);
				if (access(candidate, X_OK) == 0)
				{
					if (isSymlinkToXcrun(candidate))
					{
						dir = strtok(NULL, ":");
						continue;
					}
					free(pathCopy);
					return strdup(candidate);
				}
				dir = strtok(NULL, ":");
			}
			free(pathCopy);
		}
	}

	return NULL;
}

int main(int argc, char** argv)
{
	if (argc < 2)
	{
		fprintf(stderr, "xcrun: error: no tool specified\n");
		return 1;
	}

	bool findOnly = false;
	const char* toolName = NULL;
	int toolArgIndex = 1;

	for (int i = 1; i < argc; i++)
	{
		if (strcmp(argv[i], "-f") == 0 || strcmp(argv[i], "--find") == 0 || strcmp(argv[i], "-find") == 0)
		{
			findOnly = true;
		}
		else if (strcmp(argv[i], "-r") == 0 || strcmp(argv[i], "--run") == 0 || strcmp(argv[i], "-run") == 0)
		{
			// run mode (default)
		}
		else if (strcmp(argv[i], "-v") == 0 || strcmp(argv[i], "--version") == 0)
		{
			printf("xcrun version 64\n");
			return 0;
		}
		else if (strcmp(argv[i], "-h") == 0 || strcmp(argv[i], "--help") == 0)
		{
			printf("Usage: xcrun [-f|--find] [-r|--run] [-sdk <sdk>] <tool> [args...]\n");
			return 0;
		}
		else if (strcmp(argv[i], "-sdk") == 0 || strcmp(argv[i], "--sdk") == 0 ||
		         strcmp(argv[i], "-toolchain") == 0 || strcmp(argv[i], "--toolchain") == 0)
		{
			if (++i >= argc)
				break;
		}
		else if (argv[i][0] == '-')
		{
			continue;
		}
		else
		{
			toolName = argv[i];
			toolArgIndex = i;
			break;
		}
	}

	if (!toolName)
	{
		fprintf(stderr, "xcrun: error: no tool specified\n");
		return 1;
	}

	char* resolvedPath = findToolInCandidates(toolName);
	char** toolArgv = argv + toolArgIndex;

	if (findOnly)
	{
		if (resolvedPath != NULL)
		{
			puts(resolvedPath);
			free(resolvedPath);
			return 0;
		}
		fprintf(stderr, "xcrun: error: cannot find tool '%s'\n", toolName);
		return 1;
	}

	if (resolvedPath != NULL)
	{
		toolArgv[0] = resolvedPath;
		execv(resolvedPath, toolArgv);
		perror("xcrun: execv");
		free(resolvedPath);
		return 1;
	}

	// Automatic on-demand CLT installation for clang/make
	if (strcmp(toolName, "clang") == 0 || strcmp(toolName, "clang++") == 0 ||
	    strcmp(toolName, "cc") == 0 || strcmp(toolName, "c++") == 0 ||
	    strcmp(toolName, "make") == 0 || strcmp(toolName, "gnumake") == 0)
	{
		if (getenv("DARLING_NO_AUTO_INSTALL") == NULL && access("/usr/libexec/darling/clt_install.py", X_OK) == 0)
		{
			fprintf(stderr, "xcrun: Command line developer tools (%s) not found. Installing automatically on first use...\n", toolName);
			int status = system("/usr/libexec/darling/clt_install.py");
			if (WIFEXITED(status) && WEXITSTATUS(status) == 0)
			{
				unsetenv("__XCRUN_FALLBACK");
				resolvedPath = findToolInCandidates(toolName);
				if (resolvedPath != NULL)
				{
					toolArgv[0] = resolvedPath;
					execv(resolvedPath, toolArgv);
					free(resolvedPath);
				}
			}
			fprintf(stderr, "xcrun: automatic installation of developer tools failed.\n");
		}

		fprintf(stderr, "xcrun: error: Command line developer tools are not installed.\n"
		                "To install the tools on demand, run:\n"
		                "    xcode-select --install\n");
		return 1;
	}

	// Automatic on-demand Swift installation
	if (strcmp(toolName, "swift") == 0 || strcmp(toolName, "swiftc") == 0 ||
	    strncmp(toolName, "swift-", 6) == 0)
	{
		if (getenv("DARLING_NO_AUTO_INSTALL") == NULL && access("/usr/libexec/darling/swift_install.sh", X_OK) == 0)
		{
			fprintf(stderr, "xcrun: Swift toolchain not found. Installing automatically on first use...\n");
			setenv("FORCE_INSTALL", "1", 1);
			int status = system("/usr/libexec/darling/swift_install.sh");
			if (WIFEXITED(status) && WEXITSTATUS(status) == 0)
			{
				unsetenv("__XCRUN_FALLBACK");
				resolvedPath = findToolInCandidates(toolName);
				if (resolvedPath != NULL)
				{
					toolArgv[0] = resolvedPath;
					execv(resolvedPath, toolArgv);
					free(resolvedPath);
				}
			}
			fprintf(stderr, "xcrun: automatic installation of Swift toolchain failed.\n");
		}

		fprintf(stderr, "xcrun: error: Swift toolchain is not installed.\n"
		                "To install the Swift toolchain on demand, run:\n"
		                "    darling toolchain install swift\n"
		                "or inside Darling shell:\n"
		                "    xcode-select --install-swift\n");
		return 1;
	}

	fprintf(stderr, "xcrun: error: cannot find tool '%s'\n", toolName);
	return 1;
}
