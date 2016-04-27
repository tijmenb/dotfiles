#!/usr/bin/env bash

cd "$(dirname "${BASH_SOURCE}")";

git pull origin master

rsync --exclude ".git/" --exclude ".DS_Store" --exclude "update.sh" \
      --exclude "*.swp" --exclude "README.md" --exclude "LICENSE" \
      --exclude ".osx" -avh --no-perms . ~;

source ~/.bash_profile;
