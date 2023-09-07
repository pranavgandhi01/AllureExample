@echo off

:: Set the path to your Python executable
set PYTHON_EXECUTABLE=python

:: Test 1: Run pytest with test_wallet.py
echo Running pytest for test_wallet.py...
%PYTHON_EXECUTABLE% -m pytest -q test_wallet.py --alluredir="C:\Users\Pranav\PycharmProjects\AllureExample\Reports\test_wallet"

:: Test 2: Run pytest with test_capatilize.py
echo Running pytest for test_capatilize.py...
%PYTHON_EXECUTABLE% -m pytest -q test_capatilize.py --alluredir="C:\Users\Pranav\PycharmProjects\AllureExample\Reports\test_capatilize"

:: Pause to keep the cmd window open
pause
