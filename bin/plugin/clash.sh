#!/usr/bin/env bash

bin/plugin/clash/init.sh &&
  bin/plugin/clash/armeabi-v7a.sh &&
  bin/plugin/clash/arm64-v8a.sh &&
  bin/plugin/clash/x86.sh &&
  bin/plugin/clash/x86_64.sh &&
  bin/plugin/clash/end.sh
