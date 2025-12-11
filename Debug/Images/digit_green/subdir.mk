################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Images/digit_green/0zero_green.c \
../Images/digit_green/1one_green.c \
../Images/digit_green/2two_green.c \
../Images/digit_green/3three_green.c \
../Images/digit_green/4four_green.c \
../Images/digit_green/5five_green.c \
../Images/digit_green/6six_green.c \
../Images/digit_green/7seven_green.c \
../Images/digit_green/8eight_green.c \
../Images/digit_green/9nine_green.c \
../Images/digit_green/tmp_off.c 

OBJS += \
./Images/digit_green/0zero_green.o \
./Images/digit_green/1one_green.o \
./Images/digit_green/2two_green.o \
./Images/digit_green/3three_green.o \
./Images/digit_green/4four_green.o \
./Images/digit_green/5five_green.o \
./Images/digit_green/6six_green.o \
./Images/digit_green/7seven_green.o \
./Images/digit_green/8eight_green.o \
./Images/digit_green/9nine_green.o \
./Images/digit_green/tmp_off.o 

C_DEPS += \
./Images/digit_green/0zero_green.d \
./Images/digit_green/1one_green.d \
./Images/digit_green/2two_green.d \
./Images/digit_green/3three_green.d \
./Images/digit_green/4four_green.d \
./Images/digit_green/5five_green.d \
./Images/digit_green/6six_green.d \
./Images/digit_green/7seven_green.d \
./Images/digit_green/8eight_green.d \
./Images/digit_green/9nine_green.d \
./Images/digit_green/tmp_off.d 


# Each subdirectory must supply rules for building sources it contributes
Images/digit_green/%.o Images/digit_green/%.su Images/digit_green/%.cyclo: ../Images/digit_green/%.c Images/digit_green/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Images-2f-digit_green

clean-Images-2f-digit_green:
	-$(RM) ./Images/digit_green/0zero_green.cyclo ./Images/digit_green/0zero_green.d ./Images/digit_green/0zero_green.o ./Images/digit_green/0zero_green.su ./Images/digit_green/1one_green.cyclo ./Images/digit_green/1one_green.d ./Images/digit_green/1one_green.o ./Images/digit_green/1one_green.su ./Images/digit_green/2two_green.cyclo ./Images/digit_green/2two_green.d ./Images/digit_green/2two_green.o ./Images/digit_green/2two_green.su ./Images/digit_green/3three_green.cyclo ./Images/digit_green/3three_green.d ./Images/digit_green/3three_green.o ./Images/digit_green/3three_green.su ./Images/digit_green/4four_green.cyclo ./Images/digit_green/4four_green.d ./Images/digit_green/4four_green.o ./Images/digit_green/4four_green.su ./Images/digit_green/5five_green.cyclo ./Images/digit_green/5five_green.d ./Images/digit_green/5five_green.o ./Images/digit_green/5five_green.su ./Images/digit_green/6six_green.cyclo ./Images/digit_green/6six_green.d ./Images/digit_green/6six_green.o ./Images/digit_green/6six_green.su ./Images/digit_green/7seven_green.cyclo ./Images/digit_green/7seven_green.d ./Images/digit_green/7seven_green.o ./Images/digit_green/7seven_green.su ./Images/digit_green/8eight_green.cyclo ./Images/digit_green/8eight_green.d ./Images/digit_green/8eight_green.o ./Images/digit_green/8eight_green.su ./Images/digit_green/9nine_green.cyclo ./Images/digit_green/9nine_green.d ./Images/digit_green/9nine_green.o ./Images/digit_green/9nine_green.su ./Images/digit_green/tmp_off.cyclo ./Images/digit_green/tmp_off.d ./Images/digit_green/tmp_off.o ./Images/digit_green/tmp_off.su

.PHONY: clean-Images-2f-digit_green

