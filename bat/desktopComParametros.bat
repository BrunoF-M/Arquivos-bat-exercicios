@echo off
echo.
echo A lista de arquivos do desktop sera salva em %1 na pasta Documents
echo.
pause
echo.
dir %userprofile%\Desktop >> %userprofile%\Documents\%1
echo O arquivo %userprofile%\Documents\%1 foi criado!
echo.
pause