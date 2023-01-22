#! /bin/bash

#COMPARISON

read -p "enter 1st number: " NUM1
read -p "enter 2nd number: " NUM2

if [ "$NUM1" -ge "$NUM2" ]
then
	echo "num1 is greater than or equal to num2"
else
	echo "num1 is not greater than or equal to num2"
fi
