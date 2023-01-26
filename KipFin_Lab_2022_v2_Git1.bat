@echo off
cd %~dp0
echo %cd%
git clone --depth 1 https://github.com/IvanSibirevV2/KipFin_Lab_2022_v2_Git1.git
del %0