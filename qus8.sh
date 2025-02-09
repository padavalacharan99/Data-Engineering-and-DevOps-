#!/bin/bash

text="LinuxScript"

if [[ "$text" == L* ]]; then
    echo "$text" starts with 'L'
else
    echo "$text" does not start with 'L'
fi
