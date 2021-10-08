function func(){
var3=$1
var4=$1
sum=0
while [ $var3 -gt 0 ]
do
  rem=$(( $var3%10 ))
  var3=$(( $var3/10 ))
  sum=$(( $sum*10+$rem ))
done

if [ $var4 -eq $sum ]
then
    echo "palin"
else
    echo "mot palin"
fi

return $sum

}
read -p " enter number : " x
var1=$x
var2=$x
func $(($var1))  



