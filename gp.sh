#!/bin/bash

git status
git add --all
git status
DATE=$(date +'%Y-%m-%d %H:%M:%S %aday')
git commit -m "$DATE"
git branch -M master
#git remote add origin https://github.com/mort1skoda/hardware.git
git push -u origin master

#TODO:
#git pull


