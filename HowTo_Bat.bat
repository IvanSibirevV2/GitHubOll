@echo off
cd %~dp0
echo %cd%
git clone --depth 1 https://github.com/IvanSibirevV2/HowTo_Bat.git
TIMEOUT /T 1
exit /b