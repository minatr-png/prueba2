nota=-1

while [ $nota -lt 0 ] || [ $nota -gt 10 ]; do
	read -p "Dime la nota: " nota
done

if [ $nota -ge 0 ] && [ $nota -lt 5 ]; then
	echo "Estás SUSPENDIDO"

elif [ $nota -ge 5 ] && [ $nota -lt 6 ]; then
	echo "Tienes un APROBADO"

elif [ $nota -ge 6 ] && [ $nota -lt 7 ]; then
	echo "Tienes un BIEN"
	
elif [ $nota -ge 7 ] && [ $nota -lt 9 ]; then
	echo "Tienes un NOTABLE"
	
elif [ $nota -ge 9 ] && [ $nota -le 10 ]; then
	echo "Tienes un SOBRESALIENTE"
fi
