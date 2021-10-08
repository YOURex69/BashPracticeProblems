read -p "month : " x
read -p "day : " y
if [ $x -gt 3 ] && [ $x -lt 6 ] 
then
    echo "true"
elif [ $x -eq 3 ] && [ $y -gt 20 ]
then
    echo "true"
elif [ $x -eq 6 ] && [ $y -lt 20 ]
then
    echo "true"
else
    echo "false"
fi
