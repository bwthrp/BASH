#! /bin/bash
echo "Please input one number or one letter." ## Asking for input
read numb  ## global variable $numb

checknumb()
{
re='^[0-9]+([.][0-9]+)?$' ## Regex array. Basically creating an array to compare the global variable too.
if ! [[ $numb =~ $re ]]; then ## if $numb isn't in the array re,
    echo "FALSE (1)" ## false because it is not a number
else 
    echo "TRUE (0)" ## true because it is a number (defined by re)
fi
} 

for i in "$numb" #for loop 
do
   checknumb ## calling function
done
