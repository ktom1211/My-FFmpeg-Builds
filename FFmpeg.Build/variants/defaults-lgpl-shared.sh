#!/bin/bash
source "$(dirname "$BASH_SOURCE")"/defaults-lgpl.sh
FF_CONFIGURE+=" --enable-shared --disable-static --disable-gpl --disable-nonfree"
