#!/bin/bash

read -p "Enter a value from 1 to 10: " i

if [ $((i % 2)) -eq 0 ] || [ $i -lt 6 ]; then
	echo "$i is a even and less than or equal to 6"
else
	echo "The number entered is not even and less than 6"
fi

