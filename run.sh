#!/bin/bash

SOURCE_FOLDER="/home/pi/codes/collector-n-lighter/logs/"
TARGET_FOLDER="/home/pi/codes/log-writer/"

cd $TARGET_FOLDER

cp -r $SOURCE_FOLDER $TARGET_FOLDER

git add .
git commit -m "Add log $(date '+%Y%m%d-%H%M%S')"
git push

cd -
