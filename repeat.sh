#!/bin/bash

while true
do
   echo "Enter 'exit'  or something else for continue:"
   read input
   if [ "$input" == "exit" ]; then
   echo "Exit the program."
   break
fi
   echo "You input: $input"
done
