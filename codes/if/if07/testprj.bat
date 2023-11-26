@echo off
set foo=abc def
if "%foo%"=="bar" (
echo Equal
) else (
echo foo=%foo%
echo NOT Equal.
)
set foo=
if "%foo%"=="bar" (
echo Equal
) else (
echo foo=%foo%
echo NOT Equal.
)
pause
