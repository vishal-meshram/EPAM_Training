#!/bin/bash

#This script is for simple if

echo "Enter the number : "
read number

if [ $number -lt 10 ]
then
	echo "The entered number ($number) is single digit"
else
	echo "The entered number ($number) is double digit"
fi 
