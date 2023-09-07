@echo off

:: Set the path to Allure executable (assuming Allure is in your system's PATH)
set ALLURE_EXECUTABLE=allure

:: Directory containing the Allure reports
set REPORTS_DIR="C:\Users\Pranav\PycharmProjects\AllureExample\Reports"

:: Serve Allure reports
echo Serving Allure reports from %REPORTS_DIR%...
%ALLURE_EXECUTABLE% serve %REPORTS_DIR%

:: Pause to keep the cmd window open
pause
