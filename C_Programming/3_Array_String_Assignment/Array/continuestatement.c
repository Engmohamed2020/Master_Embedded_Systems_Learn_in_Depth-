#include <stdio.h>


int main (){

int no,mult=1,i,n;
printf("enter no of inputs");
scanf("%d",&no);
for(i=0;i<no;i++){

printf("enter no");
scanf("%d",&n);
if(n==0)
break;
mult=mult*n;
}

printf("%d",mult);

return 0;
}