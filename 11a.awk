BEGIN{
FS=" "
printf("number of book sold\n");
printf("----------------------------------\n");
printf("department\t book sold\n");
}

{
arr[$1]+=$2
total+=$2
}


END{
for(i in arr)
{
printf("%s sold %d books\n",i,arr[i]);
}
printf("total book sold %d",total);
}

