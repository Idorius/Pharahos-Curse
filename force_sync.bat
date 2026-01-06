@echo off
echo Synchronisation forcee pour Pharaoh's Curse
echo ===========================================
echo.
cd /d "C:\Users\eliot\Desktop\Idorius\Pharaoh's Curse"
echo ATTENTION : Cette commande va ecraser l'historique local
echo.
echo Etat actuel :
git status
echo.
echo Remote actuel :
git remote -v
echo.
echo Reset force vers origin/main :
git reset --hard origin/main
echo.
echo Nettoyage des fichiers non trackes :
git clean -fd
echo.
echo Etat apres reset :
git status
echo.
echo Votre repository local est maintenant synchronise avec GitHub
echo.
pause
