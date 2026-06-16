@echo off
echo Iniciando servidor em http://localhost:8080
echo Pressione Ctrl+C para parar
python -m http.server 8080 --directory "%~dp0"
pause
