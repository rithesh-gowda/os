if [ $# -ne 0 ]
then
p=`echo $1 | tr "/" " "`
for i in $p
do
mkdir $i
cd $i
done
echo "All the directory are created"
else
echo "Please enter a paramenter"
fi

