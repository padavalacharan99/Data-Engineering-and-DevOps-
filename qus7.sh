#!/bin/bash

str1="abc"
str2="xyz"

if [[ "$str1" < "$str2" ]]; then
    echo "$str1" is less than "$str2"
else
    echo "$str1" is not less than "$str2"
fi
