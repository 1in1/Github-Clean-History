:: Make sure I'm run from the right place
@ECHO OFF
git checkout --orphan temp
git add --all
git commit -am "Init"
git branch -D master
git branch -m master
git push -f origin master