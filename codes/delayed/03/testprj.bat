@echo off
SETLOCAL
Set "_var=first"
Echo myvar1=%_var%
Set "_var=second" & Echo myvar2=%_var% myvar2a=!_var!
Echo myvar3=%_var%

Echo.

SETLOCAL EnableDelayedExpansion
Set "_var=first"
Echo myvar1=%_var%
Set "_var=second" & Echo myvar2=%_var% myvar2a=!_var!
Echo myvar3=%_var%