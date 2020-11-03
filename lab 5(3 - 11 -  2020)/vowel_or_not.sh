echo -n "Enter a character : "
read ch
if [ $ch = "a" ] || [ $ch = "A" ] || [ $ch = "e" ] || [ $ch = "E" ] || [ $ch = "i" ] || [ $ch = "I" ] || [ $ch = "o" ] || [ $ch = "O" ] || [ $ch = "u" ] || [ $ch = "U" ] 
then 
echo " Vowel "
else
echo " Consonant "
fi 
