#!/bin/bash

# Conditional Statements

<< comment

Equal                   -eq/==
GraterThenOrEqualto     -ge
LessThenOrEqualto       -le
Not Equal               -ne/!=
Grater Than             -gt
Less Than               -lt

comment

read -p "Enter your marks: " marks
if [ $marks -gt 40 ]
then
    echo "Pass"
else
    echo "You are fail"
fi


read -p "Enter your age: " age
if [ $age -ge 20 ]
then 
echo "You can drive"
elif [ $age -ge 18 ]
then 
echo "You can apply for licence"
else
echo "you Can't drive"
fi
