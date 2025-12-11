################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Images/fire/fire.c \
../Images/fire/fire_180.c \
../Images/fire/fire_90.c \
../Images/fire/fire_off.c \
../Images/fire/fire_off_90.c 

OBJS += \
./Images/fire/fire.o \
./Images/fire/fire_180.o \
./Images/fire/fire_90.o \
./Images/fire/fire_off.o \
./Images/fire/fire_off_90.o 

C_DEPS += \
./Images/fire/fire.d \
./Images/fire/fire_180.d \
./Images/fire/fire_90.d \
./Images/fire/fire_off.d \
./Images/fire/fire_off_90.d 


# Each subdirectory must supply rules for building sources it contributes
Images/fire/%.o Images/fire/%.su Images/fire/%.cyclo: ../Images/fire/%.c Images/fire/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Images-2f-fire

clean-Images-2f-fire:
	-$(RM) ./Images/fire/fire.cyclo ./Images/fire/fire.d ./Images/fire/fire.o ./Images/fire/fire.su ./Images/fire/fire_180.cyclo ./Images/fire/fire_180.d ./Images/fire/fire_180.o ./Images/fire/fire_180.su ./Images/fire/fire_90.cyclo ./Images/fire/fire_90.d ./Images/fire/fire_90.o ./Images/fire/fire_90.su ./Images/fire/fire_off.cyclo ./Images/fire/fire_off.d ./Images/fire/fire_off.o ./Images/fire/fire_off.su ./Images/fire/fire_off_90.cyclo ./Images/fire/fire_off_90.d ./Images/fire/fire_off_90.o ./Images/fire/fire_off_90.su

.PHONY: clean-Images-2f-fire

