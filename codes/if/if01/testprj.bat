@echo off
set foo=abc
echo foo=%foo%
if %foo%==bar echo Equal
set foo=bar
echo foo=%foo%
if %foo%==bar echo Equal
pause
