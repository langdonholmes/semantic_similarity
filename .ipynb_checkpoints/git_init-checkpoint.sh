#!/usr/bin/env bash 
echo "# Repository Name" >> README.md
git init .
echo "*-checkpoint.*" >> .gitignore
git add --all
git commit -m "init"

# create repo on Github Website
# run script with ssh address as first positional argument
git remote add origin $1

git branch -M main
git push -u origin main

echo "Done."    