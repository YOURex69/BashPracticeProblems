money=100
won=0
lost=0
betsmade=0
while [ $money -ne 0 ] && [ $money -ne 200 ]
do 
  var1=$(( RANDOM%2 ))
  if [ $var1 -eq 0 ]
  then
      money=$(($money+1))
      betsmade=$(($betsmade+1))
      won=$(($won+1))
  else
      money=$(($money-1))
      betsmade=$(($betsmade+1))
      lost=$(($lost+1))
  fi
done

echo "rokra: $money bets: $betsmade won: $won lost: $lost"
