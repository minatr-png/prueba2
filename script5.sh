num=2
total=0

while [ $num -ne 0 ]; do
	read -p "Dime un número (0 para terminar): " num
	
	total=$(($total+$num))
done

echo "La suma de todos esos número da $total"