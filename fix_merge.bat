@echo off
echo Correction du merge pour Pharaoh's Curse
echo =======================================
echo.
cd /d "C:\Users\eliot\Desktop\Idorius\Pharaoh's Curse"
echo Etat actuel du repository :
git status
echo.
echo Remote actuel :
git remote -v
echo.
echo Branches locales :
git branch
echo.
echo Branches distantes :
git branch -r
echo.
echo Tentative de merge avec allow-unrelated-histories :
git pull --allow-unrelated-histories origin main
echo.
echo Si ca marche, poussez ensuite :
echo git push -u origin main
echo.
pause
