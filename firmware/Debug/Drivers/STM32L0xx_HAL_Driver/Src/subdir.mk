################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_cortex.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_dma.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_flash.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_flash_ex.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_flash_ramfunc.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_gpio.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_i2c.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_i2c_ex.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pcd.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pcd_ex.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pwr.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pwr_ex.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_rcc.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_rcc_ex.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_tim.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_tim_ex.c \
../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_usb.c 

OBJS += \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_cortex.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_dma.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_flash.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_flash_ex.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_flash_ramfunc.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_gpio.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_i2c.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_i2c_ex.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pcd.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pcd_ex.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pwr.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pwr_ex.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_rcc.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_rcc_ex.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_tim.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_tim_ex.o \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_usb.o 

C_DEPS += \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_cortex.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_dma.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_flash.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_flash_ex.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_flash_ramfunc.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_gpio.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_i2c.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_i2c_ex.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pcd.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pcd_ex.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pwr.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pwr_ex.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_rcc.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_rcc_ex.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_tim.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_tim_ex.d \
./Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_usb.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal.o: ../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=c11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_cortex.o: ../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_cortex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=c11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_cortex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_dma.o: ../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_dma.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=c11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_dma.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_flash.o: ../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_flash.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=c11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_flash.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_flash_ex.o: ../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_flash_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=c11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_flash_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_flash_ramfunc.o: ../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_flash_ramfunc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=c11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_flash_ramfunc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_gpio.o: ../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=c11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_gpio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_i2c.o: ../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_i2c.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=c11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_i2c.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_i2c_ex.o: ../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_i2c_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=c11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_i2c_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pcd.o: ../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pcd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=c11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pcd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pcd_ex.o: ../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pcd_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=c11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pcd_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pwr.o: ../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pwr.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=c11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pwr.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pwr_ex.o: ../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pwr_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=c11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pwr_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_rcc.o: ../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_rcc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=c11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_rcc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_rcc_ex.o: ../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_rcc_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=c11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_rcc_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_tim.o: ../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_tim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=c11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_tim.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_tim_ex.o: ../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_tim_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=c11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_tim_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_usb.o: ../Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_usb.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=c11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -c -I../USB_DEVICE/Target -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_ll_usb.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

