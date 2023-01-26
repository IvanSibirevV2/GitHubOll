@echo off
cd %~dp0
echo %cd%
git clone --depth 1 https://github.com/IvanSibirevV2/HowTo_GitHub.git
TIMEOUT /T 1
exit /b