#! /bin/sh -x
language='javascript'
# Get x-common repository
git clone "https://github.com/exercism/x-common/"
# Get x$language repository
git clone "https://github.com/exercism/x$language/"
cd "x$language"
ls exercises | xargs -I {} cp ../x-common/{}.md exercises/{}/README.md
ls exercises | xargs -I {} cp ../x-common/{}.yml exercises/{}/README.yml
ls exercises | xargs -I {} cp ../.travis.yml exercises/{}/
ls exercises | xargs -I {} curl -i -H 'Authorization: token xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' -d '{"name":"js-{}"}' https://api.github.com/orgs/simplonco/repos
ls exercises | xargs -n 1 ../setup_exercise.sh
cd ..
