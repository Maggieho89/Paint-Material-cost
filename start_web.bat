@echo off
rem Starts the web app, then open http://127.0.0.1:8765
set PY=%LOCALAPPDATA%\Programs\Python\Python312\python.exe
start "" http://127.0.0.1:8765
"%PY%" "%~dp0server.py"

