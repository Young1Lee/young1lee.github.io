#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

git add -A
git commit -m 'deploy'

git pull --rebase origin master:gh-pages
git push origin master:gh-pages

cd -