################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Camera/camera.c \
../Drivers/BSP/Camera/ov2640.c \
../Drivers/BSP/Camera/ov2640_regs.c \
../Drivers/BSP/Camera/ov5640.c \
../Drivers/BSP/Camera/ov5640_regs.c \
../Drivers/BSP/Camera/ov7670.c \
../Drivers/BSP/Camera/ov7670_regs.c \
../Drivers/BSP/Camera/ov7725.c \
../Drivers/BSP/Camera/ov7725_regs.c 

OBJS += \
./Drivers/BSP/Camera/camera.o \
./Drivers/BSP/Camera/ov2640.o \
./Drivers/BSP/Camera/ov2640_regs.o \
./Drivers/BSP/Camera/ov5640.o \
./Drivers/BSP/Camera/ov5640_regs.o \
./Drivers/BSP/Camera/ov7670.o \
./Drivers/BSP/Camera/ov7670_regs.o \
./Drivers/BSP/Camera/ov7725.o \
./Drivers/BSP/Camera/ov7725_regs.o 

C_DEPS += \
./Drivers/BSP/Camera/camera.d \
./Drivers/BSP/Camera/ov2640.d \
./Drivers/BSP/Camera/ov2640_regs.d \
./Drivers/BSP/Camera/ov5640.d \
./Drivers/BSP/Camera/ov5640_regs.d \
./Drivers/BSP/Camera/ov7670.d \
./Drivers/BSP/Camera/ov7670_regs.d \
./Drivers/BSP/Camera/ov7725.d \
./Drivers/BSP/Camera/ov7725_regs.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Camera/%.o: ../Drivers/BSP/Camera/%.c Drivers/BSP/Camera/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Src -I../Inc -I../Drivers/BSP/ST7735 -I../Drivers/BSP/Camera -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

