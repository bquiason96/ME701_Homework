#!/bin/bash
echo "This is a shell script that converts degrees Fahrenheit to degrees Celcius"
echo "Please enter the temperature in Fahrenheit below"
# The goal is to create a shell script that will convert F to C
# The main problem this script faces is that the terminal doesnt support floats

read temp

FinaltempC=$(echo "scale=2;(5/9)*($temp-32)"|bc)
FinaltempK=$(echo "scale=2; $FinaltempC + 273"|bc)
echo "$FinaltempC is the final temp in degrees Celcius"
echo "$FinaltempK is the final temp in Kelvin"

 

