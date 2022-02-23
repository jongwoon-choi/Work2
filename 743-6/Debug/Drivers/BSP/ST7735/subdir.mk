################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/ST7735/lcd.c \
../Drivers/BSP/ST7735/st7735.c \
../Drivers/BSP/ST7735/st7735_reg.c 

OBJS += \
./Drivers/BSP/ST7735/lcd.o \
./Drivers/BSP/ST7735/st7735.o \
./Drivers/BSP/ST7735/st7735_reg.o 

C_DEPS += \
./Drivers/BSP/ST7735/lcd.d \
./Drivers/BSP/ST7735/st7735.d \
./Drivers/BSP/ST7735/st7735_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/ST7735/%.o: ../Drivers/BSP/ST7735/%.c Drivers/BSP/ST7735/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/BSP/ST7735 -I../Drivers/BSP/W25QXX -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

