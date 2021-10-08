read -p "enter number : " x
for(( i=0 ; i<x ; i++ ))
do
  echo "$((2**$i))"
  printf "\n"
done 
