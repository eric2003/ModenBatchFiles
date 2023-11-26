@echo off
::Set and then Echo the same variable within a FOR command:

Setlocal EnableDelayedExpansion
for /f %%G in ("abc") do ( set _demo=%%G & echo !_demo!)