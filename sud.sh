echo "Enter a number"
read a
s=0
while [ $a -gt 0 ]
do
b=`expr $a % 10`
s=`expr $s + $b`
a=`expr $a / 10`
done
echo "Sum of Digits =$s"

