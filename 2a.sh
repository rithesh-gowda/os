#Write a shell script that accepts two filename as arguments,check if the permission for these files are identical and if the permission are identical,output common permission,otherwise output each filename followed by its permission.
echo -n "Enter file name1"
read f1
if [ -e $f1 ]
then
set -- `ls -ld $f1`
filepermi1=$1
else
echo "file does not found"
fi
echo -n "enter a filename2"
read f2
if [ -e $f2 ]
then
set -- `ls -ld $f2`
filepermi2=$1
else
echo "file doesnot exit"
fi
if [ $filepermi1 = $filepermi2 ]
then
echo "file permission are identical"
echo "permission is $filepermi1"
else
echo "file permission are not identical"
echo "$p1 permission is $filepermi1"
echo "$p2 permission is $filepermi2"
fi

