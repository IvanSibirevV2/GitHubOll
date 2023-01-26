@echo off
cd %~dp0
echo %cd%
git clone --depth 1 https://github.com/IvanSibirevV2/KipFin_Lab_2020_Git0.git
del %0