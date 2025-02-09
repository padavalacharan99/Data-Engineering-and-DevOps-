#!/bin/bash

string="padavala charan"
substring="charan"

if [[ "$string" == *"$substring"* ]]; then
    echo "The string contains the substring."
else
    echo "The string does not contain the substring."
fi
