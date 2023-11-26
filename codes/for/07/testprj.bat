@echo off

for /f "delims=" %%a in (
'"%ProgramFiles(x86)%\Microsoft Visual Studio\Installer\vswhere.exe" -property installationPath'
) do (
    echo %%a
)
pause
