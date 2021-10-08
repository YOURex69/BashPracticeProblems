read -p "enter a number : " x
if [ $x -eq 0 ]
then
    echo "zero"
elif [ $x -eq 1 ]
then 
    echo "one"
elif [ $x -eq 2 ]
then 
    echo "two"
elif [ $x -eq 3 ]
then
    echo "three"
else
    echo "9"
fi
