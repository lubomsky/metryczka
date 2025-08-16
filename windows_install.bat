@echo off
echo.
echo #####################################
echo   Instalacja programu do metryczek
echo #####################################
echo.
echo.

if exist venv\ (
  echo Znaleziono katalog "venv" - wyglada jakby program byl zainstalowany...
  echo.
  pause
  exit
)

echo Tworzenie virtualenv-a
python -m venv venv

echo Aktywacja virtualenva-a
call .\venv\Scripts\activate.bat

echo Instalacja zaleznosci
echo.
pip install -r requirements.txt

pause
