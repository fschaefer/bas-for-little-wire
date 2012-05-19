#ifndef BAS_H
#define BAS_H

#define STDCHANNEL 0
#define LPCHANNEL 32

extern int bas_argc;
extern char *bas_argv0;
extern char **bas_argv;

extern void bas_init(int backslash_colon, int uppercase, int lpfd);
extern void bas_runFile(const char *runFile);
extern void bas_runLine(const char *runLine);
extern void bas_interpreter(void);
extern void bas_exit(void);

#endif
