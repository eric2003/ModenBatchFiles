@echo off
::set foo=C:\Program Files (x86)\cgns\bin
::set foo=abc def
set foo=)a
if "%foo%"=="bar" (
echo foo=%foo%
echo Equal
) else (
echo foo=%foo%
echo NOT Equal.
)
pause
