#!bin/bash sh

echo "today | yesterday | [date]"
read -p "Date # " datee
read -p "Username # " username

months=('Jan', 'Feb', 'Mar', 'Apr', 'May', 'June', 'July', 'Aug', 'Sept', 'Oct', 'Nov', 'Dec')
if [ $datee = "today" ]; then
	datee=$(date +"%Y-%m-%d")
elif [ $datee = "yesterday" ]; then
	datee=$(date -d "-1 day" "+%Y-%m-%d")
fi

open=$(cat /var/log/auth.log | grep $datee | grep "session opened for user $username")
close=$(cat /var/log/auth.log | grep $datee | grep "session closed for user $username")

open=$(echo $open | cut -d " " -f1)
close=$(echo $close | cut -d " " -f1)

# colour
Red='\e[0;31m'

open=$(echo $open | cut -c1-16)
close=$(echo $close | cut -c1-16)

date2=$(echo $open | tr T " ")
time2=$(echo $close | tr T " ")

if [ $open ]; then
	echo -e "Opened # ${Red}${date2}${Red} ${time2}"
fi

if [ $close ]; then
	echo -e "Closed # ${Red}${date2}${Red} ${time2}"
fi
