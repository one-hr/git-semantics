# git-tools

## git semantics checker

### Install

```shell
curl https://raw.githubusercontent.com/one-hr/git-tools/master/install.sh | sh
```


### Introduce

#### 1.Branch Naming Rules (When Pushing):
正規表現: ^(chore|docs|feat|fix|merge|perf|refact|refactor|style|test|wip)\/[A-Z_]{1,10}-[0-9]{1,10}.*$
>example:
>fix/SC_SAAS-XXXXXX日本語


#### 2.Commit Messages (Commit messages are limited to 100 characters)
正規表現:^((chore|docs|feat|fix|merge|perf|refact|refactor|style|test|wip)(\([a-zA-Z0-9]+\))?:|Merge\ pull)
>example:
>feat: SC_SAAS-XXXXXX日本語


#### WIP

If there is a "WIP" (case-insensitive) string in commit message, the pushing process will abort. 


## git extension

## install

* Put the extension into a directory which is one of the system's PATH.
* chmod +x git-extension-name

## usage

for example, `git-nb` extension:

`git nb some branch name you want`

### nb

a simple git plugin replace `space` with `-` in branch name when creating new branch.

