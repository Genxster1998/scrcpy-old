#!/bin/bash
cd "$(dirname ${BASH_SOURCE[0]})"
export ADB="${ADB:-./adb}"
./scrcpy_bin "$@"
