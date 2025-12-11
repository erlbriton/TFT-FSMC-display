################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Images/cooler/cooler_0.c \
../Images/cooler/cooler_180.c \
../Images/cooler/cooler_270.c \
../Images/cooler/cooler_60.c \
../Images/cooler/cooler_90.c 

OBJS += \
./Images/cooler/cooler_0.o \
./Images/cooler/cooler_180.o \
./Images/cooler/cooler_270.o \
./Images/cooler/cooler_60.o \
./Images/cooler/cooler_90.o 

C_DEPS += \
./Images/cooler/cooler_0.d \
./Images/cooler/cooler_180.d \
./Images/cooler/cooler_270.d \
./Images/cooler/cooler_60.d \
./Images/cooler/cooler_90.d 


# Each subdirectory must supply rules for building sources it contributes
Images/cooler/%.o Images/cooler/%.su Images/cooler/%.cyclo: ../Images/cooler/%.c Images/cooler/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Images-2f-cooler

clean-Images-2f-cooler:
	-$(RM) ./Images/cooler/cooler_0.cyclo ./Images/cooler/cooler_0.d ./Images/cooler/cooler_0.o ./Images/cooler/cooler_0.su ./Images/cooler/cooler_180.cyclo ./Images/cooler/cooler_180.d ./Images/cooler/cooler_180.o ./Images/cooler/cooler_180.su ./Images/cooler/cooler_270.cyclo ./Images/cooler/cooler_270.d ./Images/cooler/cooler_270.o ./Images/cooler/cooler_270.su ./Images/cooler/cooler_60.cyclo ./Images/cooler/cooler_60.d ./Images/cooler/cooler_60.o ./Images/cooler/cooler_60.su ./Images/cooler/cooler_90.cyclo ./Images/cooler/cooler_90.d ./Images/cooler/cooler_90.o ./Images/cooler/cooler_90.su

.PHONY: clean-Images-2f-cooler

