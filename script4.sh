num=0

while [ $num -le 0 ]; do
	read -p "Dime un número mayor a 0: " num
done

echo "La secuencia de 0 a $num es:"

for i in `seq 0 $num`; do
	echo $i
done
