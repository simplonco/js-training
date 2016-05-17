#! /bin/sh -x
cd exercises/$1
echo $1
git add --all
git commit -m "Update exercise"
git remote rm origin
git remote add origin git@github.com:simplonco/$1.git
git pull origin master
git push -u origin master
cd ../..
