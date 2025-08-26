@echo off
set /p age=Enter your age: 
if %age% GEQ 18 (
	echo Elder
)else (
	echo Younger
)
pause