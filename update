#! /bin/sh -x
language='javascript'
# Get x$language repository
git clone "https://github.com/simplonco/x$language/"
cd "x$language"
# Commit all files
git add --all
git commit -m "Update exercises"
# Pull from Simplon.co fork
git remote rm origin
git remote add origin git@github.com:simplonco/x$language.git
git pull origin master
git mergetool
# Pull from exercism.io
git pull https://github.com/exercism/x$language/ master
git mergetool
# Push on Simplon.co fork
git checkout master
git push -u origin master
# Update exercises
ls exercises | xargs -n 1 ../update_exercise.sh
cd ..
