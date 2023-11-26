@echo off
set foo=abc def
echo foo=%foo%
if "%foo%"=="bar" (
echo Equal
) else (
echo NOT Equal.
)
set foo=
echo foo=%foo%
if "%foo%"=="bar" (
echo Equal
) else (
echo NOT Equal.
)
pause
