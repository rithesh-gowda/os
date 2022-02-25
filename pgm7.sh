if [ -e $1 ]
then 
set -- `ls -ld $1`
echo "permission are:$1"
echo "file link count is: $2"
echo "username is:$3"
echo "gruop nmae is:$4"
echo "file size is:$5"
echo "modification is done $6 $7 at $8"
else
echo "file is noy found"
fi
