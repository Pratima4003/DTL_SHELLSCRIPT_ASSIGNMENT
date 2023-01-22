#! /bin/bash

#MAKE A FOLDER AND WRITE TO A FILE

mkdir hello
touch "hello/world.txt"
echo "Hey there, this is the file from hello folder" >> "hello/world.txt"
echo "Created hello/world.txt"
