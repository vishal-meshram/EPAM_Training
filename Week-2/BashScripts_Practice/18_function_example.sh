#!/bin/bash

#this script is written to demonstrate function in bash
function F1()
{
	echo "I am in Function F1"
}

F1

############################################
echo
echo "Example2 : Calculator using Function"
echo
sum()
{
	res=$(( $1 + $2 ))
	echo "The addition of $1 and $2 = $res"
	exit
}

sub()
{
	res=$(( $1 - $2 ))
	echo "The subtraction $1 and $2 = $res"
	exit
}
mul()
{
	res=$(( $1 * $2 ))
	echo "The multiplication $1 and $2 = $res"
	exit
}
div()
{
	res=$(( $1 / $2))
	echo "The division of $1 by $2 = $res"
	exit
}

echo "1. add"
echo "2. sub"
echo "3. mul"
echo "4. div"
echo "Enter your choice: " 
read choice
echo -n "Enter No1: "
read no1
echo -n "Enter No2: "
read no2

case $choice in
	1)	sum $no1 $no2	;;
	2) 	sub $no1 $no2	;;
	3)	mul $no1 $no2	;;
	4)	div $no1 $no2	;;
	*)	echo "Invalid Choice"
		exit		;;
esac
#Author:Vishal
