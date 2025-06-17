@echo off

color 17

title  Windows 12 PowerShell


set "diretorio=PS:\Windows12\ "

echo Windows PowerShell
echo Copyright (C) Microsoft Corporation. Todos os direitos reservados.


:principal
set /p inpMinal=%diretorio% 
goto principal
pause