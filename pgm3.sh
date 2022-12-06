#!/bin/bash
echo "enter the number "
read num
if [ $num -gt 0 ]
then 
echo " the number is positive: $num"
elif [ $num -lt  0 ]
then 
echo "the number is negatvie:$num"
else
echo "the number is equal to zero"
fi

