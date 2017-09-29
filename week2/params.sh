#!/bin/bash
correct='N'

while [ $correct != 'Y' ];
do 
	echo "Please enter your name"
	read $name
	echo "Where do you live?"
	read $place
	echo "How old are you?"
	read $age
	echo "You are $name, living in $place, and $age years of age"
	echo "is this correct?"
	read $correct
done
