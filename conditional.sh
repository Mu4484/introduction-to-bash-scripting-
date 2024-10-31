#!/bin/bash

read -p "Enter a number: " number

# Check if input is an integer using regex
if [[ "$number" =~ ^-?[0-9]+$ ]]; then
    if [ "$number" -gt 0 ] && [ "$number" -lt 500 ]; then
        echo "The number is greater than 0 and less than 500."
    elif [ "$number" -lt 0 ] && [ "$number" -ge -5 ]; then
        echo "The number is less than 0 and less or equal to -5."
    elif [ "$number" -lt -5 ]; then
    	echo "Number is less than -5"
    elif [ "$number" -ge 501 ]; then
        echo "The number is greater than 501."
    elif [ "$number" -eq 0 ]; then
        echo "The number is zero."
    fi
else
    echo "Invalid input. Please enter an integer."
fi
