read -p "num1 :" x
read -p "num2 :" y
read -p "num3 :" z
if [ $x -gt $y ] && [ $x -gt $z ]
then
    echo " $x"
elif [ $y -gt $x ] && [ $y -gt $z ]
then
    echo " $y"
else
    echo " $z"
fi 
