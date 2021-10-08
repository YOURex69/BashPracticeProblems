
for(( i=0 ; i<10 ; i++ ))
do
  array[ (($i)) ]=$(( RANDOM%1000 ))
done
secondbig=0
firstbig=${array[0]}
for(( j=1 ; j<10 ; j++ ))
do
  if [ ${array[j]} -lt $firstbig ]
  then
      secondbig=$firstbig
      firstbig=${array[j]}
  else
      continue;
  fi
done

echo "$secondbig $firstbig"
