#!/bin/bash

# How to store the key value pairs

declare -A myArray
myArray=(
    [name]=Harry
    [age]=33
    [role]=hacker
    [city]=Kolkta
)
echo "Name is ${myArray[name]}"
echo "The city name ${myArray[city]}"