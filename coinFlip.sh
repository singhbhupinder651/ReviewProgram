#!/bin/bash -x


tail=0
random=$((RANDOM%2))

if [ $tail -eq $random ]

then
	echo "Tails"
else 
	echo " Heads"

fi
