// Mohamed Essam 27/8/2022

#include "Platform_Types.h"
#include "uart.h"

uint8_t String_Buffer[100] = "Learn-in-depth: Mohamed Essam";
//uint8_t const String_Buffer_C[100] = "Learn-in-depth: Mohamed Essam";

void main(void)
{
	Uart_Send_String(String_Buffer);
}