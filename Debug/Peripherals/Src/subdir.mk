################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Peripherals/Src/flash.c \
../Peripherals/Src/gpio.c \
../Peripherals/Src/rcc.c 

OBJS += \
./Peripherals/Src/flash.o \
./Peripherals/Src/gpio.o \
./Peripherals/Src/rcc.o 

C_DEPS += \
./Peripherals/Src/flash.d \
./Peripherals/Src/gpio.d \
./Peripherals/Src/rcc.d 


# Each subdirectory must supply rules for building sources it contributes
Peripherals/Src/%.o Peripherals/Src/%.su Peripherals/Src/%.cyclo: ../Peripherals/Src/%.c Peripherals/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411xE -c -I../Inc -I"D:/Project/STM32_RTOS_Project/workspace/rtos_project/Peripherals/Inc" -I"D:/Project/STM32_RTOS_Project/workspace/rtos_project/Middleware/ThirdParty/FreeRTOS/Source/include" -I"D:/Project/STM32_RTOS_Project/workspace/rtos_project/Middleware/ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Project/STM32_RTOS_Project/workspace/rtos_project/Core/Inc" -I"D:/Project/STM32_RTOS_Project/workspace/rtos_project/CMSIS" -I"D:/Project/STM32_RTOS_Project/workspace/rtos_project/Config" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Peripherals-2f-Src

clean-Peripherals-2f-Src:
	-$(RM) ./Peripherals/Src/flash.cyclo ./Peripherals/Src/flash.d ./Peripherals/Src/flash.o ./Peripherals/Src/flash.su ./Peripherals/Src/gpio.cyclo ./Peripherals/Src/gpio.d ./Peripherals/Src/gpio.o ./Peripherals/Src/gpio.su ./Peripherals/Src/rcc.cyclo ./Peripherals/Src/rcc.d ./Peripherals/Src/rcc.o ./Peripherals/Src/rcc.su

.PHONY: clean-Peripherals-2f-Src

