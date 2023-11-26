@echo off
setlocal enabledelayedexpansion
set "var=first"
set "var=second" & echo %var% !var!
pause

