/*
 * REGISTERS.h
 *
 *  Created on: ??þ/??þ/????
 *      Author: jo
 */

#ifndef REGISTERS_H_
#define REGISTERS_H_


                                                  /****DIO Registers***/


/* Group A Registers */
#define PORTA  *((volatile u8*)0x3B)
#define DDRA   *((volatile u8*)0x3A)
#define PINA   *((volatile u8*)0x39)

/* Group B Registers */
#define PORTB  *((volatile u8*)0x38)
#define DDRB  *((volatile u8*)0x37)
#define PINB   *((volatile u8*)0x36)

/* Group C Registers */
#define PORTC  *((volatile u8*)0x35)
#define DDRC   *((volatile u8*)0x34)
#define PINC   *((volatile u8*)0x33)

/* Group D Registers */
#define PORTD  *((volatile u8*)0x32)
#define DDRD   *((volatile u8*)0x31)
#define PIND  *((volatile u8*)0x30)

#define MCUCR *((volatile u8*)0x55)
#define MCUCSR *((volatile u8*)0x54)
#define GICR *((volatile u8*)0x5B)
#define SREG *((volatile u8*)0x5f)
#define ADCSRA *((volatile u8 *)0x26)
#define ADCH *((volatile u8*)0x25)
#define ADMUX *((volatile u8*)0x25)

#define TCCR1A *((volatile u8*)0x4f)
#define TCCR1B *((volatile u8*)0x4E)
#define TCCR0 *((volatile u8*)0x53)
#define TCNT0 *((volatile u8*)0x52)
#define TIMSK *((volatile u8*)0x59)
#define TIFR *((volatile u8*)0x58)
#define OCR1A *((volatile u16*)0x4A)
#define ICR1 *((volatile u16*)0x46)// U16 علشان يبقى LOW AND HIGH IN SAME REGISTER
#define TCNT1 *((volatile u16*)0x4C)
#define OCR0 *((volatile u16*)0x5C)

#endif /* REGISTERS_H_ */
