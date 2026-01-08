#!/bin/sh
[ -e "/tmp/zapret2_patch.log" ] && return 0

/data/zapret2/install_easy.sh

echo "zapret2 reinstalled" > /tmp/zapret2_patch.log 
