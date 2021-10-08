read -p "enter a number : " x
count=0
for(( i=2 ; i<x ; i++ ))
do
   var1=$(( $x%i ))
  if [ $var1 -eq 0 ]
  then
      count=$(( count+1 ))
  else
      continue 
  fi
done

if [ $count -eq 0 ]
then
    echo " prime"    
else
    echo "not prime"
fi

