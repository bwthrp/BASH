# BASH

Here is the key for the way I setup my assignments:

### = the assignment that I copy and pasted in

# = my comments

### Master Assignment list ###

...Week 3...

Conditional Statements

For this weeks assignment, you will write three scripts.

    Write a script called checking that will do the following:
        Take a command-line argument, a user's login name.
        Test to see if a command-line argument was provided.
        Check to see if the user is in the /etc/passwd file.  If so, the script will print:
        "Found " " in the /etc/passwd file."
        Otherwise, the script will print:
        "No such user on our system"

    Write a script that will use an if/then/elif/else construct that prints information about the current month (use the date command). The script should print the number of days in this month, and display whether the current year is a leap year or not, if the current month is February.

    Write a third script that performs the same functionality as the second script (date script above), except you must implement it using a case statement.

...Week 4...

You are required to write the following two scripts:

(Remember: when building scripts, work in steps and test each step before incorporating it in your script)

    Write a program called mchecker to check for new mail and write a message to the screen if new mail has arrived.
        The program will get the size of the mail spool file for the user. (The spool files are found in /var/spool/mail/$USER on Linux, Use the find command if you cannot locate the file.) The script will execute in a continuous loop, once every 30 seconds. Each time the loop executes, it will compare the size of the mail spool file with its size from the previous loop. If the new size is greater than the old size, a message will be printed on your screen, saying “Username, You have new mail”.
            The size of a file can be found by looking at the output from ls –l, wc –c or from the find command.
            Note: To test this, you can simply edit the spool file to add a new entry.
    
Write a script that will do the following:
        Provide a comment section at the top of the script, with your name, the date, and the purpose of the program.
        Use the select loop to produce a menu of foods.
        Produce output to resemble the following:

1) Steak and potatoes

2) Fish and chips

3) Soup and salad

Please make a selection. 1

Stick to your ribs

Watch your cholesterol.

Enjoy your meal.

1) Steak and potatoes

2) Fish and chips

3) Soup and salad

Please make a selection. 2

British are coming!

Enjoy your meal.

1) Steak and potatoes

2) Fish and chips

3)Soup and salad

Please make a selection. 3

Health foods…

Dieting is so boring.

Enjoy your meal.
