#!/bin/bash
echo -n "Enter the name of the file in whcih you wnat to append: "
read filename

echo "Before appending file, the contents were:"
cat $filename

echo "Enter string:"
read text 
echo "$text"

echo "Appending the text into file."
echo "$text" >> $filename

echo "After appending. the  contents are:"
cat $filename




