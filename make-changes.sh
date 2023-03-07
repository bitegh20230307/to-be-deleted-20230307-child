#!/bin/bash

NOW=`date +%s`
DATE=`date`
echo "NOW IS: $NOW, TODAY IS: $DATE"
echo $DATE>>log.txt
git add .
git commit -m "$NOW"
git push