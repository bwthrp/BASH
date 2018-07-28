# BASH

Here is the key for the way I setup my assignments:

/### = the assignment that I copy and pasted in

/# = my comments

/### Master Assignment list ###


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



...Week 5...


    Write a script named add that takes two command line arguments and displays as output their sum. The script is required to contain a function named add that takes these two arguments and returns their sum.  Your script should also verify that the user entered two and only two arguments at the command line. If the user does not execute the program correctly, an error should be display describing the correct usage.

    Example run:
    add 5 8
    The sum is 13

    Write a bash script where the script chooses a number between   1   and   10.

    A user is then prompted to enter a guess.   If the user guesses wrong,  then the prompt appears again until the guess is correct.  If the guess was less than the correct number than a message should be displayed such as, "Your guess was too low".  If the guess was higher than the correct number than a message should be displayed such as, "Your guess was too high".

    When the user has made a successful guess the script will print to the screen "Guess Correct" and the program exits.

    This script must utilize functions and be modularized.  Possible functions could include readInput, checkAnswer, and displayOutput.  The functions should utilize parameters and return output.

...Week 6...

For this week you will write one script and complete two exercises.

Assignment 1:  Write a function, palindrome which checks whether its command-line argument is a palindrome (that is, a word or phrase that is spelled the same backward and forward). Note that spaces and punctuation are ignored in the test. Exit successfully if it is a palindrome. Include an option to print a message as well as set the return code.

Assignment 2 (refer to the file called datebook below).  Search the 'datebook' file for the below using the grep command:

    Print all lines where the person’s first name starts with J.
    Print all lines ending in 700
    Print all lines where birthdays are in December (assume the user does not know the details of the file format, assume no colon precedes the month)
    Print all lines where the phone number is in the 408 area code (same as previous question, assume no colon precedes the area code)
    Print lines preceded by a line number where the salary is a six-figure number

Assignment 3 (refer to the file called datebook below).  Search the 'datebook' file for the below using the sed command:

    Change the name Jon to Jonathan
    Delete the first three lines
    Print all lines where the birthdays are in November or December
    Append three asterisks to the end of lines starting with Fred
    Replace the line containing Jose with JOSE HAS RETIRED.

Here is a link to the datebook.txtPreview the document datafile.

Please submit a text file with each grep and sed command listed.  Please make sure the command is exact.  The format of the file should not affect the command.  If I modify a phone number or date to another phone number or date, then the command should still work.  I should be able to copy/paste the command into a bash shell and it should produce the correct output.

Note: You can convert the datebook.txt file to Unix format using the dos2unix command.

