#!/bin/bash -x

for (( count=1;count<=10;count++ ))
do
        arr[$count]=$(($RANDOM%1000))
done

echo ${arr[@]};

for (( i=0;i< ${arr[i]} ;i++ ))
do
	echo ${arr[i]}; 

done 
