#!/bin/bash

# String Operations
myVar="Hey Buddy, how are you?"

myVarLength=${#myVar}
echo "Length of the myVar is $myVarLength"

# Convart everything into Upper case and lower case 
echo "Lower cash to upper case: ${myVar^^}"
echo "Convarting everything in lower case: ${myVar,,}"


# To replace a String
newVar=${myVar/Buddy/Kakashi}
echo "New var is: $newVar"


# Slice a string
echo "After slice:  ${myVar:4:5}"