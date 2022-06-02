#!/bin/bash

#This script is written to learn FOR LOOP.

echo "Example 1:"
for (( counter=0; counter<=10; counter++ ))
do
	echo "counter:$counter"
done
echo "Done..."
#####################################
echo
echo "Example 2:"
counter=10
for (( ; counter>=1; counter-- ))
do
	echo "Counter:$counter"
done
echo "Done..." 
####################################

echo
echo "Example 3:"
counter=1
for (( ; counter<=10 ; counter+=2 ))
do
	echo -n " $counter "
done
echo "Done..."

#Author: Vishal
