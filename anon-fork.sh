#!/bin/bash
# Before you start create a new empty repository which you will hand to this script.
# Example: `anon-fork https://github.com/example/example.git`
# Basically all you have to do is reset the git url/address and then push the code to your new repo

git remote set-url origin $1
git add .
git commit -m "first commit via anom-fork"
git push
