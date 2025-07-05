################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Raimondas/Documents/GitHub/DroneCan_Libcanard/libcanard/canard.c 

OBJS += \
./libcanard/canard.o 

C_DEPS += \
./libcanard/canard.d 


# Each subdirectory must supply rules for building sources it contributes
libcanard/canard.o: C:/Users/Raimondas/Documents/GitHub/DroneCan_Libcanard/libcanard/canard.c libcanard/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../../libcanard -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libcanard

clean-libcanard:
	-$(RM) ./libcanard/canard.cyclo ./libcanard/canard.d ./libcanard/canard.o ./libcanard/canard.su

.PHONY: clean-libcanard

