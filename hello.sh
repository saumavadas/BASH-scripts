#!/bin/bash
echo Hello World

#------
ls -l
echo "Today"
date
echo "Who I am:"
who

echo "Today is $(date +"%Y-%m-%d")"
echo "Today is $(date +"%A, %B %d, %Y")"
# Output: Today is Tuesday, October 10, 2023
# %A: Full weekday name (e.g., Tuesday)
# %B: Full month name (e.g., October)
# %d: Day of the month (e.g., 10)
# %Y: Year (4 digits)

echo "The time is $(date +"%H:%M:%S")"
# Output: The time is 14:30:45
# %H: Hour (24-hour format)
# %M: Minute
# %S: Second

echo "Today is $(date +"%Y-%m-%d %H:%M:%S")"
# Output: Today is 2023-10-10 14:30:45

## Using echo with Variables
today=$(date +"%Y-%m-%d")
echo "Today is $today"


##Full Example Script:
# Get the current date and time
current_date=$(date +"%A, %B %d, %Y")
current_time=$(date +"%H:%M:%S")

# Display the result
echo "Today is $current_date"
echo "The time is $current_time"
