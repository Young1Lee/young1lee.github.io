#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

git add -A
git commit -m 'deploy'

git push -f https://github.com/Young1Lee/young1lee.github.io.git master:main

cd -