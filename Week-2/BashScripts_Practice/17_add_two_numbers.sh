#!/bin/bash

#This script is written to add two numbers
#read numbers from user
echo -n "Enter the first number: "
read no1
echo -n "Enter the second number: "
read no2

result=$(( $no1+$no2 ))
echo "The sum of $no1 and $no2 = $result"

#Author: Vishal
