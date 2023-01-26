@echo off
cd %~dp0
echo %cd%
git clone --depth 1 https://github.com/IvanSibirevV2/ClusterIII-FuzzyForecast_2014_V016.git
TIMEOUT /T 1
exit /b