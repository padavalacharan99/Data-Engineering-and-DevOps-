#!/bin/bash

str1="charan"
str2="jaya"

if [[ "$str1" > "$str2" ]]; then
    echo "$str1" is greater than "$str2"
else
    echo "$str1" is not greater than "$str2"
fi
