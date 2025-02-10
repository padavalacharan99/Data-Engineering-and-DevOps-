#!/bin/bash

num=5
factorial=1
while [ $num -gt 0 ]
do
  factorial=$((factorial * num))
  num=$((num - 1))
done

echo "Factorial of 5 is: $factorial"
~                                                                     ~        
