echo "Enter two Numbers"
read a
read b
echo "Sum"
echo `expr $a + $b`
echo "Difference"
echo `expr $a - $b`
echo "Product"
echo `expr $a \* $b`
echo "Quotient"
echo `expr $a / $b`
