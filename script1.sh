read -p "Dime el primer n�mero: " num1
read -p "Dime el segundo n�mero: " num2

if [ $num1 -gt $num2 ]; then
echo "El primer valor es el mayor"

elif [ $num2 -gt $num1 ]; then
echo "El segundo valor es el mayor"

else
echo "Los dos valores son iguales"
fi