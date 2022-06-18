#!/usr/bin/env bash 
echo "# REPO TITLE" >> README.md
git init .
touch .gitignore
git add --all
git commit -m "init"

# create repo on Github Website
# run script with url as first positional argument
git remote add origin $1

# git branch main
git push origin --all
git push origin --tags

echo "Done."    