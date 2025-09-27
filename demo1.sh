#!/bin/bash

<<file 
this is a demo file for testing echo read 
file

echo "=====THIS IS A DEMO FILE===="

echo -e  "this is for testing\n backlash texting"

echo "======ECHO TESTING DONE===="

<<msg
this is for testing read command
msg

read -p "Enter your Name:" username

echo "you name is $username"



echo "======read command done====="

