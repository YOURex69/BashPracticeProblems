read -p "enter single digit number :" x

case $x in

	0)
	echo "zero"
	;;
	1)
	echo "one"
	;;
	2)
	echo "two"
	;;
	3)
	echo "three"
	;;
	4)
	echo "four"
	;;
	*)
 	echo "not a 1 digit number"
	;;
esac
