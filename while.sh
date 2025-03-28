#!/bin/bash
read -p "Enter counter: " counter
counter=${counter:-5}

#echo $counter
c=1
while [ $c -le $counter ]
do
    echo "Counter: $c"
    c=$((c + 1))  # Increment the counter
done
echo "Loop is complete!"
