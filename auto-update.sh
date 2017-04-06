#!/bin/sh
ver=$1
git add .
git commit -m "v${ver}"
git tag -a ${ver} -m "v${ver}"
git push origin master --tags
