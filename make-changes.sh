#!/bin/bash

NOW=`date +%s`
DATE=`date`
git checkout -b $NOW
echo "NOW IS: $NOW, TODAY IS: $DATE"
echo $DATE>>log.txt
git add .
git commit -m "$NOW"
git push --set-upstream origin $NOW