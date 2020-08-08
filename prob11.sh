#!/bin/bash -x
	

for (( count=1;count<=10;count++ ))
do
        arr[$count]=$(($RANDOM%1000))
done

echo "array element is :"${arr[@]};

biggest=${arr[0]}

smallest=${arr[1]}

for i in ${arr[@]}
do
     if [[ $i -gt $biggest ]]
     then
        biggest="$i"
	
     fi

     if [[ $i -lt $smallest ]]
     then
        smallest="$i"

     fi 
done



echo "The largest number is"  $biggest

echo "The smallest number is"  $smallest

echo ${arr[1]}
echo ${arr[1]}
