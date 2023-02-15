# git-semantics

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