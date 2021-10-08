x=$(( RANDOM%2 ))
if [ $x -eq 0 ]
then
    echo "HEADS"
else
    echo "TAILS"
fi
