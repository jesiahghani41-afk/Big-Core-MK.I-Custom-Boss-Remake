@echo off
set MOD_NAME=BigCore_Mk1
set ZIP_NAME=%MOD_NAME%.zip

echo Building %MOD_NAME%...

:: Check if 7-Zip is installed for zipping, otherwise use PowerShell
where 7z >nul 2>nul
if %ERRORLEVEL% EQU 0 (
    echo Using 7-Zip to create %ZIP_NAME%...
    7z a -tzip %ZIP_NAME% audio\ scripts\ sprites\ mod.json icon.png icon-16px.png icon-64px.png README.md
) else (
    echo 7-Zip not found. Using PowerShell to create %ZIP_NAME%...
    powershell -Command "Compress-Archive -Path 'audio', 'scripts', 'sprites', 'mod.json', 'icon.png', 'icon-16px.png', 'icon-64px.png', 'README.md' -DestinationPath '%ZIP_NAME%' -Force"
)

if %ERRORLEVEL% EQU 0 (
    echo Build successful: %ZIP_NAME%
) else (
    echo Build failed!
    exit /b %ERRORLEVEL%
)

pause
