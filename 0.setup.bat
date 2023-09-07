@echo off

:: Set Execution Policy
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force

:: Install Scoop
iex (irm https://get.scoop.sh)

:: Install Allure CLI via Scoop
echo Installing Allure CLI via Scoop...
scoop install allure

:: Check Allure Version
echo Checking Allure Version...
allure --version

:: Install Python packages from requirements file
echo Installing Python packages from requirements.txt...
pip install -r requirements.txt

:: Prompt to press any key to continue
echo Press any key to continue...
choice /n /c:AB /d A >nul
