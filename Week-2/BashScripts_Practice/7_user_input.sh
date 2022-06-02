#!/bin/bash

# This script is written to take input from user
echo -n "Enter your name: "
read user_name
echo "Hello Mr. $user_name"
echo

#################################################

echo "Example 2:splitting name into characters"
echo -n "Enter your name:"
read user_name
declare -a split_name

for (( i=0; i < ${#user_name}; i++ ))
 do
	split_name[$i]=${user_name:$i:1}
 done

for i in ${split_name[@]}
do
	echo $i
done

#Author:Vishal
