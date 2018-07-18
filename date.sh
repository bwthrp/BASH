#! /bin/bash

month=$(date +"%B")
days=$(cal $(date +"%m %Y") | awk 'NF {DAYS = $NF}; END {print DAYS}')
##Write a script that will use an if/then/elif/else construct that prints information about the current month (use the date command).
echo "The current month is $month"
##The script should print the number of days in this month, 
echo "There are $days days in the month."
##and display whether the current year is a leap year or not, if the current month is February.
if [ "$month" != "February" ]; then
    if [ "$days" = 29 ]; then
        echo "It is a leap year"
    else
        echo "It is not a leap year"
    fi
fi  

#if [ "$month" != "February" ]; then
#    echo "It is not a leap year!"
#else
#    echo "It is a leap year!"
#fi
