echo -n "Enter n : "
read n
count=0
a=0
b=1
c=0
while [ $count -lt $n ]
do 
	echo -n "$a "
	c=$((a + b))
	a=$b
	b=$c
	count=$((count + 1))
done
