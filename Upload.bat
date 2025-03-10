@echo off
rmdir /s /q .git

git init
git add .
git commit -m "Ny upload"

git branch -M main
git remote add origin https://github.com/Pfeber/images.git
git push --force origin main

echo Historikken er nu slettet, og billederne er uploadet! ✅
pause
