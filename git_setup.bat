@echo off
echo Configuration Git pour Pharaoh's Curse
echo ======================================
echo.
echo CORRECTION : Assurez-vous que le remote pointe vers Idorius/Pharahos-Curse
echo.
echo Etapes a suivre :
echo 1. Ouvrez l'invite de commande (cmd) ou PowerShell
echo 2. Naviguez vers le dossier du projet :
echo    cd "C:\Users\eliot\Desktop\Idorius\Pharaoh's Curse"
echo 3. Executez les commandes suivantes :
echo.
echo git init
echo git add .
echo git commit -m "Initial commit"
echo git branch -M main
echo git remote add origin https://github.com/Idorius/Pharahos-Curse.git
echo git push -u origin main
echo.
echo Si vous avez deja pousse vers Urioxi, executez d'abord fix_remote.bat
echo Assurez-vous d'etre connecte a GitHub avec votre compte Urioxi
echo.
pause
