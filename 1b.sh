#Write a shell script that accepts a path name and creats all the comparision in that path name as directories.for example if the script is named as mpc,then the a/b/c/d create sub directory a,a/b,a/b/c,a/b/c/d.
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

