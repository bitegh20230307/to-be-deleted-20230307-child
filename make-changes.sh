#!/bin/bash

NOW=`date +%s`
DATE=`date`
git pull
git checkout -b $NOW
echo "NOW IS: $NOW, TODAY IS: $DATE"
echo $DATE>>log.txt
git add -A
git commit -m "$NOW commit message goes here (debug)"
git push --set-upstream origin $NOW
git push
git checkout main