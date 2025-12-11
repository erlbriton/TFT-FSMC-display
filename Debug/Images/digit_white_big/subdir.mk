################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Images/digit_white_big/0zero_big.c \
../Images/digit_white_big/1one_big.c \
../Images/digit_white_big/2two_big.c \
../Images/digit_white_big/3three_big.c \
../Images/digit_white_big/4four_big.c \
../Images/digit_white_big/5five_big.c \
../Images/digit_white_big/6six_big.c \
../Images/digit_white_big/7seven_big.c \
../Images/digit_white_big/8eight_big.c \
../Images/digit_white_big/9nine_big.c 

OBJS += \
./Images/digit_white_big/0zero_big.o \
./Images/digit_white_big/1one_big.o \
./Images/digit_white_big/2two_big.o \
./Images/digit_white_big/3three_big.o \
./Images/digit_white_big/4four_big.o \
./Images/digit_white_big/5five_big.o \
./Images/digit_white_big/6six_big.o \
./Images/digit_white_big/7seven_big.o \
./Images/digit_white_big/8eight_big.o \
./Images/digit_white_big/9nine_big.o 

C_DEPS += \
./Images/digit_white_big/0zero_big.d \
./Images/digit_white_big/1one_big.d \
./Images/digit_white_big/2two_big.d \
./Images/digit_white_big/3three_big.d \
./Images/digit_white_big/4four_big.d \
./Images/digit_white_big/5five_big.d \
./Images/digit_white_big/6six_big.d \
./Images/digit_white_big/7seven_big.d \
./Images/digit_white_big/8eight_big.d \
./Images/digit_white_big/9nine_big.d 


# Each subdirectory must supply rules for building sources it contributes
Images/digit_white_big/%.o Images/digit_white_big/%.su Images/digit_white_big/%.cyclo: ../Images/digit_white_big/%.c Images/digit_white_big/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Images-2f-digit_white_big

clean-Images-2f-digit_white_big:
	-$(RM) ./Images/digit_white_big/0zero_big.cyclo ./Images/digit_white_big/0zero_big.d ./Images/digit_white_big/0zero_big.o ./Images/digit_white_big/0zero_big.su ./Images/digit_white_big/1one_big.cyclo ./Images/digit_white_big/1one_big.d ./Images/digit_white_big/1one_big.o ./Images/digit_white_big/1one_big.su ./Images/digit_white_big/2two_big.cyclo ./Images/digit_white_big/2two_big.d ./Images/digit_white_big/2two_big.o ./Images/digit_white_big/2two_big.su ./Images/digit_white_big/3three_big.cyclo ./Images/digit_white_big/3three_big.d ./Images/digit_white_big/3three_big.o ./Images/digit_white_big/3three_big.su ./Images/digit_white_big/4four_big.cyclo ./Images/digit_white_big/4four_big.d ./Images/digit_white_big/4four_big.o ./Images/digit_white_big/4four_big.su ./Images/digit_white_big/5five_big.cyclo ./Images/digit_white_big/5five_big.d ./Images/digit_white_big/5five_big.o ./Images/digit_white_big/5five_big.su ./Images/digit_white_big/6six_big.cyclo ./Images/digit_white_big/6six_big.d ./Images/digit_white_big/6six_big.o ./Images/digit_white_big/6six_big.su ./Images/digit_white_big/7seven_big.cyclo ./Images/digit_white_big/7seven_big.d ./Images/digit_white_big/7seven_big.o ./Images/digit_white_big/7seven_big.su ./Images/digit_white_big/8eight_big.cyclo ./Images/digit_white_big/8eight_big.d ./Images/digit_white_big/8eight_big.o ./Images/digit_white_big/8eight_big.su ./Images/digit_white_big/9nine_big.cyclo ./Images/digit_white_big/9nine_big.d ./Images/digit_white_big/9nine_big.o ./Images/digit_white_big/9nine_big.su

.PHONY: clean-Images-2f-digit_white_big

