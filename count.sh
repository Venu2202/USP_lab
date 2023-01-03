#!/bin/bash
echo "enter file name:"
read file
if [ ! -f "$file" ]
then 
    echo "it is not a file"
    exit 1
fi
echo "file type is:"
file $file
echo "no of lines in $file"
wc -l $file
echo "no of characters in $file"
wc -c $file
echo "no of words in $file"
wc -w $file


