litros=0
total=20

limiteUno=50
limiteDos=200

while [ $litros -le 0 ]; do
	read -p "Dime la cantidad ded agua consumida (mayor a 0): " litros
done

litros=$(($litros-$limiteUno))
limiteDos=$(($limiteDos-$limiteUno))

if [ $litros -gt 0 ]; then
	if [ $litros -le $limiteDos ]; then
		decimas=$((2*$litros))
		total=$(($total+$decimas/10))
		decimas=$(($decimas-($decimas/10)*10))
	else
		total=$(($total+$limiteDos*2/10))
		
		litros=$(($litros-$limiteDos))
		
		decimas=$((1*$litros))
		total=$(($total+$decimas/10))
		decimas=$(($decimas-($decimas/10)*10))
	fi
fi

echo "Tienes que pagar $total,$decimas euros"