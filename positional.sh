if test $# -eq 0
then
echo "No parameters passed"
elif test $# -eq 2
then
echo `stat $1` || echo "$1 Not found "
echo `stat $2` || echo "$2 Not found "
else
echo "Pass 2 parameters only"
fi
