#!/bin/bash

x=1

while [[ $x -le 100 ]]
do
	echo "$x"
	((x++))
done
