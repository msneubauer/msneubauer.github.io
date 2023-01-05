#/bin/bash

rm -rf _site/*
git clone -b gh-pages `git config remote.origin.url` _site
jekyll build
cd _site
git add -A
git commit -a -m 'publish'
git push
cd ..

