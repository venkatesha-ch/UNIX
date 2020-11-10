#!/shell/bin
echo -n "Enter the directory path : "
read path
echo -n "The total number of files present in the directory : $path is : "
find $path -type f | wc -l
echo -n "The total number of directory present in the directory : $path is : "
find $path -type d | wc -l


