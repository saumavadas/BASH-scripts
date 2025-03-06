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

