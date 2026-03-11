挦獬਍@echo off& color 07& mode con: cols=54 lines=20
title Spotify Ad Blocker - Uninstall
set "h=%windir%\system32\drivers\etc\hosts"
set "t=%temp%\hosts_clean.tmp"

cls
echo.
echo  +--------------------------------------------------+
echo  ^|      S P O T I F Y   A D   B L O C K E R        ^|
echo  ^|                         Uninstall                ^|
echo  +--------------------------------------------------+
echo  ^|   guns.lol/bilalo          github.com/yqul      ^|
echo  +--------------------------------------------------+
echo.

net session >nul 2>&1
if %errorlevel% neq 0 (
    echo  [!] Bitte als Administrator ausfuehren.
    echo.
    timeout /t 3 >nul
    exit /b 1
)

echo  [^>] Entferne Ad-Blocker Eintraege aus hosts...
findstr /v /i /c:"pubads" /c:"doubleclick" /c:"ads-fa" /c:"analytics.spotify" /c:"heads-ak" /c:"adeventtracker" /c:"audio-akp" /c:"audio2.spotify" /c:"googlesyndication" /c:"media-match" "%h%" > "%t%"
copy /y "%t%" "%h%" >nul
del "%t%" >nul 2>&1
echo  [+] Hosts-Datei bereinigt
echo.

echo  [^>] Erlaube Updates wieder...
mkdir "%localappdata%\Spotify\Update" >nul 2>&1
echo  [+] Updates wieder erlaubt
echo.

echo  [^>] DNS flush...
ipconfig /flushdns >nul
echo  [+] DNS geflusht
echo.

echo  +--------------------------------------------------+
echo  ^|              Uninstall abgeschlossen             ^|
echo  +--------------------------------------------------+
echo                                            by bilal
echo.
pause
