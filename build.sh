#!/bin/bash
OUTPUT=./out

rm -rf $OUTPUT
mkdir -p $OUTPUT
cp config-arm64 $OUTPUT/.config
make ARCH=arm64 O=$OUTPUT -j64
