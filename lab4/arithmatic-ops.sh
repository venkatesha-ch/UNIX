echo "Enter 2 numbers "
read a b
echo "Chose operation +, -, *, /, %"
read operation
case $operation in
	"+")
		echo "$a + $b = "
		echo `expr $a + $b` ;;
	"-")
		echo "$a - $b = "
		echo `expr $a - $b` ;;
	"*")
		echo "$a * $b = "
		echo `expr $a \* $b` ;;
	"/")
		echo "$a / $b = "
		echo `expr $a / $b` ;;
	"%")
		echo "$a % $b = "
		echo `expr $a % $b` ;;
	*)
		echo "Wrong operation";;

esac



