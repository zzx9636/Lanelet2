#!/bin/bash

git checkout $1
git mv $1/* .
rm -rf $1
git add *
git commit -m "fix folder"
git tag -f $1
# git push 
git checkout master