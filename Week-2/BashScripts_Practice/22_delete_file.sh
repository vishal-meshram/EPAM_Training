#!/bin/bash
#write a scritp : read a file name from user and delete it

echo -n "enter the File name to be removed: "
read fn
rm -i $fn

echo "File deleted.."
