#!/bin/bash
#echo "usage ./loadtest N T"
#echo "Where N is number of synthetic users"
#echo "Where T is the duration of the Test"

# invoke the load test with appropriate parameters
## Add a for loop for the load test - incrementing
./loadtest $1 &

# sleep for the dration of the load test T
sleep $2

# kill the load test process
pkill loadtest


