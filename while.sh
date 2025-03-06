#!/bin/bash
read -p "Enter counter" counter

counter=${counter:-5}

while [ $counter -le 5 ]
do
    echo "Counter: $counter"
    counter=$((counter + 1))  # Increment the counter
done
