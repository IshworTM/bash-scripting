#!/bin/bash
#First Boss Battle Begins:-

echo "This Is Elden Ring but on a Bash script."

sleep 2

echo "Welcome Tarnished! Please choose your class:
1 - Samurai
2 - Prisoner
3 - Prophet"

read class

case $class in
	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)
		type="Prisoner"
		hp=20
		attack=4
		;;
	3)
		type="Prophet"
		hp=30
		attack=4
		;;
esac

echo "Your changes have been saved!"

sleep 1

echo "You chose $type class, your HP is $hp and your attack damage is $attack"

sleep 1.5

echo "You died!"

beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches, choose a number between 0 and 1 wisely! (0/1)"

read num

if [[ $beast == $num ]]; then
	echo "You vanquished the BEAST, Congratulations!!!!!"

elif [[ $USER == "rowshi" ]]; then
	echo "Ishwor on top, he always wins"
else
	echo "The Beast pulverized you and you died, good luck next time!!"
	exit 1
fi

sleep 3

#Second Boss FIght Begins:-

beast=$(( $RANDOM % 10 ))

echo "Your second beast, Margit, slowly approaches you."

sleep 2

echo "Carefully choose a number between 0 and 9."

read num

if [[ $beast == $num || $num == "coffee" ]]; then
	echo "You conquered the beast, big UPS to you!!"

elif [[ $USER == "rowshi" ]]; then
	echo "Again Ishwor always wins, GGs!!"

else
	echo "Margit obliterated you, you died!"
	exit 1
fi

