#!/bin/bash
#This scritp is written to demonstrate case statements
echo -n "Enter your lucky number: "
read num

case $num in
	7) echo "James Bond...007" ;;
	6) echo "James Bond...006" ;;
	5) echo "James Bond...005" ;;
	*) echo "Sorry, try next time"
esac

#################################################
echo
echo "Example 2:"

declare -a Fruits=("Apple", "Banana", "Orange", "Chikoo", "Grapes", "Mango")
echo -n "Enter the Day: "
read day

case $day in
	mon|Mon|monday)         echo "Today is Monday"
		         	echo "Todays fruit is : ${Fruits[0]}"  ;;
	tue|Tue|Tuesday) 	echo "Today is Tuesday" 
			 	echo "Todays fruit is : ${Fruits[1]}"  ;;
	wed|Wed|Wednesday)	echo "Today is Wednesday"
				echo "Todays fruit is : ${Fruits[2]}"  ;;
        thr|Thr|Thursday)       echo "Today is Thursday"
                                echo "Todays fruit is : ${Fruits[3]}"  ;;
        fri|Fri|Friday)         echo "Today is Friday" 
                                echo "Todays fruit is : ${Fruits[4]}"  ;;
        sat|Sat|Saturday)       echo "Today is Saturday"
                                echo "Todays fruit is : ${Fruits[5]}"  ;;
	*) 	     		echo "Its Sunday..Enjoy any dish"      ;; 	 
esac
	

#Author: Vishal
