#!/bin/bash

echo "lint: bazel"
buildifier -r "$PWD"

echo "lint: gazelle"
bazelisk run //:gazelle

echo "build: targets"
bazelisk build //...

echo "test: targets"
bazelisk test //...
