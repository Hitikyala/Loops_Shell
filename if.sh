#!/bin/bash

#Decision Making - File Check

file="sample.txt"

if [ -f $file ]; then
	echo "File exists."
else
   	echo "File does not exists."

fi

