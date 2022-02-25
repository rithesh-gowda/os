Write a shell script to list all the files ina directory whole filename is at least 10 characters.case expr command to check the lenght.
for i in `ls`
do
fl=`expr length $i`
if [ $fl -ge 10 ]
then
echo $i
fi
done
