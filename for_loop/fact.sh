read -p "enter number : " x
sum=1
for(( i=1 ; i<x ;i++ ))
do 
  sum=$(( $sum + $sum*$i ))
done
echo "fact of $x is $sum"
