#!/bin/bash -x
echo "Enter your first and last name :"
read name

pattern="^[A-Z][a-zA-Z]{2}[a-zA-Z]*[[:space:]][A-Z][a-zA-Z]{2}[a-zA-Z]*$"

if [[ $name =~ $pattern ]]
then
        echo "Name :  $name"
else
        echo " Please enter correct name."
        echo " It should have atleast 3 letters for name and surname and starting letter should be in upper case."
        echo " Give one space between name and surname."
fi 

