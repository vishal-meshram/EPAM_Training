#!/bin/bash

#ths script is chech whether the file is exists or not

filename=$1
if [ -f "$filename" ]
then
	echo " File exists"
else
	echo "File doesnt exists"
fi
