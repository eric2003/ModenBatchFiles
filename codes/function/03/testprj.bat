@ECHO OFF
SET firstInstanceVariable="Hello world!"
SET secondInstanceVariable="Good bye world!"
GOTO:MAIN

:firstMethodName
    SETLOCAL ENABLEDELAYEDEXPANSION
        SET firstArgumentPassedIn=%~1
        SET secondArgumentPassedIn=%~2
        
        ECHO %firstInstanceVariable%
        ECHO "The first argument passed in was %firstArgumentPassedIn%"
        ECHO "The second argument passed in was %secondArgumentPassedIn%"
    ENDLOCAL
EXIT /B 0

:secondMethodName
    SETLOCAL ENABLEDELAYEDEXPANSION
        SET firstArgumentPassedIn=%~1
        SET secondArgumentPassedIn=%~2
        
        ECHO %secondInstanceVariable%
        ECHO "The first argument passed in was %firstArgumentPassedIn%"
        ECHO "The second argument passed in was %secondArgumentPassedIn%"
    ENDLOCAL
EXIT /B 0


:MAIN
call:firstMethodName "The Quick Brown" "Fox Jumps Over"
call:secondMethodName "1 2 3 4" 3.14
