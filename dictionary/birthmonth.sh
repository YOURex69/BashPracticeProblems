declare -A map
map[1]=0
map[2]=0
map[3]=0
map[4]=0
map[5]=0
map[6]=0
var=0
for(( x=0 ; x<50 ; x++ ))
do
  var=$(( RANDOM%6 +1))
  map[$var]=$((map[$var]+1))
done

for(( x=1 ; x<=6 ; x++ ))
do
  if [ $x -eq 1 ]
  then
      echo "people :${map[$x]}  month : january"
  elif [ $x -eq 2 ]
  then
      echo "people :${map[$x]} month: february"
  elif [ $x -eq 3 ]
  then
      echo "people : ${map[$x]} month: march"
  elif [ $x -eq 4 ]
  then
      echo "people : ${map[$x]} month:april"
  elif [ $x -eq 5 ]
  then 
      echo "people : ${map[$x]} month:may "
  else
      echo "people : ${map[$x]} month:june"
  fi
done  



