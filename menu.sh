#! /bin/bash

# Bret Bowthorpe
# July 23, 2018
# Purpose: Using a loop to create a menu of foods.

## Write a script that will do the following: 

## Provide a comment section at the top of the script, with your name, the date, and the purpose of the program. #See Above

## Use the select loop to produce a menu of foods.
menu=("Steak and potatoes" "Fish and chips" "Soup and salad")

PS3="Please make a selection."
select choice in "${menu[@]}";    
do
    case "$REPLY" in
        "1")
        echo "Stick to your ribs" 
        echo "Watch your cholesterol."
        echo "Enjoy your meal."
        continue
        ;;
        "2")
        echo "British are coming!" 
        echo "Enjoy your meal."
        continue
        ;;
        "3")
        echo "Health foods…"
        echo "Dieting is so boring."
        echo "Enjoy your meal."
        continue
        ;;
        *)
        echo "Not a valid option"; continue;;
    esac
done

while choice=$("${menu[@]}"); do
    case "$choice" in
    "${menu[0]}") echo "Stick to your ribs";;
    "${menu[1]}") echo "British are coming!";;
    "${menu[0]}") echo "Health foods..."
    *) echo "Try another option"
    esac
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
