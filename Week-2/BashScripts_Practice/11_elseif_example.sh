
#!/bin/bash
#This script is to demonstrate if else if

echo -n "Enter you lucky number: "
read n

if [ $n -eq 7 ]
then 	
	echo "Hello James Bond..007"
elif [ $n -eq 6 ] 
then 
	echo "Hello Mr. James Bond.. 006"
elif [ $n -eq 5 ]
then 
	echo "Hello Mr. X"
else
echo "Sorry, try for the next time"
fi

#Author: Vishal
