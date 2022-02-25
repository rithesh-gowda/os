Write a shell script that accepts one or more file namess as arguments and convert all to uppercase,provided they exits in current directory.
for i in $*
do 
if [ -f $i ]
then
echo "$i contents are:"
cat $i | tr "[a-z]" "[A-Z]"
echo "-------------------------------"
else
echo "$i file does not exist"
fi
done
