read -p "enter choice 1-4 : " x

var=$x
case $x in

     	 1)read -p "enter feet : " a
          a=$(($a*12))
          echo "$a inch"

         ;;
	 2)read -p "enter inch : " a
          a=$(($a/12))
	 echo "$a feet"	
	 ;;
	 3)read -p "enter feet : " a
         a=$(($a/3))
	 echo "$a meter"	
	 ;;
	 4)read -p "enter meter : " a
         a=$(($a*3))
	 echo "$a feet"
	 ;;
	 *)
 	  echo "enter from 1-4"
	 ;;
esac
