#! /bin/sh -x
extension='js'
cd exercises/$1
# Commit all files
git add --all
git commit -m "Update exercise"
# Pull from GitHub
git remote rm origin
git remote add origin git@github.com:simplonco/$extension-$1.git
git pull origin master
git mergetool
# Push on GitHub
git checkout master
git push -u origin master
cd ../..
