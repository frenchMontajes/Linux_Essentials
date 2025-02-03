x=8
y=2
addition=$(( $x+$y))
substraction=$(($x-$y))
multiplication=$(($x*$y))
division=$(($x/$y))
exponent=$(($x**$y))
modulo=$(($x%$y))

echo "Addition = $addition "
echo "Substraction = $substraction"
echo "Multiplication = $multiplication"
echo "Division = $division"
echo "Exponent = $exponent"
echo "Modulo = $modulo"
echo "Increment x by 5 = $((x + 5))"
echo "Decrement x by 5 = $((x - 5))"
echo "Multiply x by 5 = $((x * 5))"
echo "Dividing x by 5 = $((x / 5))"
echo "Remainder of dividing x by 5 = $((x % 5))"


