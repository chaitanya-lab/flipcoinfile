Coin=$((1+$RANDOM%2))
read -p "enter the choice 1.for head call 2.for tail call" n
case $n in

	$n)	if [ $Coin -eq $n ]
		then
		echo "Toss Won: head"
		fi
		;;

	$n)	if [ $Coin -eq $n ]
		then
		echo "Toss won: tail"
		fi
		;;
	*)
		echo "you are lost"
		;;
esac
