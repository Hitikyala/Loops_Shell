#!/bin/bash

value=10

if [ $value -gt 15 ]; then
    echo "Value is greater than 15"
elif [ $value -eq 15 ]; then
    echo "Value is equal to 15"
else
    echo "Value is less than 15"
fi

