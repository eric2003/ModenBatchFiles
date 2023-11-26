@ECHO OFF
:Loop

IF "%1"=="" GOTO Continue
   echo %1%
SHIFT
GOTO Loop
:Continue

