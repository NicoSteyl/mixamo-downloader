@echo off
echo Setting up virtual environment...

REM Create virtual environment if not exists
if not exist venv (
    python -m venv venv
) else (
    echo Virtual environment already exists.
)

REM Activate virtual environment
call venv\Scripts\activate

REM Install dependencies
echo Installing dependencies from requirements.txt...
pip install --upgrade pip
pip install -r requirements.txt

echo Environment setup complete!
pause
