function isprime(){
var3=$1
var4=$1
sum=0
for (( x=2 ; x<$var3 ;x++ ))
do
   var5=$(($var3%$x))
   if [ $var5 -eq 0 ]
   then
       sum=$(( $sum + 1 ))
   else
       continue;
   fi
done

if [ $sum -eq 0 ]
then
    echo "$var4 is Prime"
else
    echo "$var4 is Non-prime"
fi

}

function pal(){
num1=$1
num2=$2
sum=0
while [ $num1 -gt 0 ]
do
  rem=$(( $num1%10 ))
  num1=$(( $num1/10 ))
  sum=$(( $sum*10+$rem ))
done
echo $sum

}


read -p " Enter number : " x
var1=$x
var2=$x
var7=$x
isprime $(($var1))
var8="$( pal $(( $var7 )) )"
echo "$var8 is the palindrome"
isprime $(($var8))


