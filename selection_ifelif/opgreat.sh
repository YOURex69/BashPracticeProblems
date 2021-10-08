read -p "enter num1 :" x
read -p "enter num2 :" y
read -p "enter num3 :" z
var1=$(( $x+$y*$z ))
var2=$(( $x%$y+$z ))
var3=$(( $z+$x/$y ))
var4=$(( $x*$y+$z ))

if [ $var1 -gt $var2 ] && [ $var1 -gt $var3 ] && [ $var1 -gt $var4 ]
then
    echo "$var1 is big 1"
elif [ $var2 -gt $var1 ] && [ $var2 -gt $var3 ] && [ $var2 -gt $var4 ]
then 
    echo "$var2 is big 2"
elif [ $var3 -gt $var1 ] && [ $var3 -gt $var2 ] && [ $var3 -gt $var4 ]
then 
    echo "$var3 is big 3"
else
    echo "$var4 is big 4"
fi
  
