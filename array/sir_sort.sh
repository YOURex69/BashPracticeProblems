declare -a ar;
for (( i=0;i<10;i++ ))
do
     ar[$i]=$((RANDOM%100));
done
echo " array :  "${ar[@]};

for (( i=0 ; i<${#ar[@]} ; i++))
do
     for(( j=i+1;j<${#ar[@]};j++ ))
     do
          if [ ${ar[i]} -gt ${ar[j]} ]
           then
		temp=${ar[i]};	
		ar[i]=${ar[j]};
		ar[j]=$temp;
            fi
     done
done

echo "sorted : "${ar[@]}		
