@echo off
:: Definir mensaje de commit como primer argumento, o usar uno por defecto
set commitMessage=%1
if "%commitMessage%"=="" set commitMessage=Actualización automática

:: Cambiar al directorio del repositorio (ajusta la ruta)
cd /d C:\ruta\del\repositorio

:: Agregar archivos, hacer commit y hacer push
git add .
git commit -m "%commitMessage%"
git push origin main

echo ¡Cambios enviados correctamente!
pause

