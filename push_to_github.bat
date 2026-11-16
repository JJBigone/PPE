@echo off
cd /d "%~dp0"
set PATH=C:\Program Files\Git\cmd;%PATH%
echo ========================================================
echo Pushing project to https://github.com/JJBigone/PPE...
echo ========================================================
echo.
git push -u origin main
echo.
echo ========================================================
if %ERRORLEVEL% EQU 0 (
    echo [SUCCESS] Push completed successfully!
) else (
    echo [ERROR] Push failed. Please check your GitHub login.
)
echo ========================================================
pause
