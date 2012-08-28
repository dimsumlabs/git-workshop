#!/bin/sh
# first create a github repo and copy the url
# ./git-existing-project.sh project-directory github-repo-url
# 

cd $1
git init
git add .
git commit -m "Initial Commit"
git remote add origin $2
git push -u origin master

