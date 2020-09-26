
echo "Enter file path"
read rfile
nline=$(wc -l $rfile)
nchar=`wc -c $rfile`
nword=`wc -w $rfile`
echo "No. of lines $nline"
echo "No. of words $nword" 
echo "No. of character $nchar" 
