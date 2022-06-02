#!/bin/bash

#this script is written to demonstrate if with OR
echo -n "Enter any Number: " 
read num

if [[ $num -eq 15 ]] || [[ $num -eq 45 ]]
then
	echo "You won the game."
else
	echo "Sorry.."
fi

#author: Vishal
