@echo off
cd %~dp0
echo %cd%
git clone --depth 1 https://github.com/IvanSibirevV2/DebugExperement.git
del %0