@echo off
setlocal enabledelayedexpansion

set count=1

:CreateFolder
mkdir "Folder!count!"
echo Created Folder !count!
timeout /nobreak /t 1 >nul
set /a count+=1
goto CreateFolder
