#!/bin/bash

# name="Shamim"
# greetings="Hello"
# echo "$greetings $name"
# user input
# echo "What is your name?"
read -p "What is your name? " name #take user input from a single line, reduce code
# read uname
echo "Hi $name, How are things going on?"
# take a user input and create a directory according to the input value

read -p "Enter the directory name: " dirname
mkdir $dirname