heads=0
tails=0
while [ $heads -ne 11 ] && [ $tails -ne 11 ]
do
  var1=$(( RANDOM%2 ))
  if [ $var1 -eq 0 ]
  then
      heads=$(($heads+1))
  else
      tails=$(($tails+1))
  fi
done
if [ $heads -eq 11 ]
then 
    echo "heads win $heads"
else
    echo "tails win $tails"
fi

