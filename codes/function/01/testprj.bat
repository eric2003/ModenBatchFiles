@echo off

call :mysub arg1 arg2

:mysub
    echo mysub ~1=%~1
	echo mysub ~2=%~2
	echo mysub ~3=%~3
