#! /bin/bash -x
#As a simulator, loop through Multiple times of flipping a coin and show number of times head and tail has won
headCount=0
tailCount=0
for(( i=1;i<=50;i++ ))
do
	coinResult=$((RANDOM%2))
	if [ $coinResult -eq 1 ]
	then
		headCount=$((headCount + 1))
	else
		tailCount=$((tailCount + 1))
	fi
done
echo "Total time head won : $headCount"
echo "Total time tail won : $tailCount"
