#!/bin/bash
echo "Enter upper limit"
read n
i=1
while [ $i -lt $n ]
do
        sum=$((sum+i))
        i=$((i+2))
done
echo "Sum: $sum"

