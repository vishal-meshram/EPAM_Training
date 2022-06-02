#!/bin/bash

#The script will read file and display contents line by line

echo -n "Enter the file name which you want to read: "
read file
while read line
do
	echo $line
done < $file
