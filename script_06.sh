#!/bin/bash

# get length of the array
myArray=(11 44 77 99 43.3 "Harry" "Itachi")
echo "${#myArray[*]}"


# How to get spacific value of an array
echo "value from index ${myArray[*]:0:2}"
echo "Value from index 2-4:  ${myArray[*]:2:4}"    # :index:numberOfItem


# Update our array with new value
myArray+=(minato 999 333)
echo "This is a new array: ${myArray[*]}"