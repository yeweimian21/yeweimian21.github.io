#!/bin/bash
fruits="apple orange banana pear"

for FRUIT in ${fruits}
do
	echo "$FRUIT is John's favorite"
done

##

echo "No more fruits"

for VAR in {1..5}
do
	echo "Loop $VAR times"
done

##

sum = 0

for VAR in `seq 1 100`
do
	let "sum+=VAR"
done

echo "Total: $sum"

##





