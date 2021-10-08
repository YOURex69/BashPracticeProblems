
read -p "Enter the number : " x
var1=256
num=2
result=0
i=1
while [ $result -lt $var1 ] 
do
  result=$(($num**$i))
  echo "$result"
  printf "\n"
  ((i++))
done 
