#!/bin/bash
#This script is written to demonstrate the use of
#if and logical AND 

echo -n "enter the Username: "
read un
echo -n "enter the password: "
read pass

if [[ $un == "admin" ]] &&  [[ $pass == "123" ]]
then
	echo "Welcome..."
else
	echo "Sorry..."
fi

#Author:Vishal
