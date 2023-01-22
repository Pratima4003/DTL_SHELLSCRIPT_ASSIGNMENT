#! /bin/bash

#WHILE LOOP: READ THROUGH A FILE LINE BY LINE

LINE=1
while read -r CURRENT_LINE
do
	echo "$LINE: $CURRENT_LINE"
	((LINE++))
done < "file.txt"
