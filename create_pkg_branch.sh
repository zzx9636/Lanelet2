#!/bin/bash

git switch --orphan $1
git checkout master $1/*
git add *
git commit -m "add $1 pkg"
git push --set-upstream origin $1

git checkout master