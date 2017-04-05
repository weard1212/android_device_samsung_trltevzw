#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=trltevzw
./../../$VENDOR/trlte-common/extract-files.sh $@
