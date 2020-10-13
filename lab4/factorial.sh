echo "Enter value of n"
read n
fact=1
while [ $n -gt 0 ] 
do
if [ $n -eq 0 ]
then
fact=`expr $fact \* 1`
elif [ $n -gt 1 ]
then
fact=`expr $fact \* $n`
fi
n=`expr $n - 1`
done
echo "$fact"
