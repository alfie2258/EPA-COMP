#!/bin/bash

cd /home/epa/Documents/EPA-COMP/week9

cnt=`ls -l /tmp | wc -l`

if [ $cnt -ge $1 ]; then
	echo "(`date`) - The number of files($cnt) exceeds the given parameter" >> error.log
fi
