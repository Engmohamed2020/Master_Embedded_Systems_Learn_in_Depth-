################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Stm32_F103C6_Drivers/include/Stm32_F103C6_EXTI_Driver.c \
../Stm32_F103C6_Drivers/include/Stm32_F103C6_RCC_Driver.c \
../Stm32_F103C6_Drivers/include/Stm32_F103C6_USART_Driver.c 

OBJS += \
./Stm32_F103C6_Drivers/include/Stm32_F103C6_EXTI_Driver.o \
./Stm32_F103C6_Drivers/include/Stm32_F103C6_RCC_Driver.o \
./Stm32_F103C6_Drivers/include/Stm32_F103C6_USART_Driver.o 

C_DEPS += \
./Stm32_F103C6_Drivers/include/Stm32_F103C6_EXTI_Driver.d \
./Stm32_F103C6_Drivers/include/Stm32_F103C6_RCC_Driver.d \
./Stm32_F103C6_Drivers/include/Stm32_F103C6_USART_Driver.d 


# Each subdirectory must supply rules for building sources it contributes
Stm32_F103C6_Drivers/include/Stm32_F103C6_EXTI_Driver.o: ../Stm32_F103C6_Drivers/include/Stm32_F103C6_EXTI_Driver.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"C:/Users/el ostaz/STM32CubeIDE/workspace_1.4.0/Drivers/HAL/includes" -I"C:/Users/el ostaz/STM32CubeIDE/workspace_1.4.0/Drivers/Stm32_F103C6_Drivers/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Stm32_F103C6_Drivers/include/Stm32_F103C6_EXTI_Driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Stm32_F103C6_Drivers/include/Stm32_F103C6_RCC_Driver.o: ../Stm32_F103C6_Drivers/include/Stm32_F103C6_RCC_Driver.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"C:/Users/el ostaz/STM32CubeIDE/workspace_1.4.0/Drivers/HAL/includes" -I"C:/Users/el ostaz/STM32CubeIDE/workspace_1.4.0/Drivers/Stm32_F103C6_Drivers/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Stm32_F103C6_Drivers/include/Stm32_F103C6_RCC_Driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Stm32_F103C6_Drivers/include/Stm32_F103C6_USART_Driver.o: ../Stm32_F103C6_Drivers/include/Stm32_F103C6_USART_Driver.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"C:/Users/el ostaz/STM32CubeIDE/workspace_1.4.0/Drivers/HAL/includes" -I"C:/Users/el ostaz/STM32CubeIDE/workspace_1.4.0/Drivers/Stm32_F103C6_Drivers/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Stm32_F103C6_Drivers/include/Stm32_F103C6_USART_Driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

