read -p "enter number : " x
var=$(( $x%10 + 1 ))
if [ $var -eq 1 ]
then
    echo "sunday"
elif [ $var -eq 2 ]
then 
    echo "monday"
elif [ $var -eq 3 ]
then
     echo "tuesday"
else
    echo "wedneday"
fi
