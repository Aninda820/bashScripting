#!/bin/bash

# get length of the array
myArray=(11 44 77 99 43.3 "Harry" "Itachi")
echo "${#myArray[*]}"


# How to get spacific value of an array
echo "Value from index 2-4:  ${myArray[*]:2:4}"


# Update our array with new value
myArray+=(new 999 333)
echo "This is a new array: ${myArray[*]}"