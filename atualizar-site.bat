@echo off
cd "C:\Users\OTIMA Marketing\strikepro-site"

echo Adicionando arquivos alterados...
git add index.html

echo Fazendo commit...
git commit -m "Atualização automática do site Strike Pro"

echo Enviando para o GitHub...
git push

echo.
echo ✅ Site atualizado com sucesso!
pause
