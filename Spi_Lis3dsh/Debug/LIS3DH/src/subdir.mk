################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LIS3DH/src/MY_LIS3DSH.c 

OBJS += \
./LIS3DH/src/MY_LIS3DSH.o 

C_DEPS += \
./LIS3DH/src/MY_LIS3DSH.d 


# Each subdirectory must supply rules for building sources it contributes
LIS3DH/src/MY_LIS3DSH.o: ../LIS3DH/src/MY_LIS3DSH.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Aman Stuff/CUBE_IDE/STM32_Discovery_Board_Projects/Projects/Spi_Lis3dsh/LIS3DH/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"LIS3DH/src/MY_LIS3DSH.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

