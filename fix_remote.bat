@echo off
echo Correction du remote Git pour Pharaoh's Curse
echo =============================================
echo.
cd /d "C:\Users\eliot\Desktop\Idorius\Pharaoh's Curse"
echo URL du remote actuel :
git remote -v
echo.
echo Changement vers l'organisation Idorius...
git remote set-url origin https://github.com/Idorius/Pharahos-Curse.git
echo.
echo Nouveau remote :
git remote -v
echo.
echo Maintenant, poussez vers le bon repository :
echo git push -u origin main
echo.
pause
