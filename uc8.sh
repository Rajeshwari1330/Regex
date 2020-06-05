#!/bin/bash -x
echo "Enter a valid password :"
read password

pattern="^[0-9a-zA-Z]*[?@]+[0-9a-zA-Z]*$"

if [[ $password =~ $pattern ]]
then
        echo "Password :  $password"
else
        echo " Invalid password "
        echo " Password should contain exact one special character "
fi

