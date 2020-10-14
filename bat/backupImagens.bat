@echo off
echo.
echo Ola vamos realizar o backup de suas fotos em %1 !
pause
xcopy %userprofile%\Pictures %1 /d /s
echo.
echo Arquivos foram Salvos com Sucesso!
echo.
pause
