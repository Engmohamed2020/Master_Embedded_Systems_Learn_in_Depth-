/*
 * EX5_C_Program_to_Show_a_Pointer_to_an_Array_Which_Contents_are_Pointer_to_Structure.c
 *
 * Created on : Dec 10, 2021
 *     Author : mohamed essam
 *      
 * Description:
 */

#include <stdio.h>

struct SEmployee
{
	char* name;
	int id;
};

int main()
{

	struct SEmployee emp1 = {"mohamed",3}, emp2 = {"essam",12}, emp3 = {"gamal",93};

	struct SEmployee *arr[]={&emp1,&emp2,&emp3};

	struct SEmployee*(*P_arr_emp)[3]= &arr;

	printf(" Employee Name : %s \n",(*(*P_arr_emp))->name);
	printf(" Employee ID :  %d \n",(*(*P_arr_emp))->id);

	return 0;
}