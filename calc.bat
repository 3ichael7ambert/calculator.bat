@echo off
setlocal enabledelayedexpansion

REM Input the numbers
set /p "num1=Enter the first number: "
set /p "num2=Enter the second number: "

REM Display the menu and get the operation choice
echo Choose an operation:
echo 1. Addition
echo 2. Subtraction
echo 3. Multiplication
echo 4. Division
set /p "choice=Enter your choice (1-4): "

REM Perform the operation based on the choice
if "%choice%"=="1" (
    set /a result=num1+num2
    echo Result: !result!
) else if "%choice%"=="2" (
    set /a result=num1-num2
    echo Result: !result!
) else if "%choice%"=="3" (
    set /a result=num1*num2
    echo Result: !result!
) else if "%choice%"=="4" (
    set /a result=num1/num2
    echo Result: !result!
) else (
    echo Invalid choice.
)

endlocal
