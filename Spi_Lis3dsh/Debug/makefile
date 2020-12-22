################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include LIS3DH/src/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
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
lis3dsh.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
lis3dsh.list \

OBJCOPY_BIN += \
lis3dsh.bin \


# All Target
all: lis3dsh.elf secondary-outputs

# Tool invocations
lis3dsh.elf: $(OBJS) $(USER_OBJS) D:\Aman\ Stuff\CUBE_IDE\STM32_Discovery_Board_Projects\Projects\Spi_Lis3dsh\STM32F407VGTX_FLASH.ld
	arm-none-eabi-gcc -o "lis3dsh.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"D:\Aman Stuff\CUBE_IDE\STM32_Discovery_Board_Projects\Projects\Spi_Lis3dsh\STM32F407VGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="lis3dsh.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

lis3dsh.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "lis3dsh.list"
	@echo 'Finished building: $@'
	@echo ' '

lis3dsh.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "lis3dsh.bin"
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
