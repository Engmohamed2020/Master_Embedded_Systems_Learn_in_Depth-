#include <stdio.h>


int main(){
int no1,no2;
printf("enter two no to swapping");
scanf("%d%d",&no1,&no2);
no1=no1+no2;
no2=no1-no2;
no1=no1-no2;

printf("after swapping %d %d ", no1,no2);
return 0;
}