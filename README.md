# git-semantics

1. Branch Naming Rules:
正規表現: ^(chore|docs|feat|fix|merge|perf|refact|refactor|style|test|wip)\/.*
example:
fix/SC_SAAS-XXXXXX日本語

2. Commit Messages (Commit messages are limited to 100 characters)
正規表現:^((chore|docs|feat|fix|merge|perf|refact|refactor|style|test|wip)(\([a-zA-Z0-9]+\))?:|Merge\ pull)

example:
feat: SC_SAAS-XXXXXX日本語
