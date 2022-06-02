#!/bin/bash
#This script read the two variables x and y with values (x=5 y=10) 
#and display the addition on command prompt

for arg in "$@"
do
index=$(echo $arg | cut -f1 -d=)
val=$(echo $arg | cut -f2 -d=)
case $index in
	x) no1=$val ;;
	y) no2=$val ;;
esac
done

(( result=no1+no2 ))
echo "$no1 + $no2 = $result"
