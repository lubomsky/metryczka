@echo off
echo.
echo #############################################
echo  Program do metryczek - budowanie single-exe
echo #############################################
echo.
echo.

echo Aktywacja virtualenv-a
call .\venv\Scripts\activate.bat

echo Instalacja Pyinstaller-a
pip install -U pyinstaller

echo Wywołanie Pyintaller-a
pyinstaller -F -w --add-data="fonts/*;fonts" metryczka.py

echo .
echo .
pause
