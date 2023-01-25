@echo off
cd %~dp0
echo %cd%
git clone --depth 1 https://github.com/IvanSibirevV2/YP_3_PKS_420.git
TIMEOUT /T 10
exit /b