@echo off
git add .
git commit -m "更新了MD"
git push origin main
mkdocs gh-deploy
