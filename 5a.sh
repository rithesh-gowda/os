#Write a shell script that accepts filename as arguments and display its creation of time if file exits and if doesnot send output error message.
filename=$1
if [ -f $filename ]
then 
set -- `ls -ld $filename`
echo "creation time of $filename is $6 $7 $8"
else
echo "file does not exists"
fi
