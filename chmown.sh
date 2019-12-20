#!/bin/bash

if [ $# -lt 3 ]
then
    echo 1>&2 "Usage: $0 MODE OWNER[:[GROUP]] FILE..."
    exit 1
fi

mode=$1
ownergroup=$2
file=$3

chmod $mode $file
chown $ownergroup $file
