#! /bin/bash

#FILE CONDITIONS

FILE="test.txt"
if [ -w "$FILE" ]
then
	echo "$FILE exists and is writable"
else
	echo "$FILE doesnot exists"
fi
