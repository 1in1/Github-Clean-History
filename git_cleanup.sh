#!/bin/bash
git checkout --orphan temp
git add --all
git commit -am "Init"
git branch -D master
git branch -m master
git push -f origin master