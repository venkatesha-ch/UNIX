#! /bin/sh
echo "Enter the number "
read n
sum=0
while [ "$n" -gt 0 ]
do 
   value=`expr $n % 2`
 if [ $value -eq 0 ]
  then
  sum=`expr $sum + $n`
 fi
 n=`expr $n - 1`
done 
echo "The total sum is :"
echo "$sum"
