#!/bin/sh

echo "${TRAVIS_TAG}"
echo "${TRAVIS_BRANCH}"

if [ -z "${TRAVIS_BRANCH}" ]; then
    echo "it is not a branch"
else
    echo "it is a branch"
fi

if [ -z "${TRAVIS_TAG}" ]; then
    echo "it is not a tag"
else
    echo "it is a tag"
fi