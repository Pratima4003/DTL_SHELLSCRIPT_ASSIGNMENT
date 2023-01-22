#! /bin/bash

#FUNCTION: SIMPLE

function sayHello(){
	echo "Hey there, Welcome to this file!!"
}
sayHello

#FUNCTION WITH PARAMETERS

function greet(){
	echo "Hello, I am $1 and I am $2 years old"
}
greet "Brad" "36"
