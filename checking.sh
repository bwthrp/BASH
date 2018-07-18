#! /bin/bash

###=from the teacher

# = from me


###Write a script called checking that will do the following:
###Take a command-line argument, a user's login name.
echo "We will be checking to see if a user's login name exists in the passwd file"
echo "Please enter a login name to check." 
read name #creates variable $name
    
###Test to see if a command-line argument was provided.   
###Check to see if the user is in the /etc/passwd file.  If so, the script will print:
if [ -n $name ]; then # test that $name is a string and has letters in it?
    getLogin=$(cat /etc/passwd | grep $name | cut -d":" -f1) # creates variable $getLogin by checking file for $name and taking the first place of the file
    if [ "$getLogin" == "$name" ]; then
        echo "Found $name in /etc/passwd file." ###"Found " " in the /etc/passwd file."
    else  ##Otherwise, the script will print:
        echo "No such user on our system." ###"No such user on our system"
    fi
fi


# I need a portion of code that responds if [-n $name] is not true...

#elif [ -z $name ]
#        then
#            echo "Please enter a login to search for."


## pages that I am referencing for this assignment 

#http://wiki.bash-hackers.org/commands/classictest
#https://ryanstutorials.net/bash-scripting-tutorial/bash-if-statements.php
