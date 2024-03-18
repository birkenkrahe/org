#!/usr/bin/bash
echo *--------------------- fetching from admin.git ----------*
cd ./admin
git fetch
git pull
git status
cd ../cc100
echo *----------------------fetching from cc100.git-----------*
git fetch
git pull
git status
cd ../ds205
echo *----------------------fetching from ds205.git-----------*
git fetch
git pull
git status
cd ../os420
echo *----------------------fetching from os420.git-----------*
git fetch
git pull
git status
cd ../org
echo *----------------------fetching from org.git-------------*
git fetch
git pull
git status
# cd ../internship
# echo *----------------------fetching from internship.git------*
# git fetch
# git pull
# git status
