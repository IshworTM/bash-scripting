#!/bin/bash

echo "This is a script that calculates when you're going to be a millionaire"
sleep 2

echo "Enter your name:"
read name
sleep 1
echo "Enter your age: "
read age
echo "Hello, $name, you are $age years old."
sleep 2

echo "Calculating..."
sleep 1
echo "#-----"
sleep 1
echo "##----"
sleep 1
echo "###---"
sleep 1
echo "####--"
sleep 1.5
echo "#####-"
sleep 2
echo "######"
getrich=$((($RANDOM %15) + $age))

echo "Hey, you will be a millionare at the age of $getrich"
