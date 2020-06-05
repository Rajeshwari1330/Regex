#!/bin/bash -x

echo "enter the password"
read pass


if [[ ${#pass} -ge 8 && "$pass" == *[A-Z]* && "$pass" == *[a-z]* ]]
then
        echo "password is valid "
        echo "PASSWORD IS $pass"
else
        echo "not valid.... it should have atleast 1 cap letter"
fi
