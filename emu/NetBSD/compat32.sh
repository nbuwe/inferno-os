#!/bin/sh
host32="$1"		# what we target (32-bit)

# what do we actually run on (may be 64-bit)?
if [ "$host32" ] && [ "$host32" != "$(uname -p)" ]; then
	echo /$host32
fi
