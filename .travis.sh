#!/bin/sh

set -e
set -x

SOURCE_BRANCH="master"

if [ "$TRAVIS_PULL_REQUEST" != "false" ] ||
   [ "$TRAVIS_BRANCH" != "$SOURCE_BRANCH" ]; then
    echo "Skipping deploy"
    exit 0
fi

if [ -z "${GH_TOKEN}" ]; then
    echo "No deploy token set"
    exit 1
fi

git config user.name "Travis CI"
git config user.email "travis@travis-ci.org"

git remote add gh-token "https://${GH_TOKEN}@github.com/ehrpg/rules.git"
git fetch gh-token
git fetch gh-token gh-pages:gh-pages

echo "Starting build"
mkdocs gh-deploy -v --clean -m "Automatic travis build" --remote-name gh-token
