#!/bin/bash
read -p "Enter your name: " name
echo "Hello $name, How r u doing?"
echo "Today is "$(date)
#------
# Prompt with a default value
#read -p "Enter your favorite color [default: blue]: " color
#color=${color:-blue}  # Use "blue" if no input is provided

# Display the result
#echo "Your favorite color is: $color"
