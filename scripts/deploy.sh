#!/usr/bin/env bash

yarn build &&
cd build &&
git init &&
git add . &&
git commit -m 'deploy' &&
# git remote add origin git@github.com:li123147/money-2-website.git &&
git remote add origin git@gitee.com:lixiaohu123147/blog-1.git &&
git push -u origin master -f
cd -