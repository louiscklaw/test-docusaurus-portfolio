#!/usr/bin/env bash

set -ex

git add .
git commit -m"test deploy,"
git push

GIT_USER=louiscklaw \
USE_SSH=true \
  yarn deploy
