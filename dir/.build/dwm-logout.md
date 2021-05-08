# A logout script for dwm

## Configuration
Add *lrfs* in PATH and make it executable.

Modify *config.h*:
- define a new function:
  ```
  static const char *lrfs[] = { "lrfs", NULL };
  ```
- and replace the existing quit behavior by modifying its key binding with:
  ```
  { MODKEY|ShiftMask,             XK_q,      spawn,          {.v = lrfs } },
  ```
To eliminate the compile time warning, comment out the function ```void quit(const Arg *arg)``` in *dwm.c*.