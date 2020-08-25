#!/bin/bash
guess()
{
	ans=$(ls -l|wc -l)
	while true
       	do	       
		echo "Please enter your guessed answer"
		read number
		if [[ $number -lt $ans ]]
		then 
			echo "Your guess is less then the true number"
		elif [[ $number -gt $ans ]]
		then
			echo "Your guess is Greater then the true number"
		else
			echo "You guesed it right!"
		break
		fi
	done
}
echo "Guess the number of files in the current directory!"
guess

