dia=-1

while [ $dia -lt 1 ] || [ $dia -gt 30 ]; do
	read -p "Dime el dia (entre 1 y 30): " dia
done

if [ $dia -eq 1 ] || [ $dia -eq 8 ] || [ $dia -eq 15 ] || [ $dia -eq 22 ] || [ $dia -eq 29 ]; then
	echo "Es LUNES"
fi

if [ $dia -eq 2 ] || [ $dia -eq 9 ] || [ $dia -eq 16 ] || [ $dia -eq 23 ] || [ $dia -eq 30 ]; then
	echo "Es MARTES"
fi

if [ $dia -eq 3 ] || [ $dia -eq 10 ] || [ $dia -eq 17 ] || [ $dia -eq 24 ]; then
	echo "Es MIERCOLES"
fi

if [ $dia -eq 4 ] || [ $dia -eq 11 ] || [ $dia -eq 18 ] || [ $dia -eq 25 ]; then
	echo "Es JUEVES"
fi

if [ $dia -eq 5 ] || [ $dia -eq 12 ] || [ $dia -eq 19 ] || [ $dia -eq 26 ]; then
	echo "Es VIERNES"
fi

if [ $dia -eq 6 ] || [ $dia -eq 13 ] || [ $dia -eq 20 ] || [ $dia -eq 27 ]; then
	echo "Es SABADO"
fi

if [ $dia -eq 7 ] || [ $dia -eq 14 ] || [ $dia -eq 21 ] || [ $dia -eq 28 ]; then
	echo "Es DOMINGO"
fi