#!/bin/bash

var=$(cat /proc/cpuinfo | grep "processor" | wc -l)
echo "number of processors" $var
