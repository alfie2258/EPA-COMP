#!/bin/bash
## same as $("<command>")
cnt=`grep processor /proc/cpuinfo | wc -l`

if [ $cnt -lt $1 ]; then
	echo "Not enough CPUs, exiting"
else
	echo "Enough CPUs, continuing"
fi
