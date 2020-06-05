#!/bin/bash -x
echo "Enter the first name :"
read name

pattern1="^[A-Z][a-zA-Z]{2}[a-zA-Z]*$"

if [[ $name =~ $pattern1 ]]
then
        echo "Name :  $name"
else
        echo "Please enter correct name...It should have atleast 3 letters and starting letter should be in upper case."
fi 
