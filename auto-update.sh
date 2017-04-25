#!/bin/sh
ver=$1
git init
git add .
git commit -m "v${ver}"
git tag -a ${ver} -m "v${ver}"
git remote add origin https://github.com/rcalc/sdk-ios.git
git push -u origin master --tags

pod trunk push rcsdk.podspec
