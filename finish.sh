#!/bin/bash 

git_branch=`git rev-parse --abbrev-ref HEAD`
# git_hash=`git log --pretty=format:'%h' -n 1`
new_file="masters-$git_branch.pdf"

./clean.sh
rm $new_file > /dev/null 2>&1
mv masters.pdf $new_file > /dev/null 2>&1
