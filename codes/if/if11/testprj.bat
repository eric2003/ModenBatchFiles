@echo off
::set foo=C:\Program Files (x86)\cgns\bin
::set foo=abc def
echo mydir=%ProgramFiles(x86)%
set foo=%ProgramFiles(x86)%
echo foo=%foo%
if ("%foo%")==("bar") (
echo ProgramFiles(x86)=%ProgramFiles(x86)%
echo Equal
) else (
echo ProgramFiles(x86)=%ProgramFiles(x86)%
echo NOT Equal.
)
pause
