#!/bin/bash

# Arithmetic Operation
a=10
b=20

let add=$a+$b
let sub=$a-$b
# let a=4*6

echo "$add"
echo "$sub"
echo "$a"

echo "Multiplication is $(($a*$b))"