@echo off
echo.
echo #######################
echo  Program do metryczek
echo #######################
echo.
echo.

echo Aktywacja virtualenv-a
call .\venv\Scripts\activate.bat

echo Start aplikacji
python metryczka.py