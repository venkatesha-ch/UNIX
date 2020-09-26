
echo "Enter 2 numbers"
read a
read b
add=`echo $a \+ $b|bc`
diff=`echo $a \- $b|bc`
div=`echo $a \/ $b|bc`
mul=`echo $a \* $b|bc`
mod=`echo $a \% $b|bc`
echo "$a + $b : $add"
echo "$a - $b : $diff"
echo "$a * $b : $mul"
echo "$a / $b : $div"
echo "$a % $b : $mod"

