#!/bin/bash

echo "push or clone?"
read input

if [ $input == "push" ]; then
	echo "adding all the files "
	git add *
	echo "Please enter a message for the current commit"
	read message
	git commit -m "$message"
	git push

elif [ $input == "clone" ]; then
	
	echo "Please enter the URL of file and the location to store the file (with a space in the middle)"
	read url
	git clone $url
else
	echo "Invalid choice"
fi
