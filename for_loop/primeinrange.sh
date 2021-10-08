
function isprime(){
var=$1
count=0
for (( i=2; i<$var ;i++ ))
do
  var1=$(( $var%i ))
  if [ $var1 -eq 0 ]
  then
      count=$(( count+1 ))

  fi
done

if [ $count -eq 0 ]
then
    echo "prime $var"

fi

}
read -p "enter number : " x
for (( i = 2 ; i<=x ; i++  ))
do
    isprime $(( $i ))

done

