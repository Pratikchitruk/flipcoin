for(( flip = 1; flip <= 21; flip ++ ))
do
FLIP=$(($RANDOM%2))
if [ $FLIP -eq 1 ];
then
    echo "head = $flip"
else
    echo "tails = $flip"
  
fi
done

