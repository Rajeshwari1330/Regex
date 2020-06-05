echo "how many users do you want to enter"
read n

for((i=0;i<n;i++))
do
        echo "enter the user name $((i+1))"
        read user
        echo "enter the user surname $((i+1))"
        read surname

        size=$(echo ${#user})
        size2=$(echo ${#surname})
        if(($size<4 && $size2<4))
        then
                echo "name and surname must be of 3 characters minimum"
        else
                echo "${user^} ${surname^}"
        fi
done



