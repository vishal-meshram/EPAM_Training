#!/bin/bash

#This script is to udnerstand While Loop
valid=true
declare -i count=1

while [ $valid ]
do
	echo $(( $count * 5 )) 
	if [ $count -eq  5 ]
	then	
		break
	fi
	(( count++ ))
done
##################################################
: '
   This script is written to play a guessign number 
   game with computer.
   Learning objective: WHILE LOOP and IF statement.
 '

echo
echo "**********************************************************"
echo "GAME"
echo

till_correct_guess=true
echo "Lets play Numebr guessing game."
number=$(( $RANDOM%11 ))
echo "The random number is: $number"


while [ $till_correct_guess ]
do
	echo "Guess the number (1..10): "
	read user_no
	if [ $user_no -le 0 ] || [ $user_no -ge 11 ]
	then
		echo "You have enterned out of range number."
		echo "Enter no again:"
		continue
	elif [ $user_no -eq $number ]
	then
		echo "Correct.. The number is = $number."
		break
	elif [ $user_no -lt $number ]
	then
		echo "The number is less than the answer."
		echo "Try again."
		continue
	else
		echo "The number is greater than than the answer."
		echo "Try again."
		continue
	fi
done
echo "Exit.."


#Author: Vishal
