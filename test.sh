#!/bin/sh

echo "${TRAVIS_TAG}"
echo "${TRAVIS_BRANCH}"
if [ !"${TRAVIS_TAG}" ]; then
    echo "it is not a tag"
else
    echo "it is a tag"
fi