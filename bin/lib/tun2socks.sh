#!/usr/bin/env bash

bin/lib/tun2socks/init.sh &&
  bin/lib/tun2socks/armeabi-v7a.sh &&
  bin/lib/tun2socks/arm64-v8a.sh &&
  bin/lib/tun2socks/x86.sh &&
  bin/lib/tun2socks/x86_64.sh &&
  bin/lib/tun2socks/end.sh
