################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/CHAKSHU/D/Study\ material/RTOS_CODES/Common/ThirdParty/FreeRTOS/croutine.c \
F:/CHAKSHU/D/Study\ material/RTOS_CODES/Common/ThirdParty/FreeRTOS/event_groups.c \
F:/CHAKSHU/D/Study\ material/RTOS_CODES/Common/ThirdParty/FreeRTOS/list.c \
F:/CHAKSHU/D/Study\ material/RTOS_CODES/Common/ThirdParty/FreeRTOS/queue.c \
F:/CHAKSHU/D/Study\ material/RTOS_CODES/Common/ThirdParty/FreeRTOS/stream_buffer.c \
F:/CHAKSHU/D/Study\ material/RTOS_CODES/Common/ThirdParty/FreeRTOS/tasks.c \
F:/CHAKSHU/D/Study\ material/RTOS_CODES/Common/ThirdParty/FreeRTOS/timers.c 

OBJS += \
./Common/ThirdParty/FreeRTOS/croutine.o \
./Common/ThirdParty/FreeRTOS/event_groups.o \
./Common/ThirdParty/FreeRTOS/list.o \
./Common/ThirdParty/FreeRTOS/queue.o \
./Common/ThirdParty/FreeRTOS/stream_buffer.o \
./Common/ThirdParty/FreeRTOS/tasks.o \
./Common/ThirdParty/FreeRTOS/timers.o 

C_DEPS += \
./Common/ThirdParty/FreeRTOS/croutine.d \
./Common/ThirdParty/FreeRTOS/event_groups.d \
./Common/ThirdParty/FreeRTOS/list.d \
./Common/ThirdParty/FreeRTOS/queue.d \
./Common/ThirdParty/FreeRTOS/stream_buffer.d \
./Common/ThirdParty/FreeRTOS/tasks.d \
./Common/ThirdParty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Common/ThirdParty/FreeRTOS/croutine.o: F:/CHAKSHU/D/Study\ material/RTOS_CODES/Common/ThirdParty/FreeRTOS/croutine.c Common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS/include" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/Config" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/OS" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/ThirdParty/FreeRTOS/event_groups.o: F:/CHAKSHU/D/Study\ material/RTOS_CODES/Common/ThirdParty/FreeRTOS/event_groups.c Common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS/include" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/Config" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/OS" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/ThirdParty/FreeRTOS/list.o: F:/CHAKSHU/D/Study\ material/RTOS_CODES/Common/ThirdParty/FreeRTOS/list.c Common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS/include" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/Config" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/OS" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/ThirdParty/FreeRTOS/queue.o: F:/CHAKSHU/D/Study\ material/RTOS_CODES/Common/ThirdParty/FreeRTOS/queue.c Common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS/include" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/Config" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/OS" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/ThirdParty/FreeRTOS/stream_buffer.o: F:/CHAKSHU/D/Study\ material/RTOS_CODES/Common/ThirdParty/FreeRTOS/stream_buffer.c Common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS/include" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/Config" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/OS" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/ThirdParty/FreeRTOS/tasks.o: F:/CHAKSHU/D/Study\ material/RTOS_CODES/Common/ThirdParty/FreeRTOS/tasks.c Common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS/include" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/Config" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/OS" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Common/ThirdParty/FreeRTOS/timers.o: F:/CHAKSHU/D/Study\ material/RTOS_CODES/Common/ThirdParty/FreeRTOS/timers.c Common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS/include" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/Config" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/OS" -I"F:/CHAKSHU/D/Study material/RTOS_CODES/Common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Common-2f-ThirdParty-2f-FreeRTOS

clean-Common-2f-ThirdParty-2f-FreeRTOS:
	-$(RM) ./Common/ThirdParty/FreeRTOS/croutine.cyclo ./Common/ThirdParty/FreeRTOS/croutine.d ./Common/ThirdParty/FreeRTOS/croutine.o ./Common/ThirdParty/FreeRTOS/croutine.su ./Common/ThirdParty/FreeRTOS/event_groups.cyclo ./Common/ThirdParty/FreeRTOS/event_groups.d ./Common/ThirdParty/FreeRTOS/event_groups.o ./Common/ThirdParty/FreeRTOS/event_groups.su ./Common/ThirdParty/FreeRTOS/list.cyclo ./Common/ThirdParty/FreeRTOS/list.d ./Common/ThirdParty/FreeRTOS/list.o ./Common/ThirdParty/FreeRTOS/list.su ./Common/ThirdParty/FreeRTOS/queue.cyclo ./Common/ThirdParty/FreeRTOS/queue.d ./Common/ThirdParty/FreeRTOS/queue.o ./Common/ThirdParty/FreeRTOS/queue.su ./Common/ThirdParty/FreeRTOS/stream_buffer.cyclo ./Common/ThirdParty/FreeRTOS/stream_buffer.d ./Common/ThirdParty/FreeRTOS/stream_buffer.o ./Common/ThirdParty/FreeRTOS/stream_buffer.su ./Common/ThirdParty/FreeRTOS/tasks.cyclo ./Common/ThirdParty/FreeRTOS/tasks.d ./Common/ThirdParty/FreeRTOS/tasks.o ./Common/ThirdParty/FreeRTOS/tasks.su ./Common/ThirdParty/FreeRTOS/timers.cyclo ./Common/ThirdParty/FreeRTOS/timers.d ./Common/ThirdParty/FreeRTOS/timers.o ./Common/ThirdParty/FreeRTOS/timers.su

.PHONY: clean-Common-2f-ThirdParty-2f-FreeRTOS

