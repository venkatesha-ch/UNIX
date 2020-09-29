#! /bin/shell

echo "Enter 2 numbers "
read a
read b
add=`expr $a + $b`
sub=`expr $a - $b`
div=`expr $a / $b`
mul=`expr $a \* $b`
echo "Addition : $add"
echo "Subtraction : $sub"
echo "Multiplication : $mul"
echo "Division : $div"
 
