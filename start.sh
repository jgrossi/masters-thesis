#!/bin/bash 

./clean.sh

git_branch=`git rev-parse --abbrev-ref HEAD`
git_hash=`git log --pretty=format:'%h' -n 1`
thesis_date=`LANG=pt_BR date +"%b %Y"`

echo "\gdef\gitbranch{$git_branch}
\gdef\thesisdate{$thesis_date}
\gdef\githash{$git_hash}" > config.tex