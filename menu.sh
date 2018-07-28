#! /bin/bash

# Bret Bowthorpe
# July 23, 2018
# Purpose: Using a loop to create a menu of foods.

## Write a script that will do the following: 

## Provide a comment section at the top of the script, with your name, the date, and the purpose of the program. #See Above

## Use the select loop to produce a menu of foods.
#menu=("Steak and potatoes" "Fish and chips" "Soup and salad")

PS3="Please make a selection."
while true ; do 
select choice in\
    "Steak and potatoes"\
    "Fish and chips"\
    "Soup and Salad"    
do
    case "$REPLY" in
        "1")
        echo "Stick to your ribs" 
        echo "Watch your cholesterol."
        echo "Enjoy your meal."
        break
        ;;
        "2")
        echo "British are coming!" 
        echo "Enjoy your meal."
        break
        ;;
        "3")
        echo "Health foods…"
        echo "Dieting is so boring."
        echo "Enjoy your meal."
        break
        ;;
        *)
        echo "Not a valid option"; break;;
    esac
done
done

##Produce output to resemble the following:

##    Steak and potatoes

##    Fish and chips

##    Soup and salad

##Please make a selection. 1

##Stick to your ribs

##Watch your cholesterol.

##Enjoy your meal.

##    Steak and potatoes

##    Fish and chips

##    Soup and salad

##Please make a selection. 2

##British are coming!

##Enjoy your meal.

##    Steak and potatoes

##    Fish and chips

##    Soup and salad

##Please make a selection. 3

##Health foods…

##Dieting is so boring.

##Enjoy your meal.
