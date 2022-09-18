#!/bin/bash

rm -rf .git/hooks/pre-commit
rm -rf .git/hooks/commit-msg

curl --fail -o .git/hooks/commit-msg https://raw.githubusercontent.com/lin-xiaoqin/git-semantics/master/pre-commit \
  && chmod 500 .git/hooks/pre-commit

curl --fail -o .git/hooks/commit-msg https://raw.githubusercontent.com/lin-xiaoqin/git-semantics/master/commit-msg \
  && chmod 500 .git/hooks/commit-msg
