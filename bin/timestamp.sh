#!/bin/sh

DATESTRING=$1

if [ -z "$DATESTRING" ]; then
    echo "Missing date string..."
    echo "Format:"
    echo ""
    echo "  timestamp.sh \"Sep 25 11:52:08 PDT 2019\""
    echo ""
    exit 1
fi

date -j -f "%b %d %T %Z %Y" "$DATESTRING" "+%s"

