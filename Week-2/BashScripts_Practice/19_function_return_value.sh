#!/bin/bash

#This script is written to demonstrate how to send return
#value from function

add1(){
	result=$(( $1+$2 ))
	echo "$result"
}

res=$(add1 10 20)
echo "The result of addition is = $res"
#############################################

echo
echo "Example 2: Nested function"
echo

#solve the res= a+b*c using two functions
one(){
 echo "One"
}

two(){
echo "Two"
}

three(){
 one
 two
}
three

echo "tried nested functions..."
