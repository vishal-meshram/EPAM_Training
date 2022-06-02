#!/bin/bash

#This script is written to demonstart the date parser

Year=`date +%Y`
Month=`date +%m`
Day=`date +%d`
Hour=`date +%H`
Minute=`date +%M`
Seconds=`date +%S`
echo `date`

echo "Current date is: $Day/$Month/$Year"
echo "Current time is: $Hour:$Minute:$Seconds"

