






read -p "Enter choice 1 0r 2 : " x

case $x in
	1)
         read -p "enter in cel : " y
	 faren=0
	faren=$(( ((y*9)/5)+32 ))
        echo "$faren"
        ;;
         	
        2)
         read -p "enter in faren : " t
         celc=0
         celc=$(( (($t-32)*5)/9 ))
         echo "$celc"
         ;;

	*)
         echo "enter 1 or 2 nigga"
	;;
esac
