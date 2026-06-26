################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middleware/ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.c 

OBJS += \
./Middleware/ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.o 

C_DEPS += \
./Middleware/ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Middleware/ThirdParty/FreeRTOS/Source/portable/MemMang/%.o Middleware/ThirdParty/FreeRTOS/Source/portable/MemMang/%.su Middleware/ThirdParty/FreeRTOS/Source/portable/MemMang/%.cyclo: ../Middleware/ThirdParty/FreeRTOS/Source/portable/MemMang/%.c Middleware/ThirdParty/FreeRTOS/Source/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F411xE -c -I../Inc -I"D:/Project/STM32_RTOS_Project/workspace/rtos_project/Peripherals/Inc" -I"D:/Project/STM32_RTOS_Project/workspace/rtos_project/Middleware/ThirdParty/FreeRTOS/Source/include" -I"D:/Project/STM32_RTOS_Project/workspace/rtos_project/Middleware/ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Project/STM32_RTOS_Project/workspace/rtos_project/Core/Inc" -I"D:/Project/STM32_RTOS_Project/workspace/rtos_project/CMSIS" -I"D:/Project/STM32_RTOS_Project/workspace/rtos_project/Config" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middleware-2f-ThirdParty-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang

clean-Middleware-2f-ThirdParty-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang:
	-$(RM) ./Middleware/ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.cyclo ./Middleware/ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.d ./Middleware/ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.o ./Middleware/ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.su

.PHONY: clean-Middleware-2f-ThirdParty-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang

