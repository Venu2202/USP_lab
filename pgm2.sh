#!/bin/bash
echo "enter a b c"
read a b c
if [ $a -gt $b ] && [ $a-gt $c ]
then 
echo "a is big"
elif [ $b -gt $c ]
then 
echo "b is big"
else 
echo  "c is big"
fi

