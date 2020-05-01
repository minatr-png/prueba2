num=0

while [ $num -le 0 ]; do
	read -p "Dime un número mayor a 0: " num
done

resto=$(($num%2))

if [ $resto -eq 0 ]; then
	echo "Este número es PAR"
else 
	echo "Este número es IMPAR"
fi