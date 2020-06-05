#!/bin/bash -x
echo "Enter your email id :"
read email

pattern="^[a-zA-Z]+[+.-]*[0-9a-zA-Z]*[@][0-9a-zA-Z]+[.][a-zA-Z]+[.,]*[a-zA-Z]*$"

if [[ $email =~ $pattern ]]
then
        echo "Email ID :  $email"
else
        echo " Invalid email id "
fi 
