read -p "Enter numbet of ele: " n
echo " Enter array elements : "

for (( i=0; i<n ; i++ ))
do
   read a[$i]
done

sum=0;
for (( i=0 ;i<n ;i++ ))
do 
    sum=$(($sum+${a[$i]}))
done

if [ $sum -eq 0 ]
then
    echo "is zero"
else 
    echo "is not zero"
fi

