#!/bin/bash

for file in *.txt; do
    if [ -f "$file" ]; then
        echo "$file"
    fi
done
