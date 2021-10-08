
declare -A map
map[1]=0
map[2]=0
map[3]=0
map[4]=0
map[5]=0
map[6]=0
var=0
while [ 1 ]
do
  var=$(( RANDOM%6 +1 ))
  var2=$((map[$var]))
  if [ $var2 -lt 10 ]
  then
      map[$var]=$((map[$var] +1))  
  else
      echo "max is $var by ${map[$var]}"
      break;
  fi
done
low=1
for(( x=2 ;x <=6 ; x++ ))
do
  if [ $((map[$x])) -lt $((map[$low])) ]
  then
      low=$x
  else
      continue;
  fi
done

echo "new low value $low ${map[$low]} "
