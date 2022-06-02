#!/bin/bash

#this script will create a new dir
echo -n "Enter the dir name: "
read newdir
mkdir $newdir
echo "$newdir created"


###############################
echo
echo "Example 2: First check whether dir is exists:"
echo

echo -n "enter the dirname:"
read newdir
if [ -d $newdir ]
then
	echo "Dir already exists."
else
	mkdir $newdir
	echo "$newdir created.."
fi
