#!/bin/bash

# echo "Today is " `date`

github_access_token="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"
github_username="muzammil-git"
repo_name="class_assignment_backend"

echo "Today is $date, $github_access_token $github_username"

git add .
git commit -m 'initial commit'
git push https://${github_access_token}@github.com/${github_username}/${repo_name}.git
