echo git branch
git branch
echo git checkout
git checkout main
echo git add
git add .
echo git comit
read message
git commit -m "$message"
echo git remote origin
read origin
git remote add origin "$origin"
echo git pull
git pull "$origin" main
echo git push
git push "$origin" main


