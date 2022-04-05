#!/bin/sh

echo $ENV1
echo $ENV2

echo "Showing tags:"
git tag

git config user.name github-actions
git config user.email github-actions@github.com
git tag -a -m "Release v123" "v123"
git push --tags

