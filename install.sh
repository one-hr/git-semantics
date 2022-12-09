#!/bin/bash

rm -rf .git/hooks/pre-commit
rm -rf .git/hooks/pre-push

curl --fail -o .git/hooks/pre-push https://raw.githubusercontent.com/one-hr/git-semantics/master/pre-push \
  && chmod 500 .git/hooks/pre-push

curl --fail -o .git/hooks/commit-msg https://raw.githubusercontent.com/one-hr/git-semantics/master/commit-msg \
  && chmod 500 .git/hooks/commit-msg