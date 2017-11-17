#!/bin/bash

if [ "$#" == "0" ]; then
	echo "Please enter your EC2 instance ID as a parameter"
fi
output=`aws ec2 describe-instance-status --instance-ids $1 | grep "ok" | sed -n 2p | cut -d ':' -f2 | cut -d '"' -f2`

if [ "$output" == "ok" ]; then
	echo "the instance is running" 
else
	echo "no such instance running"
fi



