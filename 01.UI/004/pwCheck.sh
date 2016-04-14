#!/bin/sh

#echo -n "Password: "
/bin/echo -n "Password: "

#에코백 OFF(-echo)
stty -echo
read password
#에코백 ON(echo)
stty echo

echo


#입력한 암호로 내려받기
if [ "$password" == "password" ]; then
    echo "Success!"
else
	echo "Fail!"
fi
