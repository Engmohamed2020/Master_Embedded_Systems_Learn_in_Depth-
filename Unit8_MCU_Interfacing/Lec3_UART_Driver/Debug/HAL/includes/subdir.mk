################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/includes/Keypad.c \
../HAL/includes/LCD.c 

OBJS += \
./HAL/includes/Keypad.o \
./HAL/includes/LCD.o 

C_DEPS += \
./HAL/includes/Keypad.d \
./HAL/includes/LCD.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/includes/Keypad.o: ../HAL/includes/Keypad.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"C:/Users/el ostaz/STM32CubeIDE/workspace_1.4.0/Drivers/HAL/includes" -I"C:/Users/el ostaz/STM32CubeIDE/workspace_1.4.0/Drivers/Stm32_F103C6_Drivers/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"HAL/includes/Keypad.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
HAL/includes/LCD.o: ../HAL/includes/LCD.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"C:/Users/el ostaz/STM32CubeIDE/workspace_1.4.0/Drivers/HAL/includes" -I"C:/Users/el ostaz/STM32CubeIDE/workspace_1.4.0/Drivers/Stm32_F103C6_Drivers/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"HAL/includes/LCD.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

