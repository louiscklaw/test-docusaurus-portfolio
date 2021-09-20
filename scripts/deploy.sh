#!/usr/bin/env bash

set -ex

GIT_USER=louiscklaw \
DEPLOYMENT_BRANCH=test-gh-pages \
USE_SSH=true \
  yarn deploy
