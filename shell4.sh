#! /bin/bash

#SIMPLE IF STATEMENT

read -p "Enter your name: " NAME
if [ "$NAME" == "Brad" ]
then
	echo "Your name is Brad"
elif [ "$NAME" == "Jack" ]
then
	echo "your name is Jack"
else
	echo "Your name is neither Brad nor Jack"
fi

