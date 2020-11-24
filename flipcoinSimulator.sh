#!/bin/bash -x
heads=0
tails=0
while [[ $heads -le 21 || $tails -le 21 ]]
do

        toss=$(($RANDOM%2))
        if [ $toss -eq 0 ]
        then
        heads=$(($heads+1))
        elif [ $toss -eq 1 ]
	then
        tails=$(($tails+1))
        fi

	if [ $heads -eq 21 ]
	then
		echo " Head win 21 times"
	x=$(($heads-$tails))
	echo "head comes $X MORE TIMES than tail"
	break

	elif [ $tails -eq 21 ]
	then
		echo " head win  21 time"
	y=$(($tails-$heads))
	echo "tail comes $y more times than head"
	break

	elif [ $heads -eq $tails ]
	then
	echo "======Tie===="
 	break
	fi
done
echo "wins of toss by heads call " $heads
echo "wins of toss by tails call" $tails



