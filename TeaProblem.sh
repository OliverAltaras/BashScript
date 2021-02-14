#!/bin/bash

#Script by Oliver Kovacevich Altaras

#sets a counter variable
counter=1

#sets up main question and a variable for user input

	echo "Would you like some tea?"
	read -p "Please enter y or n: " answer

#ends program if the user types in "y"
if [ $answer == 'y' ]

then echo "Great, I'll make some tea!"

fi

#loop takes one conditional for an "n" answer and one for increment
while [ $answer == 'n' ] && [ $counter -lt 5 ]
	
do

#creates a second user input variable for negative answer; increments counter
	
	read -p "Are you sure? " reply
	counter=`expr $counter + 1`
	
#breaks the loop if user changes their mind before counter hits 5
if [ $reply != 'y' ]

	then echo "Great, I'll make some tea"

	break
fi

done
#End of program
