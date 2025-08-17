@echo off
chcp 65001 >nul
title Ro-Doxx // Latest Edition

:: Show ASCII art and menu once at the top
echo                                   ▄▄▄        ·▄▄▄▄        ▐▄• ▄ ▐▄• ▄
echo                                   ▀▄ █·▪     ██▪ ██ ▪      █▌█▌▪ █▌█▌▪
echo                                   ▐▀▀▄  ▄█▀▄ ▐█· ▐█▌ ▄█▀▄  ·██·  ·██·
echo                                   ▐█•█▌▐█▌.▐▌██. ██ ▐█▌.▐▌▪▐█·█▌▪▐█·█▌
echo                                   .▀  ▀ ▀█▄▀▪▀▀▀▀▀•  ▀█▄▀▪•▀▀ ▀▀•▀▀ ▀▀
echo                                   =====================================
echo                                   01 - View RoDoxx Page
echo.

:loop
set /p option="> "

if "%option%"=="01" goto rodoxx
if "%option%"=="1" goto rodoxx
if /i "%option%"=="View RoDoxx Page" goto rodoxx

goto loop

:rodoxx
echo User // IncognitoTeleporter // Katy, Texas, United States.
echo User // 2fine4u667 // Albertina, Western Cape, South Africa.
goto loop
