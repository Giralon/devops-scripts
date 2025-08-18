#!/bin/bash

# script with usefull functions

# Function: calculate factorial or number

factorial() {
 if [ $1 -le 1]; then
 echo 1
 else
 local temp=$(( $1 - 1 ))
 local result=$(facrotial $temp)
 echo $(( $1 * result))
  fi
}

# usage example 
 echo "Factorial of 5 is equal to: $factorial 5)"

square() {
  echo $(( $1 * $1))
}
  echo "quare or number is equal: $(square 4)"
