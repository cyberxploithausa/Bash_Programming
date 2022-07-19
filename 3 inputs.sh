#!/bin/bash

# User inputs using bash / shell scripting
# To accept user input in bash we use the read command

read


# Read command options 
# The read command has the following options 
# -p for promt helping message
# -s for Silent Mode where all inputs are invisible eg. passwords
# -t for Time set timing in seconds before taking input from user
# -n for Limit the amount of characters for user input 


# Example One
# Here, the greeting text appears then prompt user to enter their name.
# The prompt will appear on the next line / below

echo "Barka da zuwa. Shigar da sunan ka anan: "
read SUNA
echo "Sunanka $SUNA"



# Example Two
# In this example, the prompt will appear on the same line with the helping message.
# Where -s for Silence Mode, -p for prompt/print/helping_message

read -p "Username: " Username
read -sp "Password: " passw
echo "Your Username is $Username"
echo "Your Password is $passw"
echo
echo "BYE" 

# Testing for time limit and number of input character

read -t 10 -n 6 -p "Username: " Username
read -sp "Password: " passw
echo "Your Username is $Username"
echo "Your Password is $passw"
echo
echo "BYE" 


# Taking multiple inputs

read Firstname lastname

echo "Your Username is $Firstname"
echo "Your Lastname is $lastname"
echo
echo "BYE" 



