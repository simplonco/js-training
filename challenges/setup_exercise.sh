#! /bin/sh
extension='js'
cd exercises/$1
# Hide solution
echo "example.$extension" > .gitignore
# Initialize repository
git init
# Commit all files
git add --all
git commit -m "Setup exercise"
# Push on GitHub
git remote rm origin
git remote add origin git@github.com:simplonco/$extension-$1.git
git push -u origin master
cd ../..
