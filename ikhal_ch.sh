#!/usr/bin/bash

#curl https://github.com/Karobben/ToDoBoard > test.html
Time=$(curl -s https://api.github.com/repos/Karobben/ToDoBoard| grep pushed_at| cut -d: -f2-)

sleep 10
while [ 1 -eq 1 ]
do
	New_Time=$(curl -s https://api.github.com/repos/Karobben/ToDoBoard| grep pushed_at| cut -d: -f2-)
	echo test $Time $New_Time
	if [ $New_Time = $Time ]
	then
	       	echo No update;
		date
		echo $Time $New_Time
	else
		echo update found
		echo $New_Time
		ikhal_sy.sh
		Time=$(echo $New_Time)
	fi
	sleep 10
done


