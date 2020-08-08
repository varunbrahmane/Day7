          	

for (( count=1;count<=10;count++ ))
do
	arr[$count]=$(($RANDOM%1000))
done

echo "array element is :"${arr[@]};


max=${arr[0]}
min=${arr[0]}


for ((i=0; i<=${arr[i]};i++))
do
    
    if [[ "$i" -gt "$max" ]]; then
        max="$i"
    fi

   
    if [[ "$i" -lt "$min" ]]; then
        min="$i"
    fi
done

# Output results:
echo "Max is: $max"
echo "Min is: $min"
