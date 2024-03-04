/*
 * Stm32_F103C6_RCC_Driver.h
 *
 *  Created on: Feb 22, 2024
 *      Author: Mohamed Essam
 */

#ifndef INCLUDE_STM32_F103C6_RCC_DRIVER_H_
#define INCLUDE_STM32_F103C6_RCC_DRIVER_H_




/* ================================================================ */
/* =========================== Includes =========================== */
/* ================================================================ */

#include "Stm32_f103C6_GPIO_Driver.h"


#define  HSE_Clock			(uint32_t)16000000
#define  HSI_RC_Clk			(uint32_t)8000000


uint32_t MCAL_RCC_GetSYS_CLCKFreq(void);
uint32_t MCAL_RCC_GetHCLKFreq(void);
uint32_t MCAL_RCC_GetPCLK1Freq(void);
uint32_t MCAL_RCC_GetPCLK2Freq(void);



#endif /* INCLUDE_STM32_F103C6_RCC_DRIVER_H_ */
