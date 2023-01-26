@echo off
cd %~dp0
echo %cd%
git clone https://github.com/IvanSibirevV2/ArgeCode.git
TIMEOUT /T 1
exit /b