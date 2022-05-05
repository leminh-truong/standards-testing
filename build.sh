#!/usr/bin/env bash
set -o errexit #abort if any command fails

echo "*** Starting Full Docs Build ***"

BUILD_DIR=$PWD

echo $PWD

echo "*** Building Docs ***"
cd $BUILD_DIR/slate
./build.sh

echo "*** Build Complete ***"
echo "*** To test the docs exectute run.sh in the slate dir ***"