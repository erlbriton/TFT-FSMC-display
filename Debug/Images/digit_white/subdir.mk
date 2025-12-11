################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Images/digit_white/0zero.c \
../Images/digit_white/1one.c \
../Images/digit_white/2two.c \
../Images/digit_white/3three.c \
../Images/digit_white/4four.c \
../Images/digit_white/5five.c \
../Images/digit_white/6six.c \
../Images/digit_white/7seven.c \
../Images/digit_white/8eight.c \
../Images/digit_white/9nine.c 

OBJS += \
./Images/digit_white/0zero.o \
./Images/digit_white/1one.o \
./Images/digit_white/2two.o \
./Images/digit_white/3three.o \
./Images/digit_white/4four.o \
./Images/digit_white/5five.o \
./Images/digit_white/6six.o \
./Images/digit_white/7seven.o \
./Images/digit_white/8eight.o \
./Images/digit_white/9nine.o 

C_DEPS += \
./Images/digit_white/0zero.d \
./Images/digit_white/1one.d \
./Images/digit_white/2two.d \
./Images/digit_white/3three.d \
./Images/digit_white/4four.d \
./Images/digit_white/5five.d \
./Images/digit_white/6six.d \
./Images/digit_white/7seven.d \
./Images/digit_white/8eight.d \
./Images/digit_white/9nine.d 


# Each subdirectory must supply rules for building sources it contributes
Images/digit_white/%.o Images/digit_white/%.su Images/digit_white/%.cyclo: ../Images/digit_white/%.c Images/digit_white/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Images-2f-digit_white

clean-Images-2f-digit_white:
	-$(RM) ./Images/digit_white/0zero.cyclo ./Images/digit_white/0zero.d ./Images/digit_white/0zero.o ./Images/digit_white/0zero.su ./Images/digit_white/1one.cyclo ./Images/digit_white/1one.d ./Images/digit_white/1one.o ./Images/digit_white/1one.su ./Images/digit_white/2two.cyclo ./Images/digit_white/2two.d ./Images/digit_white/2two.o ./Images/digit_white/2two.su ./Images/digit_white/3three.cyclo ./Images/digit_white/3three.d ./Images/digit_white/3three.o ./Images/digit_white/3three.su ./Images/digit_white/4four.cyclo ./Images/digit_white/4four.d ./Images/digit_white/4four.o ./Images/digit_white/4four.su ./Images/digit_white/5five.cyclo ./Images/digit_white/5five.d ./Images/digit_white/5five.o ./Images/digit_white/5five.su ./Images/digit_white/6six.cyclo ./Images/digit_white/6six.d ./Images/digit_white/6six.o ./Images/digit_white/6six.su ./Images/digit_white/7seven.cyclo ./Images/digit_white/7seven.d ./Images/digit_white/7seven.o ./Images/digit_white/7seven.su ./Images/digit_white/8eight.cyclo ./Images/digit_white/8eight.d ./Images/digit_white/8eight.o ./Images/digit_white/8eight.su ./Images/digit_white/9nine.cyclo ./Images/digit_white/9nine.d ./Images/digit_white/9nine.o ./Images/digit_white/9nine.su

.PHONY: clean-Images-2f-digit_white

