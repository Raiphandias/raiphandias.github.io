@echo off
echo === Atualizando o site Strike Pro ===

REM 1. Remover arquivo de trava se existir
IF EXIST "C:\Users\OTIMA Marketing\.git\index.lock" (
    del "C:\Users\OTIMA Marketing\.git\index.lock"
    echo ⚠️  index.lock removido
)

REM 2. Ir para a pasta do projeto
cd "C:\Users\OTIMA Marketing\strikepro-site"

REM 3. Adicionar arquivos
git add .

REM 4. Commit com mensagem padrão
git commit -m "Atualização: imagem renomeada e correções visuais"

REM 5. Enviar para o GitHub
git push

echo.
echo ✅ Site Strike Pro atualizado com sucesso!
pause
