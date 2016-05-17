#! /bin/sh -x
git clone https://github.com/exercism/xjavascript
cd xjavascript
git pull origin master
ls exercises | xargs -n 1 ../upload_exercise.sh
cd ..
