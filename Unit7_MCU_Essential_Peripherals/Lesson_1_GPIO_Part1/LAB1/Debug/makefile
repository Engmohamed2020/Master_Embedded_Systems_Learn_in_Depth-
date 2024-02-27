################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
try_labs.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
try_labs.list \

OBJCOPY_BIN += \
try_labs.bin \


# All Target
all: try_labs.elf secondary-outputs

# Tool invocations
try_labs.elf: $(OBJS) $(USER_OBJS) C:\Users\el\ ostaz\STM32CubeIDE\workspace_1.4.0\try_labs\STM32F103C6TX_FLASH.ld
	arm-none-eabi-gcc -o "try_labs.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"C:\Users\el ostaz\STM32CubeIDE\workspace_1.4.0\try_labs\STM32F103C6TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="try_labs.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

try_labs.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "try_labs.list"
	@echo 'Finished building: $@'
	@echo ' '

try_labs.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "try_labs.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
