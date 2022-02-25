Write a shell script that gets excuted and display the message either "GOOD MORNING" or "GOOD AFTERNOON" or "GOOD EVENING"  depending upon the time at which the user logs in


set -- `who`
u=$1
t=$4
set -- `echo $t | tr ":" " " `
h=$1
echo "user loged in:$h"
if [ $h -ge 4 ] && [ $h -lt 12 ]
then
echo "GOOD MORNING:$u"
elif [ $h -ge 12 ] && [ $h -lt 16 ]
then
echo "GOOD AFTERNOON:$u"
elif [ $h -ge 16 ] && [ $h -lt 19 ]
then
echo "GOOD EVENING:$U"
else
echo "GOOD NIGHT:$u"
fi
