#include <stdio.h>


int main (){

int no,aver=0,sum=0,i,n;
printf("enter no of inputs");
scanf("%d",&no);
for(i=0;i<no;i++){

printf("enter no")'
scanf("%d",&n);
if(n<0)
break;
sum=sum+n;
}

aver=sum/n;
printf("%d",aver);

return 0;

}