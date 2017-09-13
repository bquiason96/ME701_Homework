#!/bin/bash
echo "This is a shell script that converts degrees Fahrenheit to degrees Celcius"
echo "Please enter the temperature in Fahrenheit below"
# The goal is to create a shell script that will convert F to C
# The main problem this script faces is that the terminal doesnt support floats

read temp

Finaltemp=$(echo "scale=2;(5/9)*($temp-32)"|bc)

echo "$Finaltemp"

 
