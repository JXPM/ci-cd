# Créer un nouveau dépôt Gitlab
git init
git branch -M main
git add .
git commit -m "first commit"
gh repo create ci-cd --public
git remote add origin https://gitlab.com/JXPM/ci-cd.git
git push --set-upstream origin main



#fichier Maj et push
git status
git add .
git commit -m "modification de l'API"
git push origin main