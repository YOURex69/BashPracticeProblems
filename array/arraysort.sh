for (( x=0 ; x<5 ; x++ ))
do
   array[ $x ]=$(( RANDOM%1000 +101 ))
done

for (( i=0; i<5 ;i++ ))
do
  for (( j=0; j<5-$i ;j++ ))
  do
    if [ ${array[j]} -gt ${array[j+1]} ]
    then
        temp=${array[j]}
	array[$j]=${array[j+1]}
        array[$j+1]=$temp
    fi
  done
done

for (( i=0; i<5 ;i++ ))
do
   echo ${array[$i]}

done


echo "max is:${array[4]}  min is:${array[0]} "
echo " secondmax is :${array[3]}  secondmin is :${array[1]}   "
