@echo off
chcp 65001 >nul
cd /d "%~dp0"
call venv\Scripts\activate.bat
cd Model-Deployment
set PPE_CAMERA_INDEX=0
set PPE_SERIAL_PORT=COM3
python app.py
pause
