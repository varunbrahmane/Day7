

arr=(0 -2 2 1 -3 3)

echo "Array elements are :" ${arr[@]}


#echo $(($((${#arr[@]}))-2))
echo "Sum of Three integrs are :"

for (( i=0;i<$(($((${#arr[@]}))-2));i++ ))
do
	for (( j=j+1;j<$(($((${#arr[@]}))-1));j++ ))
	do
		for(( k=k+1;k<$((${#arr[@]}));k++ ))
		do
			sum=$((${arr[i]}+${arr[j]}+${arr[k]}))
			if [[ $sum -eq o ]]
			then
				echo "(${arr[i]}""${arr[j]}" "${arr[k]})" =$sum
			fi
		done
	done
done
