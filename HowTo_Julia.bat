@echo off
cd %~dp0
echo %cd%
git clone --depth 1 https://github.com/IvanSibirevV2/HowTo_Julia.git
TIMEOUT /T 10
exit /b