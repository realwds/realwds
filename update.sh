#!/bin/bash
export GIT_COMMITTER_DATE="1995-01-01T00:00:00.000Z"
git add . && git commit --date "1995-01-01T00:00:00.000Z" --amend -m "update" && git push -f