@echo off
REM Start a local web server to test the portfolio with GitHub integration
REM This fixes CORS issues that prevent GitHub API calls from file:// URLs

echo.
echo Starting local web server...
echo.

REM Check if Python is installed
python --version >nul 2>&1
if %errorlevel% equ 0 (
    echo Opening http://localhost:8000 in your browser...
    echo Press Ctrl+C to stop the server
    echo.
    start http://localhost:8000
    python -m http.server 8000
    exit /b
)

REM If Python is not available, try Node.js
npx http-server -p 8000 -o

pause
