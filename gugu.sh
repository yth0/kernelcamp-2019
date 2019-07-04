#!/bin/bash
echo "This is GuGu program"

for((i=2;i<5;i++)); do
	for((j=1;j<10;j++)); do 
		echo $i "X" $j "=" `expr $i \* $j`  
	done
echo -e '\n'
done


