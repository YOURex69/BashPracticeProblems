read -p "enter a number : " x
var=$(($x%7 + 1))

case $var in
   	1)
         echo "mon"
	;;
	2)
 	echo "tuesday"
	;;
 	3)
	echo "wednesday"
	;;
	4)
	echo "thursday"
	;;
	5)
	echo "friday"
	;;
	6)
	echo "saturday"
	;;
 	*)
	echo "sunday"
	;;
esac
	
