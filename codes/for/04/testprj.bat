@echo off

for /f "tokens=*" %%i in (myfile.txt) do (
  echo %%i
)
pause

