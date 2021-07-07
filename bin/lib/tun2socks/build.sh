#!/usr/bin/env bash

source "bin/init/env.sh"

export CGO_ENABLED=1
export GOOS=android

CURR="library/core"
CURR_PATH="$PROJECT/$CURR"

ROOT="$CURR_PATH/src/main/jniLibs"
OUTPUT="tun2socks-go"
LIB_OUTPUT="lib$OUTPUT.so"

cd $CURR_PATH/src/main/go/tun2socks
