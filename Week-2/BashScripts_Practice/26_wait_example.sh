#!/bin/bash

#This script is written to demonstarte the working of wait
#command
echo "Wait Command" &
process_id=$!
wait $process_id
echo "Exited with status $?"
############################################################

echo
echo "Example 2: wait command"

fun() {
	sleep $1 &
	echo "Sleeping for $1 seconds"
	pid=$!
	wait $pid
	echo "Completed"
}

fun $1

echo "Prinitng thsi message after wait is executed"
############################################################3

echo
echo "Example 3:Test wait command after using kill command"
echo "Testing wait command"
sleep 20 &
pid=$!
kill $pid
wait $pid
echo "$pid was terminated"

#############################################################
echo
echo "Exmple 4: Check the exit status value"
echo

check(){
	echo "Sleep for $1 seconds"
	sleep $1
	exit $2
}

check $1 $2 &
b=$!
echo "Checking the status"
wait $b && echo OK || echo Not OK
 


