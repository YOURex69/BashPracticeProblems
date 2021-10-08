read -p "enter num : " x
sum=0;
for(( i=1 ; i<=x ; i++ ))
do
  sum=$(($sum+1/$i))
done
echo "sum of $x is $sum" 
