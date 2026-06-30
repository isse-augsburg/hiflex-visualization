@echo off
REM Start the HiFlex showcase on Windows.
REM Linux/macOS users: run start.sh instead.
REM
REM Usage:
REM   start.bat           serves on http://localhost:8000
REM   start.bat 9000      serves on a different port

setlocal
cd /d "%~dp0"

set "PORT=%~1"
if "%PORT%"=="" set "PORT=8000"
set "SHOWCASE_DIR=viz_build_showcase"

if not exist "%SHOWCASE_DIR%\serve_showcase.py" (
    echo Could not find %SHOWCASE_DIR%\serve_showcase.py next to this script.
    echo Make sure the viz_build_showcase folder is in the same directory as start.bat.
    pause
    exit /b 1
)

REM Find a Python 3 interpreter (python or the py launcher).
set "PY="
where python >nul 2>&1 && set "PY=python"
if not defined PY where py >nul 2>&1 && set "PY=py"
if not defined PY (
    echo Python 3 is required but was not found.
    echo Download it from https://www.python.org/downloads/ and try again.
    pause
    exit /b 1
)

echo Starting HiFlex showcase on http://localhost:%PORT%/index.html (Ctrl+C to stop)
start "" "http://localhost:%PORT%/index.html"
%PY% "%SHOWCASE_DIR%\serve_showcase.py" %PORT%
