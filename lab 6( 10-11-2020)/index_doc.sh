#!/shell/bin
echo -n "Enter word to be search : "
read word_search 
echo -n "Enter the document name : "
read document

list=`grep -n $word_search $document`
for data in $list
do
echo $data
done
