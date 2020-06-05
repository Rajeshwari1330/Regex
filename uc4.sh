#!/bin/bash -x
echo "Enter your valid phone number :"
read phoneNo

pattern="^[0-9]{2}[[:space:]][0-9]{10}$"

if [[ $phoneNo =~ $pattern ]]
then
        echo "Phone Number :  $phoneNo"
else
        echo " Invalid phone number "
        echo " Note : 2 digit country code followed by one space followed by 10 digit valid phone number "
fi 


