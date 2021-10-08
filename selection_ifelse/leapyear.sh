read -p "enter year : " x
a=$(( $x%4 ))
b=$(( $x%100 ))
c=$(( $x%400 ))
if [ $a -eq 0 ] && [ $b -ne 0 ] || [ $c -eq 0 ]
then
    echo "leap year $x"
else
    echo "not a leap year $x"
fi

