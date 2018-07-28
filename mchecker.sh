#! /bin/bash

##(Remember: when building scripts, work in steps and test each step before incorporating it into your script)


##Write a program called mchecker to check for new mail and write a message to the screen if new mail has arrived.

## the new program will get the size of the mail spool file for the user 

## The spool files are found in /var/spool/mail/$USER on Linux, Use the find command if you cannot locate the file.

## The script will execute in a continuous loop, once every 30 seconds.

## Each time the loop executes, it will compare the size of the mail spool file with its size of the previous loop. 

## If the new size is greater than the old size, a message will be printed on your screen, saying "Username, You have new mail!"

## This size of the file can be found by looking at the output from ls -l, wc -c or from the find command.

## Note: To test this you can simply edit the spool file to add a new entry.

while true
do
    origsize=$(ls -s /var/mail | wc -c)
    #echo $origsize
    sleep 15
    newsize=$(ls -s /var/mail | wc -c)
    #echo $newsize
    if [ $origsize -lt $newsize ]
    then
        echo "$USER, You have mail!"
    else
        echo "Sorry no mail yet"
    fi
    sleep 15
done
