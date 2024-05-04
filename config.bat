@echo off
rem "%~dp0"
rem Notepad++ Spotify
for %%i in (Discord.exe Spotify.exe notepad++.exe) do (
taskkill /F /IM %%i
)
robocopy "%~dp0\Roaming" "%AppData%" /NFL /NDL /NJH /NJS /nc /ns /np /E /MOVE
pause