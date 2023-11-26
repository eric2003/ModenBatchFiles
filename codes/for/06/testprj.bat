@echo off

for /f "skip=1 tokens=1,2 delims=," %%a in (data.txt) do (
    echo Name: %%a
    echo Age: %%b
)
pause