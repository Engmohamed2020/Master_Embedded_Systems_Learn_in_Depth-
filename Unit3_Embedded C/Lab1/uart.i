# 1 "UART.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "UART.c"


# 1 "UART.h" 1




void Uart_Send_Sstring(unsigned char *p_tx_string);
# 4 "UART.c" 2


void Uart_Send_Sstring(unsigned char *p_tx_string)
{
while(*p_tx_string != '\0')
{
*((volatile unsigned int*)((unsigned int*)0x101f1000))=(unsigned int)( *p_tx_string);
 p_tx_string++;
}


}
