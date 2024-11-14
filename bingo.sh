#!/bin/bash
#Bingo Number Generator
echo -e "\n~~ Bingo Number Generator ~~\n"

NUMBER=$(( RANDOM%75 +1 ))
TEXT="The next number is, "

if (( NUMBER <= 15 ))
then
  echo The next number is, B:$NUMBER

elif [[ $NUMBER -le 30 ]]
then
  echo The next number is, I:$NUMBER

elif (( NUMBER < 46 ))
then
  echo The next number is, N:$NUMBER

elif [[ $NUMBER -lt 61 ]]
then
  echo The next number is, G:$NUMBER

else
  echo $TEXT O:$NUMBER
fi
