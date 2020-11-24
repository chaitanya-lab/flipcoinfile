#!/bin/bash -x
heads=0
tails=0
read n
while [[ $n -ne 0 ]]
do
        toss=$(($RANDOM%2))
        if [ $toss -eq 1 ]
        then
        heads=$(($heads+1))
        else
        tails=$(($tails+1))
        fi
        n=$(($n-1))
done
echo "wins of toss by heads call " $heads
echo "wins of toss by tails call" $tails



