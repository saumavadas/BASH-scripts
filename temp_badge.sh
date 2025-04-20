#!/bin/bash

# Change to the correct zone if needed
zone="/sys/class/thermal/thermal_zone0/temp"

while true; do
    temp_raw=$(cat "$zone")
    temp_c=$((temp_raw / 1000))
    
    echo -ne "\r🌡️  CPU Temp: ${temp_c}°C  "
    sleep 2
done
