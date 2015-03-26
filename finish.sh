#!/bin/bash 

git_branch=`git rev-parse --abbrev-ref HEAD`
# git_hash=`git log --pretty=format:'%h' -n 1`
new_file="masters-$git_branch.pdf"
old_file="masters.pdf"

./clean.sh

if [ -f $new_file ] && [ -f $old_file ]; then
	rm $new_file > /dev/null 2>&1	
fi

mv $old_file $new_file > /dev/null 2>&1


