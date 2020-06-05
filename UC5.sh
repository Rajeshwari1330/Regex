#!/bin/bash -x

echo "enter the password"
read passwd


if [[ ${#passwd} -ge 8 ]]
then
        echo "password is valid "
        echo "PASSWORD IS : $passwd"
else
        echo "not valid"
fi



