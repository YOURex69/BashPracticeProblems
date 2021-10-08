
cnt=0
for (( i=1 ; i<=100 ; i++  ))
do
   var=$(($i%11))
   if [ $var -eq 0 ]
   then
       array[((cnt++))]=$i
   else
       continue
   fi
done

for (( i=0 ; i<$cnt ; i++ ))
do
   echo "$i ${array[$i]} "
done
