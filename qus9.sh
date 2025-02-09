#!/bin/bash

text="Hello.sh"

if [[ "$text" == *.sh ]]; then
    echo "$text" ends with '.sh'
else
    echo "$text" does not end with '.sh'
fi
