################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -f

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
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
LSS += \
libLab3_Unit6_lesson4.lss \

SIZEDUMMY += \
sizedummy \


# All Target
all: libLab3_Unit6_lesson4.a secondary-outputs

# Tool invocations
libLab3_Unit6_lesson4.a: $(OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: AVR Archiver'
	avr-ar -r  "libLab3_Unit6_lesson4.a" $(OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

libLab3_Unit6_lesson4.lss: libLab3_Unit6_lesson4.a
	@echo 'Invoking: AVR Create Extended Listing'
	-avr-objdump -h -S libLab3_Unit6_lesson4.a  >"libLab3_Unit6_lesson4.lss"
	@echo 'Finished building: $@'
	@echo ' '

sizedummy: libLab3_Unit6_lesson4.a
	@echo 'Invoking: Print Size'
	-avr-size --format=avr --mcu=atmega32 libLab3_Unit6_lesson4.a
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(ARCHIVES)$(ASM_DEPS)$(S_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(LSS)$(C_DEPS) libLab3_Unit6_lesson4.a
	-@echo ' '

secondary-outputs: $(LSS) $(SIZEDUMMY)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
