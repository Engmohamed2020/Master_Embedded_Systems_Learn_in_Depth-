# 1 "APP.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "APP.c"


# 1 "UART.h" 1




void Uart_Send_Sstring(unsigned char *p_tx_string);
# 4 "APP.c" 2
unsigned char string_buffer[100] = "Learn-in-depth:<Mohamed Essam>";
void main (void)
{

Uart_Send_Sstring(string_buffer);

}
