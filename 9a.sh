if [ $# -eq 3 ]
then
if [ -f $1 ]
then
if [ $2 -le $3 ]
then
cat $1 | head -n $3 | tail +$2
else
echo "Invalid range"
fi
else
echo "$1 doesn't exist"
fi
else
echo "Give three parameters \n1:Filename \n2:Starting line\n3:Ending line"
fi

#if [ $# -eq 3 ]
#then


  #if [ -f $1 ]
   #then
    #l=`wc -l $1 | cut -d " " -f 1`
    #if [ $2 -le $line -a $3 -le $line -a $2 -le $3 -a $2 -gt 0 -a $3 -gt 0 ]
     # then
      #  head -n $3 $1 | tail  $2
      #else
       #echo "enter the valid staring and ending point"
      
       #fi 
       #echo "provide valid filename"
    #fi 
    #echo "usage: program straight line and ending line"
 #fi
