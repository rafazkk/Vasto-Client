@echo off
echo Limpando cache do seu cliente...
ping 127.0.0.1 -n 3 > nul

echo Excluindo pastas e arquivo...

IF EXIST cache RD /S /Q cache
IF EXIST characterdata RD /S /Q characterdata
IF EXIST storeimages RD /S /Q storeimages
IF EXIST FORCE_PATCH DEL /F FORCE_PATCH

echo Operação concluída.
