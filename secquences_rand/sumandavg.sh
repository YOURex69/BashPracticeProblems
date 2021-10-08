var1=$(( RANDOM%100 ))
var2=$(( RANDOM%100 ))
var3=$(( RANDOM%100 ))
var4=$(( RANDOM%100 ))
var5=$(( RANDOM%100 ))

sum=$(($var1+$var2+$var3+$var4+$var5));
avg=$(($sum/5));

echo "sum is $sum";
echo "avg is $avg";
