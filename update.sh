#!/usr/bin/env bash

rsync --exclude ".git/" --exclude ".DS_Store" --exclude "update.sh" \
      --exclude "*.swp" --exclude "README.md" --exclude "LICENSE" \
      --exclude "Brewfile.*" --exclude "Brewfile" \
      --exclude ".osx" -avh --no-perms . ~;

source ~/.zprofile;
