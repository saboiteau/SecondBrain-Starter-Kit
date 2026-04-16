@echo off
echo ==========================================
echo 🚀 SYNCHRONISATION GITHUB (STARTER KIT)
echo ==========================================
echo.

cd /d "%~dp0"

echo 1. Verification de l'etat...
git status

echo.
echo 2. Ajout des modifications...
git add .

echo.
echo 3. Creation du commit...
git commit -m "Refonte structurelle : simplification du Starter Kit et ajout du dossier Mon_Profil"

echo.
echo 4. Push vers GitHub...
git push

echo.
echo ==========================================
echo ✅ Termine ! Verifiez votre depot GitHub.
echo ==========================================
pause
