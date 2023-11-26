@echo off

for /f "tokens=*" %%i in ('dir /b') do (
  echo %%i
)
pause

