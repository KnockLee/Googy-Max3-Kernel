#!/bin/sh

./build_kernel_ge.sh ${1} ${2} || exit 1
./build_kernel_tw.sh ${1}
