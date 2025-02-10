#!/bin/bash

sum=0
num=1

while [ $sum -le 100 ]; do
    sum=$((sum + num))
    echo "Adding $num, Current Sum: $sum"
    num=$((num + 1))
done

echo "Final Sum: $sum (exceeded 100)"

