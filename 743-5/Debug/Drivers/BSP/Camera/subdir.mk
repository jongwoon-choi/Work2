################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Camera/camera.c \
../Drivers/BSP/Camera/ov2640.c \
../Drivers/BSP/Camera/ov2640_regs.c \
../Drivers/BSP/Camera/ov7670.c \
../Drivers/BSP/Camera/ov7670_regs.c 

OBJS += \
./Drivers/BSP/Camera/camera.o \
./Drivers/BSP/Camera/ov2640.o \
./Drivers/BSP/Camera/ov2640_regs.o \
./Drivers/BSP/Camera/ov7670.o \
./Drivers/BSP/Camera/ov7670_regs.o 

C_DEPS += \
./Drivers/BSP/Camera/camera.d \
./Drivers/BSP/Camera/ov2640.d \
./Drivers/BSP/Camera/ov2640_regs.d \
./Drivers/BSP/Camera/ov7670.d \
./Drivers/BSP/Camera/ov7670_regs.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Camera/%.o: ../Drivers/BSP/Camera/%.c Drivers/BSP/Camera/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I"E:/Work/743-5/Drivers/BSP/Camera" -I../USB_DEVICE/App -I"E:/Work/743-5/Middlewares/ST/STM32_USB_Device_Library/Class/UVC/Inc" -I"E:/Work/743-5/USB_DEVICE/Target" -I"E:/Work/743-5/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I../USB_DEVICE/App -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

