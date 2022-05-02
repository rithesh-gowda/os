BEGIN{
FS="|"
printf("salary statements of employees\n");
printf("---------------------------------------------\n");
printf("sno\tEmpId\tEmpName\t\tDesignation\tDepartment\tSalary\tgross\n");
}

{
sn0++
if($5 < 10000)
{
da=0.45*$5
hra=0.15*$5
gs=$5 + da + hra
}
else
{
da=0.45*$5
hra=0.20*$5
gs=$5 + da + hra
}

printf("%d\t%d\t%s\t%s\t%s\t%d\t%d\n",sn0,$1,$2,$3,$4,$5,gs);
tsal+=$5
tda+=da
thra+=hra
tgs+=gs

}

END{
printf("totla salary:%d\n talal da:%d\n total hra:%d\n total gross:%d\n",tsal,tda,thra,tgs);
printf("--------------------------------------------------------\n");
}
 
