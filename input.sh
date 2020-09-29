#! /bin/sh

echo "Enter 2 files name"
read file1
read file2
cat $file1
cat $file2
ls -l $file1
ls -l $file2
echo "After coping file1 to file2 `cp $file2 $file1` "
cat $file1
cat $file2
echo "After appending $file2 to $file1 `cat >>$file1 $file2`"
cat $file1
echo "Renaming $file1 to file3.txt `mv $file1 file3.txt`"
ls -l file3.txt
cat file3.txt

