@echo off
if not exist .venv (
    python -m venv .venv
)

call .venv\Scripts\activate.bat
python -m pip install --upgrade pip
pip install -r requirements.txt
pytest
if %errorlevel% neq 0 exit /b %errorlevel%

