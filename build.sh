#!/bin/bash

mkdir build
pushd build > /dev/null
cmake ..
cmake --build . -- -j8
#make -j8
popd > /dev/null