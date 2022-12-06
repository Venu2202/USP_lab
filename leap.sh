#!/bin/bash
echo "enter year"
 
read year
if [ `expr $year % 4` -gt 0 ]
then 
echo "the  year is leap year"
else 
echo " year is not leap year"
fi


