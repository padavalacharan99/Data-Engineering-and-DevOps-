#!/bin/bash

sum=0

for ((i=1; i<=50; i++)); do
    sum=$((sum + i))
done

echo "The sum of numbers from 1 to 50 is: $sum"
