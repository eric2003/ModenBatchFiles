@ECHO OFF
:Loop

IF "%1"=="" GOTO Continue
   echo %1%
   echo v1=%1
   echo v2=%2
   echo v3=%3
SHIFT
GOTO Loop
:Continue

